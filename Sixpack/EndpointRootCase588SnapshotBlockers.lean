import Sixpack.EndpointRootCase588Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase588Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase588Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase588Step0Blockers =
      rootCase588SnapshotDomains 0 (rootCase588SnapshotBlocker 0) := by rfl

def rootCase588Step1Blockers (part : Fin 419) : Fin 34660 :=
  rootCase588Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase588Step1Blockers =
      rootCase588SnapshotDomains 1 (rootCase588SnapshotBlocker 1) := by rfl

def rootCase588Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase588Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase588Step2Blockers =
      rootCase588SnapshotDomains 2 (rootCase588SnapshotBlocker 2) := by rfl

def rootCase588Step3Blockers (part : Fin 10) : Fin 34660 :=
  rootCase588Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase588Step3Blockers =
      rootCase588SnapshotDomains 3 (rootCase588SnapshotBlocker 3) := by rfl

def rootCase588Step4Blockers (part : Fin 10) : Fin 34660 :=
  rootCase588Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase588Step4Blockers =
      rootCase588SnapshotDomains 4 (rootCase588SnapshotBlocker 4) := by rfl

def rootCase588Step5Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase588Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case588_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase588Step5Blockers =
      rootCase588SnapshotDomains 5 (rootCase588SnapshotBlocker 5) := by rfl

end Sixpack
