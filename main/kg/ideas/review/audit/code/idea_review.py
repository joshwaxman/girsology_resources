#!/usr/bin/env python3
"""Frozen, replayable idea discovery and append-only source review; no auto-merges."""
import argparse
import hashlib
import itertools
import json
import platform
import re
import sys
import zipfile
from collections import defaultdict
from pathlib import Path

import yaml

ROOT = Path(__file__).resolve().parent
DISPOSITIONS = {"existing_axis_occurrence", "same_proposition", "repeated_source",
                "narrower_case", "complementary_cases", "related", "not_equivalent", "needs_context"}
CHECKS = {"conditions", "negation", "attribution", "sourceIndependence", "alternatives"}


def encoded(value):
    return (json.dumps(value, ensure_ascii=False, sort_keys=True, indent=2) + "\n").encode()


def sha(raw):
    return hashlib.sha256(raw).hexdigest()


def digest(value):
    return sha(encoded(value))


def read(path):
    return json.loads(path.read_bytes())


def tokens(text):
    text = re.sub(r"[\u0591-\u05bd\u05bf-\u05c2\u05c4-\u05c7]", "", text)
    return re.findall(r"[א-ת]+|[a-z0-9]+", text.lower())


def fresh(path):
    if path.exists() and any(path.iterdir()):
        raise ValueError("Use fresh empty output; never overwrite a prior run")


def write(path, raw):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_bytes(raw)


