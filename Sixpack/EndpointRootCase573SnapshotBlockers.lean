import Sixpack.EndpointRootCase573Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase573Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase573Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase573Step0Blockers =
      rootCase573SnapshotDomains 0 (rootCase573SnapshotBlocker 0) := by rfl

def rootCase573Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase573Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase573Step1Blockers =
      rootCase573SnapshotDomains 1 (rootCase573SnapshotBlocker 1) := by rfl

def rootCase573Step2Blockers (part : Fin 364) : Fin 34660 :=
  rootCase573Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase573Step2Blockers =
      rootCase573SnapshotDomains 2 (rootCase573SnapshotBlocker 2) := by rfl

def rootCase573Step3Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase573Unpruned2 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase573Step3Blockers =
      rootCase573SnapshotDomains 3 (rootCase573SnapshotBlocker 3) := by rfl

def rootCase573Step4Blockers (part : Fin 10) : Fin 34660 :=
  rootCase573Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase573Step4Blockers =
      rootCase573SnapshotDomains 4 (rootCase573SnapshotBlocker 4) := by rfl

def rootCase573Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase573Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case573_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase573Step5Blockers =
      rootCase573SnapshotDomains 5 (rootCase573SnapshotBlocker 5) := by rfl

end Sixpack
