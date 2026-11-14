import Sixpack.EndpointRootCase479Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase479Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase479Partition3Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case479_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase479Step0Blockers =
      rootCase479SnapshotDomains 0 (rootCase479SnapshotBlocker 0) := by rfl

def rootCase479Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase479Partition3Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case479_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase479Step1Blockers =
      rootCase479SnapshotDomains 1 (rootCase479SnapshotBlocker 1) := by rfl

def rootCase479Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase479Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case479_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase479Step2Blockers =
      rootCase479SnapshotDomains 2 (rootCase479SnapshotBlocker 2) := by rfl

def rootCase479Step3Blockers (part : Fin 419) : Fin 34660 :=
  rootCase479Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case479_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase479Step3Blockers =
      rootCase479SnapshotDomains 3 (rootCase479SnapshotBlocker 3) := by rfl

def rootCase479Step4Blockers (part : Fin 847) : Fin 34660 :=
  rootCase479Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case479_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase479Step4Blockers =
      rootCase479SnapshotDomains 4 (rootCase479SnapshotBlocker 4) := by rfl

end Sixpack
