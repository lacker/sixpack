The project is source-frozen at the user's14November2026 request. Read
[checkpoint/SOURCE_FREEZE.md](checkpoint/SOURCE_FREEZE.md) first. Compiled outputs,
import caches and derived tables are intentionally omitted; source-based rebuilds
may regenerate them when work is explicitly resumed. Do not automatically restart
old workers or treat historical receipts as a freshly checked runtime.
Checkpoint/source-freeze commits and cleanup are explicitly authorized by the
user; ordinary proof-development restrictions below apply after that operation.

Follow [INCREMENTAL_WORKFLOW.md](INCREMENTAL_WORKFLOW.md) for proof acceptance and
checkpoint scheduling. This implements the user's explicit 20 October 2026
request for local case work and occasional expensive combined verification.
Older handoff files requiring a full global audit after every case are superseded
on that point. Keep local and globally audited case totals separate.

Read the current head of TAKEOVER.md before continuing long-running proof work.
Preserve accepted proofs and actual compiler/Std evidence. Do not stage or commit
changes, spawn agents, recompile accepted proof units, or start a fifth compiler
reservation. Avoid recursive scans of private import-cache forests.