def discover(inputs, config):
    """Pure deterministic retrieval. All witnesses/context remain attached."""
    vocab = yaml.safe_load(inputs["vocab.yaml"])["shittot"]
    axes = sorted((a for a in vocab if a["status"] == "admitted"), key=lambda a: a["id"])
    occurrences = []
    published_units = 0
    for name in sorted(inputs):
        if not name.endswith("/ideas/index.json"):
            continue
        manifest = json.loads(inputs[name])
        seen = set()
        for unit in manifest["units"]:
            sid = unit["sugyaId"]
            if sid in seen or not re.fullmatch(r"[a-z_]+\.sugya\d+", sid):
                raise ValueError("Invalid/duplicate unit identity")
            seen.add(sid)
            published_units += 1
            base = name.rsplit("/", 1)[0]
            raw = inputs[f"{base}/{sid}.json"]
            if sha(raw) != unit["sha256"]:
                raise ValueError(f"Sidecar hash mismatch: {sid}")
            payload = json.loads(raw)
            bundle = json.loads(inputs[f"readers/{sid}.json"])
            if payload["sugyaId"] != sid or bundle["sugyaId"] != sid:
                raise ValueError("Mismatched reader identity")
            source = [{"id": s["id"], "he": s["he"]} for s in bundle["segments"]]
            if source != payload["sourceText"]:
                raise ValueError("Reader source differs from sidecar")
            for position in payload["positions"]:
                if not position.get("id") or not position.get("claim"):
                    raise ValueError("Missing position identity/content")
                occurrences.append({"sugyaId": sid, "sidecarSha256": sha(raw),
                                    "readerSha256": sha(inputs[f"readers/{sid}.json"]),
                                    "position": position,
                                    "parties": [p["id"] for p in bundle["parties"]],
                                    "segments": [{k: s.get(k, "") for k in ("id", "he", "en", "daf", "sentenceId")}
                                                 for s in bundle["segments"]]})
    occurrences.sort(key=lambda o: o["position"]["id"])
    if len({o["position"]["id"] for o in occurrences}) != len(occurrences):
        raise ValueError("Duplicate position identity")
    candidates = []

    def add(kind, rows, detail):
        rows = sorted(rows, key=lambda o: o["position"]["id"])
        identity = {"kind": kind, "positions": [o["position"]["id"] for o in rows],
                    "axis": detail.get("axis", {}).get("id"), "protocol": config["protocol"]}
        candidate = {"id": "candidate." + digest(identity)[:24], "kind": kind,
                     "occurrences": rows, **detail}
        candidate["fingerprint"] = digest(candidate)
        candidates.append(candidate)

    # Stage 1: names against the existing axis vocabulary; no stance inference.
    for row in occurrences:
        p = row["position"]
        text = " " + " ".join(tokens(p["claim"] + " " + p.get("basis", ""))) + " "
        for axis in axes:
            labels = [axis["labelHe"], axis["labelEn"], *axis.get("aliasesHe", [])]
            matches = sorted({label for label in labels if len(tokens(label)) >= 2
                              and " " + " ".join(tokens(label)) + " " in text})
            if matches:
                add("named_axis", [row], {"matchedLabels": matches,
                    "axis": {k: axis[k] for k in ("id", "labelHe", "labelEn", "stances")}})
    # Stage 2: pairs, not growing groups, preserve IDs when more corpus arrives.
    groups = defaultdict(list)
    for row in occurrences:
        key = tuple(tokens(row["position"]["claim"]))
        if key:
            groups[key].append(row)
    exact_count = 0
    for key in sorted(groups):
        for left, right in itertools.combinations(groups[key], 2):
            if left["sugyaId"] == right["sugyaId"]:
                continue
            exact_count += 1
            if exact_count > config["maximumExactPairs"]:
                raise ValueError("Exact pair limit exceeded; no silent truncation")
            add("identical_claim", [left, right], {"normalizedTokens": list(key)})
    # Stage 3: explicitly bounded/nonexhaustive inverted-index retrieval.
    similarity = config["similarity"]
    sets = [set(tokens(o["position"]["claim"])) for o in occurrences]
    inverted = defaultdict(list)
    for i, terms in enumerate(sets):
        if len(terms) >= similarity["minimumUniqueTerms"]:
            for term in sorted(terms):
                inverted[term].append(i)
    pairs = set()
    for term in sorted(inverted):
        hits = inverted[term]
        if 2 <= len(hits) <= similarity["maximumSharedTermFrequency"]:
            pairs.update(itertools.combinations(hits, 2))
            if len(pairs) > similarity["maximumComparisons"]:
                raise ValueError("Comparison limit exceeded; no partial publication")
    for i, j in sorted(pairs):
        left, right = occurrences[i], occurrences[j]
        if left["sugyaId"] == right["sugyaId"] or tokens(left["position"]["claim"]) == tokens(right["position"]["claim"]):
            continue
        intersection, union = len(sets[i] & sets[j]), len(sets[i] | sets[j])
        if intersection * similarity["thresholdDenominator"] >= union * similarity["thresholdNumerator"]:
            add("similar_wording", [left, right], {"score": {"intersection": intersection, "union": union},
                "negationDiff": (sets[i] & {"not", "no", "never", "אין", "לא"}) !=
                                (sets[j] & {"not", "no", "never", "אין", "לא"})})
    candidates.sort(key=lambda c: (config["priority"].index(c["kind"]), c["id"]))
    return {"v": 1, "stats": {"positions": len(occurrences), "publishedUnits": published_units,
            "units": len({o["sugyaId"] for o in occurrences}), "comparisons": len(pairs),
            "queues": {kind: sum(c["kind"] == kind for c in candidates) for kind in config["priority"]}},
            "candidates": candidates}


def verify_run(root):
    manifest = read(root / "manifest.json")
    inputs = {}
    for name, fingerprint in manifest["files"].items():
        if name.startswith("/") or ".." in Path(name).parts:
            raise ValueError("Unsafe snapshot path")
        raw = (root / name).read_bytes()
        if sha(raw) != fingerprint:
            raise ValueError(f"Snapshot drift: {name}")
        if name.startswith("inputs/"):
            inputs[name[7:]] = raw
    if manifest["runId"] != "run." + digest({k: v for k, v in manifest.items() if k != "runId"})[:24]:
        raise ValueError("Run manifest fingerprint mismatch")
    return manifest, inputs


