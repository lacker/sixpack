import Sixpack.EndpointRootCase1377Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1377Step0Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1377Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1377Step0Blockers =
      rootCase1377SnapshotDomains 0 (rootCase1377SnapshotBlocker 0) := by rfl

def rootCase1377Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1377Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1377Step1Blockers =
      rootCase1377SnapshotDomains 1 (rootCase1377SnapshotBlocker 1) := by rfl

def rootCase1377Step2Blockers (part : Fin 41) : Fin 34660 :=
  rootCase1377Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1377Step2Blockers =
      rootCase1377SnapshotDomains 2 (rootCase1377SnapshotBlocker 2) := by rfl

def rootCase1377Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1377Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1377Step3Blockers =
      rootCase1377SnapshotDomains 3 (rootCase1377SnapshotBlocker 3) := by rfl

def rootCase1377Step4Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1377Unpruned3 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1377Step4Blockers =
      rootCase1377SnapshotDomains 4 (rootCase1377SnapshotBlocker 4) := by rfl

def rootCase1377Step5Blockers (part : Fin 285) : Fin 34660 :=
  rootCase1377Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1377Step5Blockers =
      rootCase1377SnapshotDomains 5 (rootCase1377SnapshotBlocker 5) := by rfl

def rootCase1377Step6Blockers (part : Fin 32) : Fin 34660 :=
  rootCase1377Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1377Step6Blockers =
      rootCase1377SnapshotDomains 6 (rootCase1377SnapshotBlocker 6) := by rfl

def rootCase1377Step7Blockers (part : Fin 4) : Fin 34660 :=
  rootCase1377Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase1377Step7Blockers =
      rootCase1377SnapshotDomains 7 (rootCase1377SnapshotBlocker 7) := by rfl

def rootCase1377Step8Blockers (part : Fin 153) : Fin 34660 :=
  rootCase1377Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase1377Step8Blockers =
      rootCase1377SnapshotDomains 8 (rootCase1377SnapshotBlocker 8) := by rfl

def rootCase1377Step9Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1377Unpruned3 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1377_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase1377Step9Blockers =
      rootCase1377SnapshotDomains 9 (rootCase1377SnapshotBlocker 9) := by rfl

end Sixpack
