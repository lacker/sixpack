# Source freeze — 14 November 2026

## Purpose

Stop this project, free the Mac, and preserve enough mathematical work for a
future attempt with a better proof strategy. This is a **source freeze**, not a
snapshot of the old incremental execution environment. The global packing
optimality theorem remains unfinished.

The earlier348GB figure described a broad working-data inventory. It was not an
estimate of irreproducible material. The larger436GB backup plan is superseded.

## Retain

- The original research source/input archive already in Git.
- Core Lean theory, checkers, theorem statements, source generators and scripts.
- A compressed supplementary library of all project Lean/Python source and
  mathematical development notes, including generated proof/certificate source.
  The numbers and witnesses in those Lean files preserve completed proof work
  without requiring old proposal JSONs or another certificate search.
- The actual Lean4.30 axiom-audit logs, a compact historical compiler-receipt
  summary, the case journal, remaining-case list, and dependency/toolchain pins.
- A concise account of useful methods and failed approaches, below.

The supplementary library is optional for understanding the problem or trying
a new argument. Fetch it to recover detailed generated proofs or old scripts.
It includes experiments and incomplete sources: do not try to build every file.
Use the historical successful source hashes to identify previously checked
modules, then choose the relevant theorem dependency closure.

## Regenerate or discard

Compiled `.olean`, `.olean.private`, `.olean.server`, `.ir` and native outputs;
import-link forests; downloaded Lean/mathlib/toolchain binaries; virtualenvs;
search databases; generated JSON exports and proposal tables; obsolete job
queues, timing/progress chatter and unverified intermediate search snapshots.

Old incremental receipts reference generated files and artifacts that this
freeze intentionally omits. They are historical records, not a runnable no-build
acceptance environment. A future source-based verification must rebuild its
chosen modules and run fresh Lean/axiom checks. The former no-recompilation
optimization applied to active development, not source-freeze regeneration.
No accepted Lean units were rebuilt during this freeze.

## What was actually achieved

`history/recorded-status.json` derives the historical case list from the journal:
1,335 local cases,1,332 globally audited,61 remaining; pending global cases are
382,384,387. These are past recorded results, not a fresh build of this snapshot.
Case344 is still open. ROOT cuts101 and125 finished after the old chat handoff;
both continuous refinement transitions and2,712 parent covers are accepted.
Neither complete ROOT nor B12 cut union is present. Avoid aggregate completion
percentages: case sizes differ enormously.

## Lessons for a future attempt

1. Reconsider the mathematical/certificate strategy before restarting the huge
   case-by-case factory. Millions of tiny proof units are not a required theorem
   statement. The original research algorithms and fixed geometric model remain
   available as inputs for a better approach.
2. Reuse stronger geometric facts across cases. Python may search and generate
   untrusted certificates; Lean must check their soundness against the original
   packing hypotheses. The intended trust claim uses Lean and its standard axioms.
3. Lean4.30 private module boundaries substantially reduced exposed environments.
   Keep interfaces small and implementations private. Older Lean4.24 proofs and
   the main project build are retained separately; do not mix toolchains blindly.
4. Apply semantic lemmas with a symbolic index, then check finite index/mask data.
   Repeatedly instantiating a large closed geometric model caused severe
   definitional-equality overhead. `Generic.IndexedRootImageDomainV1` is a useful
   worked example of this change.
5. Batching matters. Sequential elaboration accepted256 geometry facts per
   module. ROOTcut101 preserved all81 facts and20groups while regrouping37
   planned Lean units into19; its full acceptance records179 axiom queries.
   ROOTcut125 has a four-provider-type example with87 queries.
6. A single compiler reservation with many independent schedulers caused long
   admission waits. Do not restart old background worker PIDs or all old queues.
7. Credit for the sharing/certificate-architecture inspiration from ofitzharding's
   17-square formalization is recorded in `FORMALIZATION_STRATEGY.md`.

## Dependencies and later verification

The original project pins Lean/mathlib4.24; the modular migration uses4.30.
`toolchains/` records the corresponding manifests. Python3.13.3 package versions
are in `python-requirements.txt`; the original computational replay also uses
C++17 and Boost. Download/recreate those dependencies when needed.

Start from this document and the mathematical README. All PID/session notes and
automated scheduling instructions in historical handoffs are stale. Running old
scripts unchanged can require intentionally discarded intermediate data or the
original `/Users/lacker/sixpack` path. Reading/reusing the Lean source or pursuing
a new strategy does not require recreating that runtime.

Archive checksums, actual compressed size and source-hash cross-checks are
recorded in `source-freeze.json`. Remote readback verified every archived file
before local cleanup began. Recovery commands are in `RESUME.md`.

The complete private release occupies about **609 MiB**, including per-file
checksum manifests. The optional source library expands to about 25 GiB, mostly
generated Lean certificate text; selective recovery avoids expanding it all.

## Local cleanup result

Cleanup is complete. The project directory is approximately 436 MiB including
Git, and the Mac had 258 GiB free at completion: about 241 GiB more available
space than before cleanup. No unbacked source remains. The exact removal report
is `history/source-freeze-cleanup.json`. No mathematical workers are running.
