import Sixpack.EndpointRootCase142Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase142Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase142Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case142_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase142Step0Blockers =
      rootCase142SnapshotDomains 0 (rootCase142SnapshotBlocker 0) := by rfl

def rootCase142Step1Blockers (part : Fin 1073) : Fin 34660 :=
  rootCase142Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case142_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase142Step1Blockers =
      rootCase142SnapshotDomains 1 (rootCase142SnapshotBlocker 1) := by rfl

def rootCase142Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase142Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case142_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase142Step2Blockers =
      rootCase142SnapshotDomains 2 (rootCase142SnapshotBlocker 2) := by rfl

end Sixpack
