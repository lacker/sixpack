import Sixpack.EndpointRootCase1395Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1395Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1395Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1395Step0Blockers =
      rootCase1395SnapshotDomains 0 (rootCase1395SnapshotBlocker 0) := by rfl

def rootCase1395Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1395Partition5Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1395Step1Blockers =
      rootCase1395SnapshotDomains 1 (rootCase1395SnapshotBlocker 1) := by rfl

def rootCase1395Step2Blockers (part : Fin 1241) : Fin 34660 :=
  rootCase1395Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1395Step2Blockers =
      rootCase1395SnapshotDomains 2 (rootCase1395SnapshotBlocker 2) := by rfl

def rootCase1395Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1395Partition5Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1395Step3Blockers =
      rootCase1395SnapshotDomains 3 (rootCase1395SnapshotBlocker 3) := by rfl

def rootCase1395Step4Blockers (part : Fin 59) : Fin 34660 :=
  rootCase1395Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1395Step4Blockers =
      rootCase1395SnapshotDomains 4 (rootCase1395SnapshotBlocker 4) := by rfl

def rootCase1395Step5Blockers (part : Fin 1241) : Fin 34660 :=
  rootCase1395Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1395Step5Blockers =
      rootCase1395SnapshotDomains 5 (rootCase1395SnapshotBlocker 5) := by rfl

def rootCase1395Step6Blockers (part : Fin 1241) : Fin 34660 :=
  rootCase1395Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1395_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1395Step6Blockers =
      rootCase1395SnapshotDomains 6 (rootCase1395SnapshotBlocker 6) := by rfl

end Sixpack
