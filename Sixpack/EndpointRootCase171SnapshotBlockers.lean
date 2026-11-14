import Sixpack.EndpointRootCase171Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase171Step0Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase171Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase171Step0Blockers =
      rootCase171SnapshotDomains 0 (rootCase171SnapshotBlocker 0) := by rfl

def rootCase171Step1Blockers (part : Fin 362) : Fin 34660 :=
  rootCase171Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase171Step1Blockers =
      rootCase171SnapshotDomains 1 (rootCase171SnapshotBlocker 1) := by rfl

def rootCase171Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase171Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase171Step2Blockers =
      rootCase171SnapshotDomains 2 (rootCase171SnapshotBlocker 2) := by rfl

def rootCase171Step3Blockers (part : Fin 209) : Fin 34660 :=
  rootCase171Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase171Step3Blockers =
      rootCase171SnapshotDomains 3 (rootCase171SnapshotBlocker 3) := by rfl

def rootCase171Step4Blockers (part : Fin 209) : Fin 34660 :=
  rootCase171Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase171Step4Blockers =
      rootCase171SnapshotDomains 4 (rootCase171SnapshotBlocker 4) := by rfl

def rootCase171Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase171Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case171_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase171Step5Blockers =
      rootCase171SnapshotDomains 5 (rootCase171SnapshotBlocker 5) := by rfl

end Sixpack
