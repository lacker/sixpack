import Sixpack.EndpointRootCase278Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase278Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase278Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case278_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase278Step0Blockers =
      rootCase278SnapshotDomains 0 (rootCase278SnapshotBlocker 0) := by rfl

def rootCase278Step1Blockers (part : Fin 2344) : Fin 34660 :=
  rootCase278Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case278_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase278Step1Blockers =
      rootCase278SnapshotDomains 1 (rootCase278SnapshotBlocker 1) := by rfl

def rootCase278Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase278Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case278_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase278Step2Blockers =
      rootCase278SnapshotDomains 2 (rootCase278SnapshotBlocker 2) := by rfl

end Sixpack
