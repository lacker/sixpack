import Sixpack.EndpointRootCase1350Snapshots.Data

set_option maxRecDepth 100000

namespace Sixpack

def rootCase1350Step0Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1350Partition1Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step0_blocker_domain :
    Finset.univ.image rootCase1350Step0Blockers =
      rootCase1350SnapshotDomains 0 (rootCase1350SnapshotBlocker 0) := by rfl

def rootCase1350Step1Blockers (part : Fin 1867) : Fin 34660 :=
  rootCase1350Partition0Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step1_blocker_domain :
    Finset.univ.image rootCase1350Step1Blockers =
      rootCase1350SnapshotDomains 1 (rootCase1350SnapshotBlocker 1) := by rfl

def rootCase1350Step2Blockers (part : Fin 3294) : Fin 34660 :=
  rootCase1350Partition6Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step2_blocker_domain :
    Finset.univ.image rootCase1350Step2Blockers =
      rootCase1350SnapshotDomains 2 (rootCase1350SnapshotBlocker 2) := by rfl

def rootCase1350Step3Blockers (part : Fin 659) : Fin 34660 :=
  rootCase1350Partition2Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step3_blocker_domain :
    Finset.univ.image rootCase1350Step3Blockers =
      rootCase1350SnapshotDomains 3 (rootCase1350SnapshotBlocker 3) := by rfl

def rootCase1350Step4Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1350Partition19Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step4_blocker_domain :
    Finset.univ.image rootCase1350Step4Blockers =
      rootCase1350SnapshotDomains 4 (rootCase1350SnapshotBlocker 4) := by rfl

def rootCase1350Step5Blockers (part : Fin 359) : Fin 34660 :=
  rootCase1350Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step5_blocker_domain :
    Finset.univ.image rootCase1350Step5Blockers =
      rootCase1350SnapshotDomains 5 (rootCase1350SnapshotBlocker 5) := by rfl

def rootCase1350Step6Blockers (part : Fin 359) : Fin 34660 :=
  rootCase1350Partition4Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step6_blocker_domain :
    Finset.univ.image rootCase1350Step6Blockers =
      rootCase1350SnapshotDomains 6 (rootCase1350SnapshotBlocker 6) := by rfl

def rootCase1350Step7Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1350Partition19Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step7_blocker_domain :
    Finset.univ.image rootCase1350Step7Blockers =
      rootCase1350SnapshotDomains 7 (rootCase1350SnapshotBlocker 7) := by rfl

def rootCase1350Step8Blockers (part : Fin 217) : Fin 34660 :=
  rootCase1350Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step8_blocker_domain :
    Finset.univ.image rootCase1350Step8Blockers =
      rootCase1350SnapshotDomains 8 (rootCase1350SnapshotBlocker 8) := by rfl

def rootCase1350Step9Blockers (part : Fin 217) : Fin 34660 :=
  rootCase1350Partition7Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step9_blocker_domain :
    Finset.univ.image rootCase1350Step9Blockers =
      rootCase1350SnapshotDomains 9 (rootCase1350SnapshotBlocker 9) := by rfl

def rootCase1350Step10Blockers (part : Fin 281) : Fin 34660 :=
  rootCase1350Partition9Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step10_blocker_domain :
    Finset.univ.image rootCase1350Step10Blockers =
      rootCase1350SnapshotDomains 10 (rootCase1350SnapshotBlocker 10) := by rfl

def rootCase1350Step11Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1350Partition21Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step11_blocker_domain :
    Finset.univ.image rootCase1350Step11Blockers =
      rootCase1350SnapshotDomains 11 (rootCase1350SnapshotBlocker 11) := by rfl

def rootCase1350Step12Blockers (part : Fin 38) : Fin 34660 :=
  rootCase1350Partition11Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step12_blocker_domain :
    Finset.univ.image rootCase1350Step12Blockers =
      rootCase1350SnapshotDomains 12 (rootCase1350SnapshotBlocker 12) := by rfl

def rootCase1350Step13Blockers (part : Fin 38) : Fin 34660 :=
  rootCase1350Partition11Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step13_blocker_domain :
    Finset.univ.image rootCase1350Step13Blockers =
      rootCase1350SnapshotDomains 13 (rootCase1350SnapshotBlocker 13) := by rfl

def rootCase1350Step14Blockers (part : Fin 26) : Fin 34660 :=
  rootCase1350Partition13Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step14_blocker_domain :
    Finset.univ.image rootCase1350Step14Blockers =
      rootCase1350SnapshotDomains 14 (rootCase1350SnapshotBlocker 14) := by rfl

def rootCase1350Step15Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1350Partition25Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step15_blocker_domain :
    Finset.univ.image rootCase1350Step15Blockers =
      rootCase1350SnapshotDomains 15 (rootCase1350SnapshotBlocker 15) := by rfl

def rootCase1350Step16Blockers (part : Fin 18) : Fin 34660 :=
  rootCase1350Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step16_blocker_domain :
    Finset.univ.image rootCase1350Step16Blockers =
      rootCase1350SnapshotDomains 16 (rootCase1350SnapshotBlocker 16) := by rfl

def rootCase1350Step17Blockers (part : Fin 18) : Fin 34660 :=
  rootCase1350Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step17_blocker_domain :
    Finset.univ.image rootCase1350Step17Blockers =
      rootCase1350SnapshotDomains 17 (rootCase1350SnapshotBlocker 17) := by rfl

def rootCase1350Step18Blockers (part : Fin 10) : Fin 34660 :=
  rootCase1350Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step18_blocker_domain :
    Finset.univ.image rootCase1350Step18Blockers =
      rootCase1350SnapshotDomains 18 (rootCase1350SnapshotBlocker 18) := by rfl

