# Paused formalization checkpoint

The project is paused. This checkpoint preserves partial formalization work;
it does **not** claim the packing theorem or case344 is complete.

## Recovery status

Archive preparation is in progress. Until `archives.json` and matching full
file-verification receipts are committed here, retain local original evidence.
Do not treat a draft release or an upload-progress file as a completed backup.

The checkpoint PR will contain the project source changes. Large generated
certificates, audit records, and compiled project artifacts are stored separately
as checksummed GitHub release assets, rather than hundreds of thousands of Git
diff entries. `archive.py` never deletes original workspace files.

## Verified mathematical state observed on 13 November

The last recorded case totals are1,335 local /1,332 globally audited, with61
cases remaining. These totals have not been globally re-audited for this cleanup.
Case344 remains incomplete: neither full ROOT nor full B12 cut union exists.

Background work completed after the old chat handoff:

- Both distant-tail coordinators have completion records.
- Original ROOT cut101 has full acceptance (179 standard-axiom queries). Its
  regrouped plan uses19 Lean units instead of37 planned units, with unchanged
  mathematical obligations and acceptance rules.
- Original ROOT cut125 has full acceptance (87 standard-axiom queries).
- Both continuous transitions and all2,712 continuous parent covers are accepted.
- Image392 has prepared source/compiler work but no acceptance record. Inspect
  its actual existing receipts before resuming; do not blindly rebuild it.

All old PID/session notes in `TAKEOVER.md` are historical. Actual process
inspection found no running proof workers. No proof jobs were started during
checkpoint preparation, and no accepted Lean units were recompiled.

## Rules for a future continuation

Read `AGENTS.md`, `INCREMENTAL_WORKFLOW.md`, and the current head of `TAKEOVER.md`.
Keep local case acceptance separate from global checkpoints. Preserve accepted
proofs and actual compiler/Std evidence. Do not launch workers merely because
an old note says they were live, and do not reuse old numeric PIDs.

Most continuation scripts hard-code `/Users/lacker/sixpack`. Restore mathematical
inputs/artifacts to their original paths before using those scripts. Changing
pinned Python or Lean source to relocate the workspace changes its recorded
provenance; it is not a transparent restore.

`archive.py verify` downloads every part, verifies SHA256, decompresses the
archive and checks every original file's SHA256 and every symlink target.
`archive.py restore` performs the same checks while restoring files. It refuses
to overwrite an existing different file or write through an escaping symlink.
Use a fresh destination and retain its verification receipts.

Tooling requirements: Python3.10 or later, `zstd`, and authenticated `gh` for
draft/private release assets. The original host was macOS arm64; archived
toolchain and compiled-proof restoration will preserve that environment.

Full restore commands, component sizes, immutable checksums, archive URLs and
private-import-cache regeneration details will be finalized after remote
readback verification. Do not attempt a partial unverified restore yet.
