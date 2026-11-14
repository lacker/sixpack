import Sixpack.EndpointRootCase773Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase773Step0Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase773Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase773Step0Blockers =
      rootCase773SnapshotDomains 0 (rootCase773SnapshotBlocker 0) := by rfl

def rootCase773Step1Blockers (part : Fin 1073) : Fin 34660 :=
  rootCase773Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase773Step1Blockers =
      rootCase773SnapshotDomains 1 (rootCase773SnapshotBlocker 1) := by rfl

def rootCase773Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase773Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase773Step2Blockers =
      rootCase773SnapshotDomains 2 (rootCase773SnapshotBlocker 2) := by rfl

def rootCase773Step3Blockers (part : Fin 1360) : Fin 34660 :=
  rootCase773Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase773Step3Blockers =
      rootCase773SnapshotDomains 3 (rootCase773SnapshotBlocker 3) := by rfl

def rootCase773Step4Blockers (part : Fin 1360) : Fin 34660 :=
  rootCase773Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase773Step4Blockers =
      rootCase773SnapshotDomains 4 (rootCase773SnapshotBlocker 4) := by rfl

def rootCase773Step5Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase773Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case773_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase773Step5Blockers =
      rootCase773SnapshotDomains 5 (rootCase773SnapshotBlocker 5) := by rfl

end Sixpack
