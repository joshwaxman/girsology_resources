# AGENTS

## Shared Architecture Map
- Before making structural or cross-repo changes, read:
  - `/Volumes/ExternalSSD/PROJECT_ARCHITECTURE.md`
  - `/Volumes/ExternalSSD/AGENT_QUICKSTART.md`
- This repo is the publishable resource snapshot that sits between `mivami` generation and `girsology` consumption.
- Do not treat `main/` as the canonical place to hand-edit generated daf content unless there is a deliberate repo-local reason to do so.
- If you change resource publication structure, sync direction, or add/remove downstream consumers, update `/Volumes/ExternalSSD/PROJECT_ARCHITECTURE.md` in the same turn.
- Current runtime state: girsology still fetches many resources from this repo on GitHub.
- Target architecture: this repo is expected to move private, with `/Volumes/ExternalSSD/graphology` serving resource data through `/api/girsology/data/*`. Do not make changes that depend on this repo remaining publicly fetched forever unless you explicitly update the shared architecture docs.

## Working rule
- Normal flow is:
  1. generate or refresh in `/Volumes/ExternalSSD/mivami/tzurat/girsology_resources`
  2. sync into `/Volumes/ExternalSSD/girsology_resources/main`
  3. current state: let the site consume from GitHub/runtime fetch
  4. future state: migrate frontend data fetches to graphology's girsology data API
