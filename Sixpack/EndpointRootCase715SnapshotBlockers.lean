import Sixpack.EndpointRootCase715Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase715Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase715Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase715Step0Blockers =
      rootCase715SnapshotDomains 0 (rootCase715SnapshotBlocker 0) := by rfl

def rootCase715Step1Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase715Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase715Step1Blockers =
      rootCase715SnapshotDomains 1 (rootCase715SnapshotBlocker 1) := by rfl

def rootCase715Step2Blockers (part : Fin 364) : Fin 34660 :=
  rootCase715Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase715Step2Blockers =
      rootCase715SnapshotDomains 2 (rootCase715SnapshotBlocker 2) := by rfl

def rootCase715Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase715Partition7Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase715Step3Blockers =
      rootCase715SnapshotDomains 3 (rootCase715SnapshotBlocker 3) := by rfl

def rootCase715Step4Blockers (part : Fin 536) : Fin 34660 :=
  rootCase715Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase715Step4Blockers =
      rootCase715SnapshotDomains 4 (rootCase715SnapshotBlocker 4) := by rfl

def rootCase715Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase715Unpruned4 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase715Step5Blockers =
      rootCase715SnapshotDomains 5 (rootCase715SnapshotBlocker 5) := by rfl

def rootCase715Step6Blockers (part : Fin 17) : Fin 34660 :=
  rootCase715Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase715Step6Blockers =
      rootCase715SnapshotDomains 6 (rootCase715SnapshotBlocker 6) := by rfl

def rootCase715Step7Blockers (part : Fin 17) : Fin 34660 :=
  rootCase715Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase715Step7Blockers =
      rootCase715SnapshotDomains 7 (rootCase715SnapshotBlocker 7) := by rfl

def rootCase715Step8Blockers (part : Fin 878) : Fin 34660 :=
  rootCase715Unpruned3 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case715_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase715Step8Blockers =
      rootCase715SnapshotDomains 8 (rootCase715SnapshotBlocker 8) := by rfl

end Sixpack