def freeze(ideas, resources, vocab, output, previous=None):
    fresh(output)
    inputs = {"vocab.yaml": vocab.read_bytes()}
    for index in sorted(ideas.glob("*/ideas/index.json")):
        name = str(index.relative_to(ideas))
        inputs[name] = index.read_bytes()
        for unit in json.loads(inputs[name])["units"]:
            sid = unit["sugyaId"]
            inputs[str(index.parent.relative_to(ideas) / f"{sid}.json")] = (index.parent / f"{sid}.json").read_bytes()
            inputs[f"readers/{sid}.json"] = (resources / sid.split(".")[0] / "interactions" / f"{sid}.json").read_bytes()
    config = read(ROOT / "idea_review_config.json")
    result = discover(inputs, config)
    files = {f"inputs/{name}": raw for name, raw in inputs.items()}
    files.update({"code/idea_review.py": Path(__file__).read_bytes(),
                  "config.json": encoded(config), "protocol.md": (ROOT / "IDEA_REVIEW_PROTOCOL.md").read_bytes(),
                  "candidates.json": encoded(result)})
    old = {}
    if previous:
        verify_run(previous)
        old = {c["id"]: c["fingerprint"] for c in read(previous / "candidates.json")["candidates"]}
    current = {c["id"]: c["fingerprint"] for c in result["candidates"]}
    files["delta.json"] = encoded({"new": sorted(set(current) - set(old)), "retired": sorted(set(old) - set(current)),
        "changed": sorted(k for k in set(old) & set(current) if old[k] != current[k]),
        "unchanged": sorted(k for k in set(old) & set(current) if old[k] == current[k])})
    manifest = {"v": 1, "protocol": config["protocol"],
                "runtime": {"python": platform.python_version(), "pyyaml": yaml.__version__, "unicode": __import__("unicodedata").unidata_version},
                "files": {name: sha(raw) for name, raw in sorted(files.items())}}
    manifest["runId"] = "run." + digest(manifest)[:24]
    for name, raw in files.items():
        write(output / name, raw)
    write(output / "manifest.json", encoded(manifest))
    return manifest


def replay(root):
    manifest, inputs = verify_run(root)
    runtime = {"python": platform.python_version(), "pyyaml": yaml.__version__, "unicode": __import__("unicodedata").unidata_version}
    if manifest["runtime"] != runtime:
        raise ValueError("Use the archived Python/PyYAML/Unicode versions for exact replay")
    if sha(Path(__file__).read_bytes()) != manifest["files"]["code/idea_review.py"]:
        raise ValueError("Use the archived implementation: code/idea_review.py replay --run-root …")
    actual = encoded(discover(inputs, read(root / "config.json")))
    if sha(actual) != manifest["files"]["candidates.json"]:
        raise ValueError("Retrieval replay mismatch")
    return read(root / "candidates.json")["stats"]


def ledger_rows(path):
    rows, previous = [], None
    if not path.exists():
        return rows
    for line in path.read_text(encoding="utf-8").splitlines():
        row = json.loads(line)
        body = {k: v for k, v in row.items() if k != "eventId"}
        if row["previousEventId"] != previous or row["eventId"] != "review." + digest(body):
            raise ValueError("Broken review ledger chain")
        previous = row["eventId"]
        rows.append(row)
    return rows


