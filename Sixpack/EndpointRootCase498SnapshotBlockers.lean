import Sixpack.EndpointRootCase498Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase498Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase498Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase498Step0Blockers =
      rootCase498SnapshotDomains 0 (rootCase498SnapshotBlocker 0) := by rfl

def rootCase498Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase498Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase498Step1Blockers =
      rootCase498SnapshotDomains 1 (rootCase498SnapshotBlocker 1) := by rfl

def rootCase498Step2Blockers (part : Fin 59) : Fin 34660 :=
  rootCase498Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase498Step2Blockers =
      rootCase498SnapshotDomains 2 (rootCase498SnapshotBlocker 2) := by rfl

def rootCase498Step3Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase498Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase498Step3Blockers =
      rootCase498SnapshotDomains 3 (rootCase498SnapshotBlocker 3) := by rfl

def rootCase498Step4Blockers (part : Fin 59) : Fin 34660 :=
  rootCase498Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase498Step4Blockers =
      rootCase498SnapshotDomains 4 (rootCase498SnapshotBlocker 4) := by rfl

def rootCase498Step5Blockers (part : Fin 7) : Fin 34660 :=
  rootCase498Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase498Step5Blockers =
      rootCase498SnapshotDomains 5 (rootCase498SnapshotBlocker 5) := by rfl

def rootCase498Step6Blockers (part : Fin 933) : Fin 34660 :=
  rootCase498Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase498Step6Blockers =
      rootCase498SnapshotDomains 6 (rootCase498SnapshotBlocker 6) := by rfl

def rootCase498Step7Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase498Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case498_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase498Step7Blockers =
      rootCase498SnapshotDomains 7 (rootCase498SnapshotBlocker 7) := by rfl

end Sixpack
