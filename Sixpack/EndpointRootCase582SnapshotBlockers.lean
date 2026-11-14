import Sixpack.EndpointRootCase582Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase582Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase582Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase582Step0Blockers =
      rootCase582SnapshotDomains 0 (rootCase582SnapshotBlocker 0) := by rfl

def rootCase582Step1Blockers (part : Fin 419) : Fin 34660 :=
  rootCase582Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase582Step1Blockers =
      rootCase582SnapshotDomains 1 (rootCase582SnapshotBlocker 1) := by rfl

def rootCase582Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase582Partition5Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase582Step2Blockers =
      rootCase582SnapshotDomains 2 (rootCase582SnapshotBlocker 2) := by rfl

def rootCase582Step3Blockers (part : Fin 10) : Fin 34660 :=
  rootCase582Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase582Step3Blockers =
      rootCase582SnapshotDomains 3 (rootCase582SnapshotBlocker 3) := by rfl

def rootCase582Step4Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase582Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase582Step4Blockers =
      rootCase582SnapshotDomains 4 (rootCase582SnapshotBlocker 4) := by rfl

def rootCase582Step5Blockers (part : Fin 1) : Fin 34660 :=
  rootCase582Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase582Step5Blockers =
      rootCase582SnapshotDomains 5 (rootCase582SnapshotBlocker 5) := by rfl

def rootCase582Step6Blockers (part : Fin 1) : Fin 34660 :=
  rootCase582Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase582Step6Blockers =
      rootCase582SnapshotDomains 6 (rootCase582SnapshotBlocker 6) := by rfl

def rootCase582Step7Blockers (part : Fin 5) : Fin 34660 :=
  rootCase582Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case582_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase582Step7Blockers =
      rootCase582SnapshotDomains 7 (rootCase582SnapshotBlocker 7) := by rfl

end Sixpack
