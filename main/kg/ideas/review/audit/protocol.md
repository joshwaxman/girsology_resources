# Girsology idea review protocol v1

Discovery is deterministic candidate retrieval, not semantic adjudication.
Review is a recorded scholarly judgment, not a similarity score. Model review
and self-declared human review must remain distinguishable. Nothing propagates
to a sage's universal doctrine or to the shittot holds graph automatically.

Review queues, in order:

1. Whole-phrase named mentions of an admitted methodological axis in a position's
   claim or recorded basis. A mention does not establish stance or attribution.
2. Identical normalized claim tokens across distinct interaction units. Compare
   conditions, subject, negation, scope and source/transmission. A repeated
   Mishnah in a discussion heading is not independent corroboration.
3. Similar wording, retrieved by the configured rare-shared-token search and
   token-set Jaccard. Search is explicitly nonexhaustive. Word order and repeated
   terms are lost by this metric; scores are not confidence. Preserve negation.

Read each complete supplied source context. Summaries without exact anchors
must not be mistaken for quotations. Before deciding, record:

- conditions and scope of each claim;
- negation and any differing outcome;
- holder, attributed voice and transmission ("in X's name" is not X's own speech);
- whether these are independent sources, repeated quotation, or unresolved;
- alternative explanations, and the reason for the chosen relationship;
- exact supporting quotations with segment IDs for each occurrence.

Allowed dispositions: existing_axis_occurrence, same_proposition,
repeated_source, narrower_case, complementary_cases, related,
not_equivalent, needs_context. "Existing axis occurrence" needs the explicitly
marked stance and attributed holder; it does not itself add a holds edge.
Repeated source records share content but must not count as independent evidence.
Narrower/complementary/related cases are relationships, not identity merges.

Registry targets distinguish methodological_axis from proposition. A substantive
proposition must include its conditions. Opposite outcomes are not automatically
a personal dispute. No transitive equivalence or union-find merge is performed.

Every decision pins the candidate fingerprint and run ID and records reviewer,
review type, timestamp, protocol hash, checks, evidence, rationale, and explicit
supersession. The append-only ledger is hash-chained for accidental-tamper
detection, not signed authentication. Browser exports are unsigned proposals;
they are not published decisions until validated by the source-side command.
Only human-reviewed assignments can be labeled accepted. Model assignments
are proposals pending human review. Rejected and superseded decisions remain.

Reproduction: freeze the exact manifests, authorized sidecars, complete published
reader bundles, vocabulary, config, protocol and implementation; record their
SHA-256 hashes and runtime/dependency versions. Replay with the frozen code
and inputs. Candidate IDs are independent of corpus growth, but decisions are
usable only when the candidate's complete fingerprint still matches. Report new,
changed and retired candidates on corpus refresh. Preserve old snapshots/ledgers.

Deterministic replay reproduces retrieval and decision application. It cannot
guarantee a human or stochastic model will independently reach the same judgment.
Archive an exact review request and raw response for any future external model
batch, including provider/model/settings; this pipeline makes no provider calls.
Coverage is the supplied published interaction inventory, not the entire Bavli.
