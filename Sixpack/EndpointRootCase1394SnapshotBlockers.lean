import Sixpack.EndpointRootCase1394Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1394Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1394Partition2Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1394Step0Blockers =
      rootCase1394SnapshotDomains 0 (rootCase1394SnapshotBlocker 0) := by rfl

def rootCase1394Step1Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase1394Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1394Step1Blockers =
      rootCase1394SnapshotDomains 1 (rootCase1394SnapshotBlocker 1) := by rfl

def rootCase1394Step2Blockers (part : Fin 63) : Fin 34660 :=
  rootCase1394Partition1Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1394Step2Blockers =
      rootCase1394SnapshotDomains 2 (rootCase1394SnapshotBlocker 2) := by rfl

def rootCase1394Step3Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase1394Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1394Step3Blockers =
      rootCase1394SnapshotDomains 3 (rootCase1394SnapshotBlocker 3) := by rfl

def rootCase1394Step4Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1394Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1394Step4Blockers =
      rootCase1394SnapshotDomains 4 (rootCase1394SnapshotBlocker 4) := by rfl

def rootCase1394Step5Blockers (part : Fin 48) : Fin 34660 :=
  rootCase1394Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1394Step5Blockers =
      rootCase1394SnapshotDomains 5 (rootCase1394SnapshotBlocker 5) := by rfl

def rootCase1394Step6Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1394Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1394Step6Blockers =
      rootCase1394SnapshotDomains 6 (rootCase1394SnapshotBlocker 6) := by rfl

def rootCase1394Step7Blockers (part : Fin 28) : Fin 34660 :=
  rootCase1394Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase1394Step7Blockers =
      rootCase1394SnapshotDomains 7 (rootCase1394SnapshotBlocker 7) := by rfl

def rootCase1394Step8Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1394Unpruned5 part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1394_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase1394Step8Blockers =
      rootCase1394SnapshotDomains 8 (rootCase1394SnapshotBlocker 8) := by rfl

end Sixpack
