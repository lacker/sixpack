# Source-frozen project —14November2026

Read checkpoint/SOURCE_FREEZE.md and checkpoint/RESUME.md first.
User requested a compact SOURCE freeze for a future better strategy, not the old
436GB runtime backup. Compiled artifacts/caches/derived tables can be regenerated.
No mathematical jobs should run automatically. Historical PIDs are obsolete.

PR https://github.com/lacker/sixpack/pull/1,branch codex/pause-checkpoint-2026-11-13.
Private recovery repo lacker/sixpack-recovery-2026-11-13 is explicitly approved;
tag source-freeze-2026-11-14 contains verified compact sources and history.
source-freeze.json has exact indexes/checksums/verification. No full-workspace
upload happened. Core code/original inputs/remaining-case record stay in Git.

Recorded status:1335local/1332global/61remaining;case344open. Cuts101/125 and both
continuous transitions completed. These are historical results,not a fresh build.
Future work may rebuild chosen source closures or use another proof strategy;
do not blindly restart the old incremental factory or require its old artifacts.

Cleanup completion/space measurements are recorded in source-freeze.json and
checkpoint/PLAN.md. The complete older handoff history is preserved in Git at
commit13dd30fc:TAKEOVER.md; do not load its million-byte job diary by default.
