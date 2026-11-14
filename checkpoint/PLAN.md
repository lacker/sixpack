# Compact source freeze — completed

The 14 November 2026 request superseded the 436 GB runtime-backup plan: retain
source and useful mathematical history, then regenerate outputs and caches later.
The private recovery repository is explicitly approved. No full-workspace upload
was performed. Mathematical work is paused; do not restart old worker queues.

PR: https://github.com/lacker/sixpack/pull/1
Branch: codex/pause-checkpoint-2026-11-13.

Completed:
- Core readable Lean source, generators and original research inputs committed.
- Optional source library and compact historical supplement published privately
  as `source-freeze-2026-11-14`: about 609 MiB including checksum manifests.
- Independent remote readback and SHA-256 checks passed for all 390,908 source/
  audit entries and 22 metadata entries before local cleanup began.
- All 93,734 successful Lean 4.30 receipt source hashes match retained source.
- All 730 original research files and the original ZIP remain unchanged in Git.
- Old compiled outputs, dependency/toolchain downloads, import caches, temporary
  search/export tables and local supplementary-source copies removed.
- Removed 8,515 derived trees and 1,951,929 untracked files/links. Four additional
  generated C outputs were identified and removed after confirming their Lean
  sources are retained. No unbacked source remains.
- Project directory reduced to about 436 MiB including Git. Available space
  increased by approximately 241 GiB, to 258 GiB at completion.
- Archive recovery/corruption and cleanup preservation fixtures pass. Lightweight
  source-freeze CI passes. No accepted Lean units were recompiled.

Exact release indexes/checksums and independent verification receipts are in
`source-freeze.json`; actual cleanup results are in
`history/source-freeze-cleanup.json`. Recovery instructions and the one-command
selective restore tool are in `RESUME.md` and `restore.py`.

The theorem remains unfinished: historical journal totals are 1,335 local /
1,332 globally audited cases, with 61 remaining. Future work should reconsider
the strategy, recover only useful source, and run fresh checks for chosen theorem
dependencies. The former no-recompilation/artifact-preservation policy applied to
active incremental development; this freeze intentionally permits regeneration.
