import Sixpack.EndpointRootCase982Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase982Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase982Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase982Step0Blockers =
      rootCase982SnapshotDomains 0 (rootCase982SnapshotBlocker 0) := by rfl

def rootCase982Step1Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase982Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase982Step1Blockers =
      rootCase982SnapshotDomains 1 (rootCase982SnapshotBlocker 1) := by rfl

def rootCase982Step2Blockers (part : Fin 83) : Fin 34660 :=
  rootCase982Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase982Step2Blockers =
      rootCase982SnapshotDomains 2 (rootCase982SnapshotBlocker 2) := by rfl

def rootCase982Step3Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase982Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase982Step3Blockers =
      rootCase982SnapshotDomains 3 (rootCase982SnapshotBlocker 3) := by rfl

def rootCase982Step4Blockers (part : Fin 83) : Fin 34660 :=
  rootCase982Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase982Step4Blockers =
      rootCase982SnapshotDomains 4 (rootCase982SnapshotBlocker 4) := by rfl

def rootCase982Step5Blockers (part : Fin 25) : Fin 34660 :=
  rootCase982Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase982Step5Blockers =
      rootCase982SnapshotDomains 5 (rootCase982SnapshotBlocker 5) := by rfl

def rootCase982Step6Blockers (part : Fin 83) : Fin 34660 :=
  rootCase982Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase982Step6Blockers =
      rootCase982SnapshotDomains 6 (rootCase982SnapshotBlocker 6) := by rfl

def rootCase982Step7Blockers (part : Fin 25) : Fin 34660 :=
  rootCase982Partition3Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase982Step7Blockers =
      rootCase982SnapshotDomains 7 (rootCase982SnapshotBlocker 7) := by rfl

def rootCase982Step8Blockers (part : Fin 4) : Fin 34660 :=
  rootCase982Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase982Step8Blockers =
      rootCase982SnapshotDomains 8 (rootCase982SnapshotBlocker 8) := by rfl

def rootCase982Step9Blockers (part : Fin 72) : Fin 34660 :=
  rootCase982Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase982Step9Blockers =
      rootCase982SnapshotDomains 9 (rootCase982SnapshotBlocker 9) := by rfl

def rootCase982Step10Blockers (part : Fin 4) : Fin 34660 :=
  rootCase982Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case982_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase982Step10Blockers =
      rootCase982SnapshotDomains 10 (rootCase982SnapshotBlocker 10) := by rfl

end Sixpack
