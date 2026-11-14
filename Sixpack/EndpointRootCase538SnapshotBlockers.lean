import Sixpack.EndpointRootCase538Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase538Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase538Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase538Step0Blockers =
      rootCase538SnapshotDomains 0 (rootCase538SnapshotBlocker 0) := by rfl

def rootCase538Step1Blockers (part : Fin 419) : Fin 34660 :=
  rootCase538Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase538Step1Blockers =
      rootCase538SnapshotDomains 1 (rootCase538SnapshotBlocker 1) := by rfl

def rootCase538Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase538Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase538Step2Blockers =
      rootCase538SnapshotDomains 2 (rootCase538SnapshotBlocker 2) := by rfl

def rootCase538Step3Blockers (part : Fin 10) : Fin 34660 :=
  rootCase538Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase538Step3Blockers =
      rootCase538SnapshotDomains 3 (rootCase538SnapshotBlocker 3) := by rfl

def rootCase538Step4Blockers (part : Fin 10) : Fin 34660 :=
  rootCase538Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase538Step4Blockers =
      rootCase538SnapshotDomains 4 (rootCase538SnapshotBlocker 4) := by rfl

def rootCase538Step5Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase538Unpruned3 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case538_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase538Step5Blockers =
      rootCase538SnapshotDomains 5 (rootCase538SnapshotBlocker 5) := by rfl

end Sixpack
