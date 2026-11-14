import Sixpack.EndpointRootCase492Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase492Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase492Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case492_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase492Step0Blockers =
      rootCase492SnapshotDomains 0 (rootCase492SnapshotBlocker 0) := by rfl

def rootCase492Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase492Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case492_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase492Step1Blockers =
      rootCase492SnapshotDomains 1 (rootCase492SnapshotBlocker 1) := by rfl

def rootCase492Step2Blockers (part : Fin 187) : Fin 34660 :=
  rootCase492Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case492_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase492Step2Blockers =
      rootCase492SnapshotDomains 2 (rootCase492SnapshotBlocker 2) := by rfl

def rootCase492Step3Blockers (part : Fin 878) : Fin 34660 :=
  rootCase492Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case492_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase492Step3Blockers =
      rootCase492SnapshotDomains 3 (rootCase492SnapshotBlocker 3) := by rfl

end Sixpack
