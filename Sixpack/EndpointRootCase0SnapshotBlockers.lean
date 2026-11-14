import Sixpack.EndpointRootCase0Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase0Step0Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase0Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase0Step0Blockers =
      rootCase0SnapshotDomains 0 (rootCase0SnapshotBlocker 0) := by rfl

def rootCase0Step1Blockers (part : Fin 362) : Fin 34660 :=
  rootCase0Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase0Step1Blockers =
      rootCase0SnapshotDomains 1 (rootCase0SnapshotBlocker 1) := by rfl

def rootCase0Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase0Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase0Step2Blockers =
      rootCase0SnapshotDomains 2 (rootCase0SnapshotBlocker 2) := by rfl

def rootCase0Step3Blockers (part : Fin 14) : Fin 34660 :=
  rootCase0Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase0Step3Blockers =
      rootCase0SnapshotDomains 3 (rootCase0SnapshotBlocker 3) := by rfl

def rootCase0Step4Blockers (part : Fin 92) : Fin 34660 :=
  rootCase0Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase0Step4Blockers =
      rootCase0SnapshotDomains 4 (rootCase0SnapshotBlocker 4) := by rfl

def rootCase0Step5Blockers (part : Fin 14) : Fin 34660 :=
  rootCase0Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase0Step5Blockers =
      rootCase0SnapshotDomains 5 (rootCase0SnapshotBlocker 5) := by rfl

def rootCase0Step6Blockers (part : Fin 2) : Fin 34660 :=
  rootCase0Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase0Step6Blockers =
      rootCase0SnapshotDomains 6 (rootCase0SnapshotBlocker 6) := by rfl

def rootCase0Step7Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase0Unpruned3 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case0_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase0Step7Blockers =
      rootCase0SnapshotDomains 7 (rootCase0SnapshotBlocker 7) := by rfl

end Sixpack
