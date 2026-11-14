import Sixpack.EndpointRootCase965Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase965Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase965Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case965_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase965Step0Blockers =
      rootCase965SnapshotDomains 0 (rootCase965SnapshotBlocker 0) := by rfl

def rootCase965Step1Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase965Partition3Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case965_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase965Step1Blockers =
      rootCase965SnapshotDomains 1 (rootCase965SnapshotBlocker 1) := by rfl

def rootCase965Step2Blockers (part : Fin 181) : Fin 34660 :=
  rootCase965Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case965_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase965Step2Blockers =
      rootCase965SnapshotDomains 2 (rootCase965SnapshotBlocker 2) := by rfl

def rootCase965Step3Blockers (part : Fin 181) : Fin 34660 :=
  rootCase965Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case965_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase965Step3Blockers =
      rootCase965SnapshotDomains 3 (rootCase965SnapshotBlocker 3) := by rfl

def rootCase965Step4Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase965Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case965_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase965Step4Blockers =
      rootCase965SnapshotDomains 4 (rootCase965SnapshotBlocker 4) := by rfl

end Sixpack
