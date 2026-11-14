import Sixpack.EndpointRootCase1063Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1063Step0Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase1063Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1063Step0Blockers =
      rootCase1063SnapshotDomains 0 (rootCase1063SnapshotBlocker 0) := by rfl

def rootCase1063Step1Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1063Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1063Step1Blockers =
      rootCase1063SnapshotDomains 1 (rootCase1063SnapshotBlocker 1) := by rfl

def rootCase1063Step2Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase1063Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1063Step2Blockers =
      rootCase1063SnapshotDomains 2 (rootCase1063SnapshotBlocker 2) := by rfl

def rootCase1063Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1063Partition9Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1063Step3Blockers =
      rootCase1063SnapshotDomains 3 (rootCase1063SnapshotBlocker 3) := by rfl

def rootCase1063Step4Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1063Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1063Step4Blockers =
      rootCase1063SnapshotDomains 4 (rootCase1063SnapshotBlocker 4) := by rfl

def rootCase1063Step5Blockers (part : Fin 28) : Fin 34660 :=
  rootCase1063Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1063Step5Blockers =
      rootCase1063SnapshotDomains 5 (rootCase1063SnapshotBlocker 5) := by rfl

def rootCase1063Step6Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1063Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1063Step6Blockers =
      rootCase1063SnapshotDomains 6 (rootCase1063SnapshotBlocker 6) := by rfl

def rootCase1063Step7Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1063Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase1063Step7Blockers =
      rootCase1063SnapshotDomains 7 (rootCase1063SnapshotBlocker 7) := by rfl

def rootCase1063Step8Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1063Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase1063Step8Blockers =
      rootCase1063SnapshotDomains 8 (rootCase1063SnapshotBlocker 8) := by rfl

def rootCase1063Step9Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1063Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase1063Step9Blockers =
      rootCase1063SnapshotDomains 9 (rootCase1063SnapshotBlocker 9) := by rfl

def rootCase1063Step10Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1063Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase1063Step10Blockers =
      rootCase1063SnapshotDomains 10 (rootCase1063SnapshotBlocker 10) := by rfl

def rootCase1063Step11Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1063Partition10Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1063_snapshot_step11_blocker_domain :
    Finset.univ.image rootCase1063Step11Blockers =
      rootCase1063SnapshotDomains 11 (rootCase1063SnapshotBlocker 11) := by rfl

end Sixpack
