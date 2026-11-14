import Sixpack.EndpointRootCase970Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase970Step0Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase970Partition4Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase970Step0Blockers =
      rootCase970SnapshotDomains 0 (rootCase970SnapshotBlocker 0) := by rfl

def rootCase970Step1Blockers (part : Fin 621) : Fin 34660 :=
  rootCase970Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase970Step1Blockers =
      rootCase970SnapshotDomains 1 (rootCase970SnapshotBlocker 1) := by rfl

def rootCase970Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase970Partition7Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase970Step2Blockers =
      rootCase970SnapshotDomains 2 (rootCase970SnapshotBlocker 2) := by rfl

def rootCase970Step3Blockers (part : Fin 181) : Fin 34660 :=
  rootCase970Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase970Step3Blockers =
      rootCase970SnapshotDomains 3 (rootCase970SnapshotBlocker 3) := by rfl

def rootCase970Step4Blockers (part : Fin 181) : Fin 34660 :=
  rootCase970Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase970Step4Blockers =
      rootCase970SnapshotDomains 4 (rootCase970SnapshotBlocker 4) := by rfl

def rootCase970Step5Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase970Partition13Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase970Step5Blockers =
      rootCase970SnapshotDomains 5 (rootCase970SnapshotBlocker 5) := by rfl

def rootCase970Step6Blockers (part : Fin 26) : Fin 34660 :=
  rootCase970Partition5Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase970Step6Blockers =
      rootCase970SnapshotDomains 6 (rootCase970SnapshotBlocker 6) := by rfl

def rootCase970Step7Blockers (part : Fin 176) : Fin 34660 :=
  rootCase970Partition6Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase970Step7Blockers =
      rootCase970SnapshotDomains 7 (rootCase970SnapshotBlocker 7) := by rfl

def rootCase970Step8Blockers (part : Fin 263) : Fin 34660 :=
  rootCase970Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase970Step8Blockers =
      rootCase970SnapshotDomains 8 (rootCase970SnapshotBlocker 8) := by rfl

def rootCase970Step9Blockers (part : Fin 2556) : Fin 34660 :=
  rootCase970Partition19Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase970Step9Blockers =
      rootCase970SnapshotDomains 9 (rootCase970SnapshotBlocker 9) := by rfl

def rootCase970Step10Blockers (part : Fin 28) : Fin 34660 :=
  rootCase970Partition9Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase970Step10Blockers =
      rootCase970SnapshotDomains 10 (rootCase970SnapshotBlocker 10) := by rfl

def rootCase970Step11Blockers (part : Fin 28) : Fin 34660 :=
  rootCase970Partition9Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step11_blocker_domain :
    Finset.univ.image rootCase970Step11Blockers =
      rootCase970SnapshotDomains 11 (rootCase970SnapshotBlocker 11) := by rfl

def rootCase970Step12Blockers (part : Fin 83) : Fin 34660 :=
  rootCase970Partition11Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step12_blocker_domain :
    Finset.univ.image rootCase970Step12Blockers =
      rootCase970SnapshotDomains 12 (rootCase970SnapshotBlocker 12) := by rfl

def rootCase970Step13Blockers (part : Fin 83) : Fin 34660 :=
  rootCase970Partition11Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step13_blocker_domain :
    Finset.univ.image rootCase970Step13Blockers =
      rootCase970SnapshotDomains 13 (rootCase970SnapshotBlocker 13) := by rfl

def rootCase970Step14Blockers (part : Fin 24) : Fin 34660 :=
  rootCase970Partition12Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step14_blocker_domain :
    Finset.univ.image rootCase970Step14Blockers =
      rootCase970SnapshotDomains 14 (rootCase970SnapshotBlocker 14) := by rfl

def rootCase970Step15Blockers (part : Fin 1) : Fin 34660 :=
  rootCase970Partition14Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step15_blocker_domain :
    Finset.univ.image rootCase970Step15Blockers =
      rootCase970SnapshotDomains 15 (rootCase970SnapshotBlocker 15) := by rfl

def rootCase970Step16Blockers (part : Fin 5) : Fin 34660 :=
  rootCase970Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step16_blocker_domain :
    Finset.univ.image rootCase970Step16Blockers =
      rootCase970SnapshotDomains 16 (rootCase970SnapshotBlocker 16) := by rfl

def rootCase970Step17Blockers (part : Fin 5) : Fin 34660 :=
  rootCase970Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step17_blocker_domain :
    Finset.univ.image rootCase970Step17Blockers =
      rootCase970SnapshotDomains 17 (rootCase970SnapshotBlocker 17) := by rfl

def rootCase970Step18Blockers (part : Fin 6) : Fin 34660 :=
  rootCase970Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step18_blocker_domain :
    Finset.univ.image rootCase970Step18Blockers =
      rootCase970SnapshotDomains 18 (rootCase970SnapshotBlocker 18) := by rfl

def rootCase970Step19Blockers (part : Fin 5) : Fin 34660 :=
  rootCase970Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step19_blocker_domain :
    Finset.univ.image rootCase970Step19Blockers =
      rootCase970SnapshotDomains 19 (rootCase970SnapshotBlocker 19) := by rfl

def rootCase970Step20Blockers (part : Fin 6) : Fin 34660 :=
  rootCase970Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step20_blocker_domain :
    Finset.univ.image rootCase970Step20Blockers =
      rootCase970SnapshotDomains 20 (rootCase970SnapshotBlocker 20) := by rfl

def rootCase970Step21Blockers (part : Fin 1) : Fin 34660 :=
  rootCase970Partition14Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case970_snapshot_step21_blocker_domain :
    Finset.univ.image rootCase970Step21Blockers =
      rootCase970SnapshotDomains 21 (rootCase970SnapshotBlocker 21) := by rfl

end Sixpack
