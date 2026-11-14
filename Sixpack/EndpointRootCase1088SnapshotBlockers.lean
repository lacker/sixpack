import Sixpack.EndpointRootCase1088Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1088Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1088Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1088_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1088Step0Blockers =
      rootCase1088SnapshotDomains 0 (rootCase1088SnapshotBlocker 0) := by rfl

def rootCase1088Step1Blockers (part : Fin 16) : Fin 34660 :=
  rootCase1088Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1088_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1088Step1Blockers =
      rootCase1088SnapshotDomains 1 (rootCase1088SnapshotBlocker 1) := by rfl

def rootCase1088Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1088Unpruned2 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1088_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1088Step2Blockers =
      rootCase1088SnapshotDomains 2 (rootCase1088SnapshotBlocker 2) := by rfl

end Sixpack