def validate_decision(proposal, candidate, manifest):
    if proposal.get("v") != 1:
        raise ValueError("Unsupported review decision version")
    if proposal.get("candidateId") != candidate["id"] or proposal.get("candidateFingerprint") != candidate["fingerprint"]:
        raise ValueError("Stale candidate decision")
    if proposal.get("runId") != manifest["runId"] or proposal.get("protocolSha256") != manifest["files"]["protocol.md"]:
        raise ValueError("Wrong decision run/protocol")
    if proposal.get("disposition") not in DISPOSITIONS:
        raise ValueError("Unknown disposition")
    if proposal["disposition"] == "existing_axis_occurrence" and candidate["kind"] != "named_axis":
        raise ValueError("Only a named-axis candidate can record an axis occurrence")
    reviewer = proposal.get("reviewer", {})
    if reviewer.get("type") not in {"human", "model"} or not str(reviewer.get("name", "")).strip():
        raise ValueError("Missing reviewer/type")
    if not re.fullmatch(r"\d{4}-\d\d-\d\dT\d\d:\d\d:\d\dZ", proposal.get("reviewedAt", "")):
        raise ValueError("Review requires explicit UTC timestamp")
    from datetime import datetime
    datetime.strptime(proposal["reviewedAt"], "%Y-%m-%dT%H:%M:%SZ")
    if not str(proposal.get("rationale", "")).strip() or set(proposal.get("checks", {})) != CHECKS or any(
            not isinstance(v, str) or not v.strip() for v in proposal["checks"].values()):
        raise ValueError("Record all review checks and rationale")
    evidence = proposal.get("evidence", [])
    allowed = {o["position"]["id"]: o for o in candidate["occurrences"]}
    witnessed = set()
    for item in evidence:
        occurrence = allowed.get(item.get("positionId"))
        segment = next((s for s in occurrence["segments"] if s["id"] == item.get("segmentId")), None) if occurrence else None
        cue = item.get("cueHe", "")
        if not segment or not tokens(cue) or " " + " ".join(tokens(cue)) + " " not in " " + " ".join(tokens(segment["he"])) + " ":
            raise ValueError("Decision quotation outside supplied source")
        witnessed.add(item["positionId"])
    if proposal["disposition"] != "needs_context" and witnessed != set(allowed):
        raise ValueError("Quote source evidence for every occurrence")
    target = proposal.get("target")
    if proposal["disposition"] in {"same_proposition", "repeated_source", "existing_axis_occurrence"}:
        if not isinstance(target, dict) or not target.get("id") or not target.get("label") or not target.get("conditions"):
            raise ValueError("Identity assignments require typed registry target and conditions")
        if proposal["disposition"] == "existing_axis_occurrence":
            if target.get("kind") != "methodological_axis" or target["id"] != candidate["axis"]["id"] or not proposal.get("markedStance") or not proposal.get("attributedHolder"):
                raise ValueError("Axis assignment needs marked stance/holder")
            if proposal["markedStance"] not in {s["id"] for s in candidate["axis"]["stances"]}:
                raise ValueError("Stance outside target axis")
            if proposal["attributedHolder"] not in {p for o in candidate["occurrences"] for p in o["parties"]}:
                raise ValueError("Attributed holder outside supplied party inventory")
        elif target.get("kind") != "proposition" or not re.fullmatch(r"idea\.[a-z0-9_.-]+", target["id"]):
            raise ValueError("Propositions must remain separate from methodological axes")
    elif target is not None:
        raise ValueError("Nonidentity relationship must not assign a registry node")
    return proposal


def record_decision(root, proposal, ledger):
    if any(k in proposal for k in ("eventId", "previousEventId")):
        raise ValueError("Ledger event identities are source-command-owned")
    manifest, _ = verify_run(root)
    candidates = {c["id"]: c for c in read(root / "candidates.json")["candidates"]}
    validate_decision(proposal, candidates[proposal["candidateId"]], manifest)
    model_audit_files(proposal, ledger.parent)
    rows = ledger_rows(ledger)
    previous = next((r for r in reversed(rows) if r["candidateId"] == proposal["candidateId"]), None)
    if proposal.get("supersedes") != (previous["eventId"] if previous else None):
        raise ValueError("Explicitly supersede the prior decision; never erase it")
    body = {**proposal, "previousEventId": rows[-1]["eventId"] if rows else None}
    event = {**body, "eventId": "review." + digest(body)}
    ledger.parent.mkdir(parents=True, exist_ok=True)
    # One owner/source command; refuse concurrent writes rather than losing events.
    import fcntl
    with ledger.open("a+", encoding="utf-8") as handle:
        fcntl.flock(handle, fcntl.LOCK_EX | fcntl.LOCK_NB)
        handle.seek(0)
        if handle.read().splitlines() != [json.dumps(r, ensure_ascii=False, sort_keys=True) for r in rows]:
            raise ValueError("Ledger changed during review; retry")
        handle.seek(0, 2)
        handle.write(json.dumps(event, ensure_ascii=False, sort_keys=True) + "\n")
        handle.flush()
    return event


