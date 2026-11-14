# Compact source freeze — current operation

The user's14November request supersedes the436GB runtime-backup plan: retain
source and irreplaceable mathematical work; regenerate outputs/caches later.
Private repository approval is explicit. No full-workspace upload was performed.

Draft PR: https://github.com/lacker/sixpack/pull/1
Branch: codex/pause-checkpoint-2026-11-13. Checkpoint commits/cleanup authorized.

Completed:
- Core readable Lean sources selected for Git (427new files/~30MiB).
- All project Lean/Python source and development notes retained in a562MiB
  private source asset, plus selected actual axiom-audit logs.
- Independently verified390,908 retained entries,27,129,317,988original file bytes.
- Compact history/dependency supplement independently verified22files/29,011,631
  original bytes; includes the only tiny legacy diagnostic without source.
- All93,734successful Lean4.30 receipt source hashes match the saved source.
- Older114,670project artifacts have sources except one byte-identical hidden
  duplicate and one diagnostic (preserved in the supplement).
- Actual source/recovery indexes and receipts are in source-freeze.json.
- Original730research files/ZIP remain in Git. No Lean units rebuilt.

Remaining:
1. Commit/push the readable core and public compact metadata/configuration.
2. Publish the verified PRIVATE source release; update PR to source-freeze scope.
3. Preview and remove known-workdir untracked/ignored outputs and optional
   historical-source copies, retaining all tracked files and the verified source
   assets. This intentionally discards regenerable compiled/proposal/runtime data.
4. Measure reclaimed disk, check the final clean tree, finalize/push freeze docs.

Never retry the obsolete full436GB backup. Detailed historical receipts and
library-cache history belong to the private supplement, not the public PR.
The prior incremental artifact-preservation/no-recompilation policy is superseded
for this source freeze; future source verification will regenerate build outputs.
Mathematical work remains paused. Do not restart worker PIDs or old queues.