def rootCase1350Step19Blockers (part : Fin 10) : Fin 34660 :=
  rootCase1350Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step19_blocker_domain :
    Finset.univ.image rootCase1350Step19Blockers =
      rootCase1350SnapshotDomains 19 (rootCase1350SnapshotBlocker 19) := by rfl

def rootCase1350Step20Blockers (part : Fin 18) : Fin 34660 :=
  rootCase1350Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step20_blocker_domain :
    Finset.univ.image rootCase1350Step20Blockers =
      rootCase1350SnapshotDomains 20 (rootCase1350SnapshotBlocker 20) := by rfl

def rootCase1350Step21Blockers (part : Fin 11) : Fin 34660 :=
  rootCase1350Partition18Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step21_blocker_domain :
    Finset.univ.image rootCase1350Step21Blockers =
      rootCase1350SnapshotDomains 21 (rootCase1350SnapshotBlocker 21) := by rfl

def rootCase1350Step22Blockers (part : Fin 10) : Fin 34660 :=
  rootCase1350Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step22_blocker_domain :
    Finset.univ.image rootCase1350Step22Blockers =
      rootCase1350SnapshotDomains 22 (rootCase1350SnapshotBlocker 22) := by rfl

def rootCase1350Step23Blockers (part : Fin 18) : Fin 34660 :=
  rootCase1350Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step23_blocker_domain :
    Finset.univ.image rootCase1350Step23Blockers =
      rootCase1350SnapshotDomains 23 (rootCase1350SnapshotBlocker 23) := by rfl

def rootCase1350Step24Blockers (part : Fin 1730) : Fin 34660 :=
  rootCase1350Partition25Old part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step24_blocker_domain :
    Finset.univ.image rootCase1350Step24Blockers =
      rootCase1350SnapshotDomains 24 (rootCase1350SnapshotBlocker 24) := by rfl

def rootCase1350Step25Blockers (part : Fin 10) : Fin 34660 :=
  rootCase1350Partition17Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step25_blocker_domain :
    Finset.univ.image rootCase1350Step25Blockers =
      rootCase1350SnapshotDomains 25 (rootCase1350SnapshotBlocker 25) := by rfl

def rootCase1350Step26Blockers (part : Fin 18) : Fin 34660 :=
  rootCase1350Partition15Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step26_blocker_domain :
    Finset.univ.image rootCase1350Step26Blockers =
      rootCase1350SnapshotDomains 26 (rootCase1350SnapshotBlocker 26) := by rfl

def rootCase1350Step27Blockers (part : Fin 19) : Fin 34660 :=
  rootCase1350Partition26Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step27_blocker_domain :
    Finset.univ.image rootCase1350Step27Blockers =
      rootCase1350SnapshotDomains 27 (rootCase1350SnapshotBlocker 27) := by rfl

def rootCase1350Step28Blockers (part : Fin 7) : Fin 34660 :=
  rootCase1350Partition27Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step28_blocker_domain :
    Finset.univ.image rootCase1350Step28Blockers =
      rootCase1350SnapshotDomains 28 (rootCase1350SnapshotBlocker 28) := by rfl

def rootCase1350Step29Blockers (part : Fin 19) : Fin 34660 :=
  rootCase1350Partition26Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step29_blocker_domain :
    Finset.univ.image rootCase1350Step29Blockers =
      rootCase1350SnapshotDomains 29 (rootCase1350SnapshotBlocker 29) := by rfl

def rootCase1350Step30Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition29Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step30_blocker_domain :
    Finset.univ.image rootCase1350Step30Blockers =
      rootCase1350SnapshotDomains 30 (rootCase1350SnapshotBlocker 30) := by rfl

def rootCase1350Step31Blockers (part : Fin 5) : Fin 34660 :=
  rootCase1350Partition30Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step31_blocker_domain :
    Finset.univ.image rootCase1350Step31Blockers =
      rootCase1350SnapshotDomains 31 (rootCase1350SnapshotBlocker 31) := by rfl

def rootCase1350Step32Blockers (part : Fin 5) : Fin 34660 :=
  rootCase1350Partition30Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step32_blocker_domain :
    Finset.univ.image rootCase1350Step32Blockers =
      rootCase1350SnapshotDomains 32 (rootCase1350SnapshotBlocker 32) := by rfl

def rootCase1350Step33Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition29Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step33_blocker_domain :
    Finset.univ.image rootCase1350Step33Blockers =
      rootCase1350SnapshotDomains 33 (rootCase1350SnapshotBlocker 33) := by rfl

def rootCase1350Step34Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition33Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step34_blocker_domain :
    Finset.univ.image rootCase1350Step34Blockers =
      rootCase1350SnapshotDomains 34 (rootCase1350SnapshotBlocker 34) := by rfl

def rootCase1350Step35Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition34Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step35_blocker_domain :
    Finset.univ.image rootCase1350Step35Blockers =
      rootCase1350SnapshotDomains 35 (rootCase1350SnapshotBlocker 35) := by rfl

def rootCase1350Step36Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition34Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step36_blocker_domain :
    Finset.univ.image rootCase1350Step36Blockers =
      rootCase1350SnapshotDomains 36 (rootCase1350SnapshotBlocker 36) := by rfl

def rootCase1350Step37Blockers (part : Fin 1) : Fin 34660 :=
  rootCase1350Partition33Kept part

/-- Indexed blockers equal the actual current component domain. -/
theorem root_case1350_snapshot_step37_blocker_domain :
    Finset.univ.image rootCase1350Step37Blockers =
      rootCase1350SnapshotDomains 37 (rootCase1350SnapshotBlocker 37) := by rfl

end Sixpack