def model_audit_files(decision, base):
    if decision["reviewer"]["type"] != "model":
        return {}
    audit = decision.get("modelAudit", {})
    if not audit.get("identity") or not audit.get("settingsAvailability"):
        raise ValueError("Model review must state identity and settings availability")
    result = {}
    for role in ("request", "response"):
        name = audit.get(role + "File", "")
        if not name or Path(name).is_absolute() or ".." in Path(name).parts:
            raise ValueError("Unsafe/missing model audit artifact")
        raw = (base / name).read_bytes()
        if sha(raw) != audit.get(role + "Sha256"):
            raise ValueError("Model audit artifact drift")
        result[f"reviews/{name}"] = raw
    request = json.loads(result[f"reviews/{audit['requestFile']}"])
    if request["runId"] != decision["runId"] or request["candidate"]["fingerprint"] != decision["candidateFingerprint"]:
        raise ValueError("Review request scope mismatch")
    response = json.loads(result[f"reviews/{audit['responseFile']}"])
    for key in ("candidateId", "candidateFingerprint", "disposition", "checks", "evidence", "rationale", "target"):
        if response.get(key) != decision.get(key):
            raise ValueError("Archived model response differs from decision")
    return result


def publish(root, ledger, output):
    fresh(output)
    manifest, _ = verify_run(root)
    result = read(root / "candidates.json")
    rows = ledger_rows(ledger)
    review_files = {"reviews/ledger.jsonl": ledger.read_bytes() if ledger.exists() else b""}
    for event in rows:
        review_files.update(model_audit_files(event, ledger.parent))
    review_files["reviews/manifest.json"] = encoded({name: sha(raw) for name, raw in sorted(review_files.items())})
    latest = {}
    for row in rows:
        latest[row["candidateId"]] = row
    index = {"v": 1, "runId": manifest["runId"], "stats": result["stats"],
             "protocolSha256": manifest["files"]["protocol.md"], "candidates": []}
    planned = {}
    concepts = {}
    for candidate in result["candidates"]:
        decision = latest.get(candidate["id"])
        stale = bool(decision and (decision["candidateFingerprint"] != candidate["fingerprint"]
                                  or decision["protocolSha256"] != manifest["files"]["protocol.md"]))
        if decision and not stale:
            # A reused unchanged candidate retains its reviewed run/provenance.
            validating_manifest = {**manifest, "runId": decision["runId"]}
            validate_decision(decision, candidate, validating_manifest)
        body = {"v": 1, "runId": manifest["runId"], "protocolSha256": index["protocolSha256"],
                "candidate": candidate, "decision": decision, "decisionStale": stale}
        raw = encoded(body)
        planned[f"{candidate['id']}.json"] = raw
        index["candidates"].append({"id": candidate["id"], "kind": candidate["kind"],
            "fingerprint": candidate["fingerprint"], "sha256": sha(raw),
            "summary": candidate["occurrences"][0]["position"]["claim"],
            "units": [o["sugyaId"] for o in candidate["occurrences"]],
            "reviewStatus": "stale" if stale else ("human_reviewed" if decision and decision["reviewer"]["type"] == "human"
                           else "model_reviewed" if decision else "unreviewed"),
            "disposition": decision["disposition"] if decision and not stale else None})
        if decision and not stale and decision.get("target"):
            target = decision["target"]
            existing = concepts.setdefault(target["id"], {**target, "assignments": []})
            if any(existing[k] != target[k] for k in ("kind", "label", "conditions")):
                raise ValueError("Conflicting registry definition; explicitly reconcile before publishing")
            existing["assignments"].append({"candidateId": candidate["id"], "eventId": decision["eventId"],
                "status": "accepted" if decision["reviewer"]["type"] == "human" else "proposed",
                "sourceIndependence": decision["checks"]["sourceIndependence"], "disposition": decision["disposition"]})
    planned["registry.json"] = encoded({"v": 1, "concepts": [concepts[k] for k in sorted(concepts)]})
    planned["ledger.json"] = encoded({"v": 1, "events": rows})
    planned["delta.json"] = (root / "delta.json").read_bytes()
    for name in ("manifest.json", "config.json", "protocol.md", "code/idea_review.py"):
        planned[f"audit/{name}"] = (root / name).read_bytes()
    # Deterministic complete audit archive of ALREADY published input content.
    import io
    buffer = io.BytesIO()
    with zipfile.ZipFile(buffer, "w", zipfile.ZIP_DEFLATED, compresslevel=9) as archive:
        for name in sorted([*manifest["files"], "manifest.json"]):
            info = zipfile.ZipInfo(name, date_time=(1980, 1, 1, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            archive.writestr(info, (root / name).read_bytes())
        for name, raw in sorted(review_files.items()):
            info = zipfile.ZipInfo(name, date_time=(1980, 1, 1, 0, 0, 0))
            info.compress_type = zipfile.ZIP_DEFLATED
            archive.writestr(info, raw)
    planned["audit/snapshot.zip"] = buffer.getvalue()
    index["artifacts"] = {name: sha(raw) for name, raw in sorted(planned.items()) if name not in {f"{c['id']}.json" for c in result["candidates"]}}
    planned["index.json"] = encoded(index)
    for name, raw in planned.items():
        write(output / name, raw)
    return {"runId": manifest["runId"], "candidates": len(result["candidates"]), "decisions": len(rows), "concepts": len(concepts)}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest="command", required=True)
    build = sub.add_parser("freeze")
    for name in ("ideas-root", "resources-root", "vocab", "run-root"):
        build.add_argument("--" + name, type=Path, required=True)
    build.add_argument("--previous-run", type=Path)
    for command in ("replay", "record", "publish", "packet"):
        p = sub.add_parser(command)
        p.add_argument("--run-root", type=Path, required=True)
        if command in {"record", "publish"}:
            p.add_argument("--ledger", type=Path, required=True)
        if command == "record":
            p.add_argument("--proposal", type=Path, required=True)
        if command == "publish":
            p.add_argument("--output-root", type=Path, required=True)
        if command == "packet":
            p.add_argument("--candidate", required=True)
            p.add_argument("--output", type=Path)
    a = parser.parse_args()
    if a.command == "freeze":
        result = freeze(a.ideas_root, a.resources_root, a.vocab, a.run_root, a.previous_run)
    elif a.command == "replay":
        result = replay(a.run_root)
    elif a.command == "record":
        result = record_decision(a.run_root, read(a.proposal), a.ledger)
    elif a.command == "publish":
        result = publish(a.run_root, a.ledger, a.output_root)
    else:
        manifest, _ = verify_run(a.run_root)
        candidate = next(c for c in read(a.run_root / "candidates.json")["candidates"] if c["id"] == a.candidate)
        result = {"runId": manifest["runId"], "protocolSha256": manifest["files"]["protocol.md"],
                  "protocol": (a.run_root / "protocol.md").read_text(encoding="utf-8"), "candidate": candidate,
                  "instruction": "Return a complete decision with all protocol checks; record exact provider/model/settings and archive this request plus raw response before import."}
        if a.output:
            if a.output.exists():
                raise ValueError("Never overwrite an archived review request")
            write(a.output, encoded(result))
            result = {"requestSha256": sha(encoded(result)), "path": str(a.output)}
    print(json.dumps(result, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
