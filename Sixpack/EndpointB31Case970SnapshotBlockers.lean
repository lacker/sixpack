import Sixpack.EndpointB31Case970Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def b31Case970Step0Blockers (part : Fin 508) : Fin 7023 :=
  b31Case970Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step0_blocker_domain :
    Finset.univ.image b31Case970Step0Blockers =
      b31Case970SnapshotDomains 0 (b31Case970SnapshotBlocker 0) := by rfl

def b31Case970Step1Blockers (part : Fin 264) : Fin 7023 :=
  b31Case970Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step1_blocker_domain :
    Finset.univ.image b31Case970Step1Blockers =
      b31Case970SnapshotDomains 1 (b31Case970SnapshotBlocker 1) := by rfl

def b31Case970Step2Blockers (part : Fin 16) : Fin 7023 :=
  b31Case970Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step2_blocker_domain :
    Finset.univ.image b31Case970Step2Blockers =
      b31Case970SnapshotDomains 2 (b31Case970SnapshotBlocker 2) := by rfl

def b31Case970Step3Blockers (part : Fin 714) : Fin 7023 :=
  b31Case970Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step3_blocker_domain :
    Finset.univ.image b31Case970Step3Blockers =
      b31Case970SnapshotDomains 3 (b31Case970SnapshotBlocker 3) := by rfl

def b31Case970Step4Blockers (part : Fin 16) : Fin 7023 :=
  b31Case970Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step4_blocker_domain :
    Finset.univ.image b31Case970Step4Blockers =
      b31Case970SnapshotDomains 4 (b31Case970SnapshotBlocker 4) := by rfl

def b31Case970Step5Blockers (part : Fin 401) : Fin 7023 :=
  b31Case970Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step5_blocker_domain :
    Finset.univ.image b31Case970Step5Blockers =
      b31Case970SnapshotDomains 5 (b31Case970SnapshotBlocker 5) := by rfl

def b31Case970Step6Blockers (part : Fin 16) : Fin 7023 :=
  b31Case970Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step6_blocker_domain :
    Finset.univ.image b31Case970Step6Blockers =
      b31Case970SnapshotDomains 6 (b31Case970SnapshotBlocker 6) := by rfl

def b31Case970Step7Blockers (part : Fin 22) : Fin 7023 :=
  b31Case970Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem b31_case970_snapshot_step7_blocker_domain :
    Finset.univ.image b31Case970Step7Blockers =
      b31Case970SnapshotDomains 7 (b31Case970SnapshotBlocker 7) := by rfl

end Sixpack
