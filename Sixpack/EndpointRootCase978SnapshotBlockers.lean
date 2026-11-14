import Sixpack.EndpointRootCase978Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase978Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase978Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case978_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase978Step0Blockers =
      rootCase978SnapshotDomains 0 (rootCase978SnapshotBlocker 0) := by rfl

def rootCase978Step1Blockers (part : Fin 424) : Fin 34660 :=
  rootCase978Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case978_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase978Step1Blockers =
      rootCase978SnapshotDomains 1 (rootCase978SnapshotBlocker 1) := by rfl

def rootCase978Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase978Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case978_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase978Step2Blockers =
      rootCase978SnapshotDomains 2 (rootCase978SnapshotBlocker 2) := by rfl

end Sixpack
