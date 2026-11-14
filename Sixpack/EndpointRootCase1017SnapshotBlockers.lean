import Sixpack.EndpointRootCase1017Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1017Step0Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase1017Partition3Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1017Step0Blockers =
      rootCase1017SnapshotDomains 0 (rootCase1017SnapshotBlocker 0) := by rfl

def rootCase1017Step1Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase1017Partition7Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1017Step1Blockers =
      rootCase1017SnapshotDomains 1 (rootCase1017SnapshotBlocker 1) := by rfl

def rootCase1017Step2Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1017Partition12Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1017Step2Blockers =
      rootCase1017SnapshotDomains 2 (rootCase1017SnapshotBlocker 2) := by rfl

def rootCase1017Step3Blockers (part : Fin 150) : Fin 34660 :=
  rootCase1017Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1017Step3Blockers =
      rootCase1017SnapshotDomains 3 (rootCase1017SnapshotBlocker 3) := by rfl

def rootCase1017Step4Blockers (part : Fin 4096) : Fin 34660 :=
  rootCase1017Partition7Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1017Step4Blockers =
      rootCase1017SnapshotDomains 4 (rootCase1017SnapshotBlocker 4) := by rfl

def rootCase1017Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1017Partition12Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1017Step5Blockers =
      rootCase1017SnapshotDomains 5 (rootCase1017SnapshotBlocker 5) := by rfl

def rootCase1017Step6Blockers (part : Fin 6) : Fin 34660 :=
  rootCase1017Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1017Step6Blockers =
      rootCase1017SnapshotDomains 6 (rootCase1017SnapshotBlocker 6) := by rfl

def rootCase1017Step7Blockers (part : Fin 85) : Fin 34660 :=
  rootCase1017Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase1017Step7Blockers =
      rootCase1017SnapshotDomains 7 (rootCase1017SnapshotBlocker 7) := by rfl

def rootCase1017Step8Blockers (part : Fin 35) : Fin 34660 :=
  rootCase1017Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase1017Step8Blockers =
      rootCase1017SnapshotDomains 8 (rootCase1017SnapshotBlocker 8) := by rfl

def rootCase1017Step9Blockers (part : Fin 4) : Fin 34660 :=
  rootCase1017Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase1017Step9Blockers =
      rootCase1017SnapshotDomains 9 (rootCase1017SnapshotBlocker 9) := by rfl

def rootCase1017Step10Blockers (part : Fin 84) : Fin 34660 :=
  rootCase1017Partition9Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase1017Step10Blockers =
      rootCase1017SnapshotDomains 10 (rootCase1017SnapshotBlocker 10) := by rfl

def rootCase1017Step11Blockers (part : Fin 4) : Fin 34660 :=
  rootCase1017Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step11_blocker_domain :
    Finset.univ.image rootCase1017Step11Blockers =
      rootCase1017SnapshotDomains 11 (rootCase1017SnapshotBlocker 11) := by rfl

def rootCase1017Step12Blockers (part : Fin 84) : Fin 34660 :=
  rootCase1017Partition9Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step12_blocker_domain :
    Finset.univ.image rootCase1017Step12Blockers =
      rootCase1017SnapshotDomains 12 (rootCase1017SnapshotBlocker 12) := by rfl

def rootCase1017Step13Blockers (part : Fin 4) : Fin 34660 :=
  rootCase1017Partition8Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step13_blocker_domain :
    Finset.univ.image rootCase1017Step13Blockers =
      rootCase1017SnapshotDomains 13 (rootCase1017SnapshotBlocker 13) := by rfl

def rootCase1017Step14Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1017Partition13Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step14_blocker_domain :
    Finset.univ.image rootCase1017Step14Blockers =
      rootCase1017SnapshotDomains 14 (rootCase1017SnapshotBlocker 14) := by rfl

def rootCase1017Step15Blockers (part : Fin 2) : Fin 34660 :=
  rootCase1017Partition13Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1017_snapshot_step15_blocker_domain :
    Finset.univ.image rootCase1017Step15Blockers =
      rootCase1017SnapshotDomains 15 (rootCase1017SnapshotBlocker 15) := by rfl

end Sixpack
