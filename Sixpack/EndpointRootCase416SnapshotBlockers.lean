import Sixpack.EndpointRootCase416Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase416Step0Blockers (part : Fin 878) : Fin 34660 :=
  rootCase416Partition3Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase416Step0Blockers =
      rootCase416SnapshotDomains 0 (rootCase416SnapshotBlocker 0) := by rfl

def rootCase416Step1Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase416Partition5Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase416Step1Blockers =
      rootCase416SnapshotDomains 1 (rootCase416SnapshotBlocker 1) := by rfl

def rootCase416Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase416Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase416Step2Blockers =
      rootCase416SnapshotDomains 2 (rootCase416SnapshotBlocker 2) := by rfl

def rootCase416Step3Blockers (part : Fin 13) : Fin 34660 :=
  rootCase416Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase416Step3Blockers =
      rootCase416SnapshotDomains 3 (rootCase416SnapshotBlocker 3) := by rfl

def rootCase416Step4Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase416Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase416Step4Blockers =
      rootCase416SnapshotDomains 4 (rootCase416SnapshotBlocker 4) := by rfl

def rootCase416Step5Blockers (part : Fin 13) : Fin 34660 :=
  rootCase416Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase416Step5Blockers =
      rootCase416SnapshotDomains 5 (rootCase416SnapshotBlocker 5) := by rfl

def rootCase416Step6Blockers (part : Fin 13) : Fin 34660 :=
  rootCase416Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase416Step6Blockers =
      rootCase416SnapshotDomains 6 (rootCase416SnapshotBlocker 6) := by rfl

def rootCase416Step7Blockers (part : Fin 90) : Fin 34660 :=
  rootCase416Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase416Step7Blockers =
      rootCase416SnapshotDomains 7 (rootCase416SnapshotBlocker 7) := by rfl

def rootCase416Step8Blockers (part : Fin 252) : Fin 34660 :=
  rootCase416Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase416Step8Blockers =
      rootCase416SnapshotDomains 8 (rootCase416SnapshotBlocker 8) := by rfl

def rootCase416Step9Blockers (part : Fin 40) : Fin 34660 :=
  rootCase416Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case416_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase416Step9Blockers =
      rootCase416SnapshotDomains 9 (rootCase416SnapshotBlocker 9) := by rfl

end Sixpack
