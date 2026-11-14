import Sixpack.EndpointRootCase493Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase493Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase493Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case493_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase493Step0Blockers =
      rootCase493SnapshotDomains 0 (rootCase493SnapshotBlocker 0) := by rfl

def rootCase493Step1Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase493Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case493_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase493Step1Blockers =
      rootCase493SnapshotDomains 1 (rootCase493SnapshotBlocker 1) := by rfl

def rootCase493Step2Blockers (part : Fin 181) : Fin 34660 :=
  rootCase493Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case493_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase493Step2Blockers =
      rootCase493SnapshotDomains 2 (rootCase493SnapshotBlocker 2) := by rfl

def rootCase493Step3Blockers (part : Fin 878) : Fin 34660 :=
  rootCase493Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case493_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase493Step3Blockers =
      rootCase493SnapshotDomains 3 (rootCase493SnapshotBlocker 3) := by rfl

end Sixpack
