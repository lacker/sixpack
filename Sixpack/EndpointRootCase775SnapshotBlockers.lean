import Sixpack.EndpointRootCase775Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase775Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase775Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase775Step0Blockers =
      rootCase775SnapshotDomains 0 (rootCase775SnapshotBlocker 0) := by rfl

def rootCase775Step1Blockers (part : Fin 419) : Fin 34660 :=
  rootCase775Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase775Step1Blockers =
      rootCase775SnapshotDomains 1 (rootCase775SnapshotBlocker 1) := by rfl

def rootCase775Step2Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase775Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase775Step2Blockers =
      rootCase775SnapshotDomains 2 (rootCase775SnapshotBlocker 2) := by rfl

def rootCase775Step3Blockers (part : Fin 331) : Fin 34660 :=
  rootCase775Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase775Step3Blockers =
      rootCase775SnapshotDomains 3 (rootCase775SnapshotBlocker 3) := by rfl

def rootCase775Step4Blockers (part : Fin 331) : Fin 34660 :=
  rootCase775Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase775Step4Blockers =
      rootCase775SnapshotDomains 4 (rootCase775SnapshotBlocker 4) := by rfl

def rootCase775Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase775Partition8Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase775Step5Blockers =
      rootCase775SnapshotDomains 5 (rootCase775SnapshotBlocker 5) := by rfl

def rootCase775Step6Blockers (part : Fin 38) : Fin 34660 :=
  rootCase775Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase775Step6Blockers =
      rootCase775SnapshotDomains 6 (rootCase775SnapshotBlocker 6) := by rfl

def rootCase775Step7Blockers (part : Fin 52) : Fin 34660 :=
  rootCase775Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase775Step7Blockers =
      rootCase775SnapshotDomains 7 (rootCase775SnapshotBlocker 7) := by rfl

def rootCase775Step8Blockers (part : Fin 52) : Fin 34660 :=
  rootCase775Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase775Step8Blockers =
      rootCase775SnapshotDomains 8 (rootCase775SnapshotBlocker 8) := by rfl

def rootCase775Step9Blockers (part : Fin 38) : Fin 34660 :=
  rootCase775Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase775Step9Blockers =
      rootCase775SnapshotDomains 9 (rootCase775SnapshotBlocker 9) := by rfl

def rootCase775Step10Blockers (part : Fin 878) : Fin 34660 :=
  rootCase775Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case775_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase775Step10Blockers =
      rootCase775SnapshotDomains 10 (rootCase775SnapshotBlocker 10) := by rfl

end Sixpack
