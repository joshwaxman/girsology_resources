# AGENTS

## Shared Architecture Map
- Before making structural or cross-repo changes, read:
  - `/Volumes/CCCOMA_X64FRE_EN-US_DV9/PROJECT_ARCHITECTURE.md`
  - `/Volumes/CCCOMA_X64FRE_EN-US_DV9/AGENT_QUICKSTART.md`
- This repo is the publishable resource snapshot that sits between `mivami` generation and `girsology` consumption.
- Do not treat `main/` as the canonical place to hand-edit generated daf content unless there is a deliberate repo-local reason to do so.
- If you change resource publication structure, sync direction, or add/remove downstream consumers, update `/Volumes/CCCOMA_X64FRE_EN-US_DV9/PROJECT_ARCHITECTURE.md` in the same turn.

## Working rule
- Normal flow is:
  1. generate or refresh in `/Volumes/CCCOMA_X64FRE_EN-US_DV9/mivami/tzurat/girsology_resources`
  2. sync into `/Volumes/CCCOMA_X64FRE_EN-US_DV9/girsology_resources/main`
  3. let the site consume from GitHub/runtime fetch
