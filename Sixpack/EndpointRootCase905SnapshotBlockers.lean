import Sixpack.EndpointRootCase905Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase905Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase905Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase905Step0Blockers =
      rootCase905SnapshotDomains 0 (rootCase905SnapshotBlocker 0) := by rfl

def rootCase905Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase905Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase905Step1Blockers =
      rootCase905SnapshotDomains 1 (rootCase905SnapshotBlocker 1) := by rfl

def rootCase905Step2Blockers (part : Fin 258) : Fin 34660 :=
  rootCase905Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase905Step2Blockers =
      rootCase905SnapshotDomains 2 (rootCase905SnapshotBlocker 2) := by rfl

def rootCase905Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase905Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase905Step3Blockers =
      rootCase905SnapshotDomains 3 (rootCase905SnapshotBlocker 3) := by rfl

def rootCase905Step4Blockers (part : Fin 258) : Fin 34660 :=
  rootCase905Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase905Step4Blockers =
      rootCase905SnapshotDomains 4 (rootCase905SnapshotBlocker 4) := by rfl

def rootCase905Step5Blockers (part : Fin 69) : Fin 34660 :=
  rootCase905Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase905Step5Blockers =
      rootCase905SnapshotDomains 5 (rootCase905SnapshotBlocker 5) := by rfl

def rootCase905Step6Blockers (part : Fin 163) : Fin 34660 :=
  rootCase905Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase905Step6Blockers =
      rootCase905SnapshotDomains 6 (rootCase905SnapshotBlocker 6) := by rfl

def rootCase905Step7Blockers (part : Fin 878) : Fin 34660 :=
  rootCase905Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase905Step7Blockers =
      rootCase905SnapshotDomains 7 (rootCase905SnapshotBlocker 7) := by rfl

def rootCase905Step8Blockers (part : Fin 1) : Fin 34660 :=
  rootCase905Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase905Step8Blockers =
      rootCase905SnapshotDomains 8 (rootCase905SnapshotBlocker 8) := by rfl

def rootCase905Step9Blockers (part : Fin 5) : Fin 34660 :=
  rootCase905Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase905Step9Blockers =
      rootCase905SnapshotDomains 9 (rootCase905SnapshotBlocker 9) := by rfl

def rootCase905Step10Blockers (part : Fin 1) : Fin 34660 :=
  rootCase905Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case905_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase905Step10Blockers =
      rootCase905SnapshotDomains 10 (rootCase905SnapshotBlocker 10) := by rfl

end Sixpack
