# Resume a source freeze

Start with [SOURCE_FREEZE.md](SOURCE_FREEZE.md). The full-working-state backup
plan was superseded by the user's source-only freeze request. The proof remains
unfinished, and no old compiler artifacts or job queues need to be revived.

## Read or develop the core

Clone the checkpoint PR branch. The readable Lean theory, original research
inputs, dependency locks, and current scope/lessons are in Git. Original inputs
include all730 research files and the original ZIP. Recreate the pinned Lean/
mathlib and Python dependencies only when actually needed.

## Recover supplementary proof source

The optional source library is stored in the PRIVATE repository
`lacker/sixpack-recovery-2026-11-13`, release `source-freeze-2026-11-14`.
`source-freeze.json` contains full component indexes, stable asset IDs/checksums
and actual independent verification receipts. The source component is562MiB
compressed; detailed history/dependency metadata is a separate24MiB component.
No compiled trees or bulk proposal/export databases are required to store it.

Authenticate `gh` as the repository owner and use system Python3.10+ and `zstd`.
Extract a component's `index` object from `source-freeze.json` into a temporary
JSON file, then run:

```sh
python3 checkpoint/archive.py restore --index /tmp/source-index.json \
  --work /tmp/sixpack-restore-checks --destination /tmp/sixpack-historical-source
```

To avoid expanding the entire historical library, add one or more prefixes:

```sh
python3 checkpoint/archive.py restore --index /tmp/source-index.json \
  --work /tmp/sixpack-restore-checks --destination /tmp/sixpack-selected-source \
  --include-prefix migration/lean430/Sixpack430/RemainingCases/Case344
```

Every archive file/hash is checked even for selective restore. Existing different
files are not overwritten. The supplement restores its small history files and
one orphan legacy diagnostic, not an operational build environment. Source hashes
for all93,734 successful historical Lean4.30 compiler receipts match the saved
source. Historical compiler success alone is not a new full theorem verification.

Use the old scripts as reference material. Their absolute paths, prior input-file
hashes and no-build acceptance assumptions belong to the discarded runtime.
Rebuild and recheck selected theorem closures from source, or pursue a better
method; do not run every experiment or restart the old factory. If Python is
needed, recreate its environment from python-requirements.txt and python-venv.cfg.
