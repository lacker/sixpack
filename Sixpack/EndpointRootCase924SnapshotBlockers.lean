import Sixpack.EndpointRootCase924Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase924Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase924Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase924Step0Blockers =
      rootCase924SnapshotDomains 0 (rootCase924SnapshotBlocker 0) := by rfl

def rootCase924Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase924Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase924Step1Blockers =
      rootCase924SnapshotDomains 1 (rootCase924SnapshotBlocker 1) := by rfl

def rootCase924Step2Blockers (part : Fin 1436) : Fin 34660 :=
  rootCase924Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase924Step2Blockers =
      rootCase924SnapshotDomains 2 (rootCase924SnapshotBlocker 2) := by rfl

def rootCase924Step3Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase924Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase924Step3Blockers =
      rootCase924SnapshotDomains 3 (rootCase924SnapshotBlocker 3) := by rfl

def rootCase924Step4Blockers (part : Fin 1436) : Fin 34660 :=
  rootCase924Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase924Step4Blockers =
      rootCase924SnapshotDomains 4 (rootCase924SnapshotBlocker 4) := by rfl

def rootCase924Step5Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase924Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case924_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase924Step5Blockers =
      rootCase924SnapshotDomains 5 (rootCase924SnapshotBlocker 5) := by rfl

end Sixpack
