import Sixpack.EndpointRootCase834Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase834Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase834Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase834Step0Blockers =
      rootCase834SnapshotDomains 0 (rootCase834SnapshotBlocker 0) := by rfl

def rootCase834Step1Blockers (part : Fin 2344) : Fin 34660 :=
  rootCase834Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase834Step1Blockers =
      rootCase834SnapshotDomains 1 (rootCase834SnapshotBlocker 1) := by rfl

def rootCase834Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase834Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase834Step2Blockers =
      rootCase834SnapshotDomains 2 (rootCase834SnapshotBlocker 2) := by rfl

def rootCase834Step3Blockers (part : Fin 1793) : Fin 34660 :=
  rootCase834Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase834Step3Blockers =
      rootCase834SnapshotDomains 3 (rootCase834SnapshotBlocker 3) := by rfl

def rootCase834Step4Blockers (part : Fin 1793) : Fin 34660 :=
  rootCase834Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase834Step4Blockers =
      rootCase834SnapshotDomains 4 (rootCase834SnapshotBlocker 4) := by rfl

def rootCase834Step5Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase834Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case834_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase834Step5Blockers =
      rootCase834SnapshotDomains 5 (rootCase834SnapshotBlocker 5) := by rfl

end Sixpack
