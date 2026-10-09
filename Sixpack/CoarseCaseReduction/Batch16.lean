import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple512_batch16_checked : checkCoarseCaseTuple 512 = true := by decide +kernel

theorem coarse_case_tuple513_batch16_checked : checkCoarseCaseTuple 513 = true := by decide +kernel

theorem coarse_case_tuple514_batch16_checked : checkCoarseCaseTuple 514 = true := by decide +kernel

theorem coarse_case_tuple515_batch16_checked : checkCoarseCaseTuple 515 = true := by decide +kernel

theorem coarse_case_tuple516_batch16_checked : checkCoarseCaseTuple 516 = true := by decide +kernel

theorem coarse_case_tuple517_batch16_checked : checkCoarseCaseTuple 517 = true := by decide +kernel

theorem coarse_case_tuple518_batch16_checked : checkCoarseCaseTuple 518 = true := by decide +kernel

theorem coarse_case_tuple519_batch16_checked : checkCoarseCaseTuple 519 = true := by decide +kernel

theorem coarse_case_tuple520_batch16_checked : checkCoarseCaseTuple 520 = true := by decide +kernel

theorem coarse_case_tuple521_batch16_checked : checkCoarseCaseTuple 521 = true := by decide +kernel

theorem coarse_case_tuple522_batch16_checked : checkCoarseCaseTuple 522 = true := by decide +kernel

theorem coarse_case_tuple523_batch16_checked : checkCoarseCaseTuple 523 = true := by decide +kernel

theorem coarse_case_tuple524_batch16_checked : checkCoarseCaseTuple 524 = true := by decide +kernel

theorem coarse_case_tuple525_batch16_checked : checkCoarseCaseTuple 525 = true := by decide +kernel

theorem coarse_case_tuple526_batch16_checked : checkCoarseCaseTuple 526 = true := by decide +kernel

theorem coarse_case_tuple527_batch16_checked : checkCoarseCaseTuple 527 = true := by decide +kernel

theorem coarse_case_tuple528_batch16_checked : checkCoarseCaseTuple 528 = true := by decide +kernel

theorem coarse_case_tuple529_batch16_checked : checkCoarseCaseTuple 529 = true := by decide +kernel

theorem coarse_case_tuple530_batch16_checked : checkCoarseCaseTuple 530 = true := by decide +kernel

theorem coarse_case_tuple531_batch16_checked : checkCoarseCaseTuple 531 = true := by decide +kernel

theorem coarse_case_tuple532_batch16_checked : checkCoarseCaseTuple 532 = true := by decide +kernel

theorem coarse_case_tuple533_batch16_checked : checkCoarseCaseTuple 533 = true := by decide +kernel

theorem coarse_case_tuple534_batch16_checked : checkCoarseCaseTuple 534 = true := by decide +kernel

theorem coarse_case_tuple535_batch16_checked : checkCoarseCaseTuple 535 = true := by decide +kernel

theorem coarse_case_tuple536_batch16_checked : checkCoarseCaseTuple 536 = true := by decide +kernel

theorem coarse_case_tuple537_batch16_checked : checkCoarseCaseTuple 537 = true := by decide +kernel

theorem coarse_case_tuple538_batch16_checked : checkCoarseCaseTuple 538 = true := by decide +kernel

theorem coarse_case_tuple539_batch16_checked : checkCoarseCaseTuple 539 = true := by decide +kernel

theorem coarse_case_tuple540_batch16_checked : checkCoarseCaseTuple 540 = true := by decide +kernel

theorem coarse_case_tuple541_batch16_checked : checkCoarseCaseTuple 541 = true := by decide +kernel

theorem coarse_case_tuple542_batch16_checked : checkCoarseCaseTuple 542 = true := by decide +kernel

theorem coarse_case_tuple543_batch16_checked : checkCoarseCaseTuple 543 = true := by decide +kernel

theorem coarse_case_batch16_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 16 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple512_batch16_checked
  · exact coarse_case_tuple513_batch16_checked
  · exact coarse_case_tuple514_batch16_checked
  · exact coarse_case_tuple515_batch16_checked
  · exact coarse_case_tuple516_batch16_checked
  · exact coarse_case_tuple517_batch16_checked
  · exact coarse_case_tuple518_batch16_checked
  · exact coarse_case_tuple519_batch16_checked
  · exact coarse_case_tuple520_batch16_checked
  · exact coarse_case_tuple521_batch16_checked
  · exact coarse_case_tuple522_batch16_checked
  · exact coarse_case_tuple523_batch16_checked
  · exact coarse_case_tuple524_batch16_checked
  · exact coarse_case_tuple525_batch16_checked
  · exact coarse_case_tuple526_batch16_checked
  · exact coarse_case_tuple527_batch16_checked
  · exact coarse_case_tuple528_batch16_checked
  · exact coarse_case_tuple529_batch16_checked
  · exact coarse_case_tuple530_batch16_checked
  · exact coarse_case_tuple531_batch16_checked
  · exact coarse_case_tuple532_batch16_checked
  · exact coarse_case_tuple533_batch16_checked
  · exact coarse_case_tuple534_batch16_checked
  · exact coarse_case_tuple535_batch16_checked
  · exact coarse_case_tuple536_batch16_checked
  · exact coarse_case_tuple537_batch16_checked
  · exact coarse_case_tuple538_batch16_checked
  · exact coarse_case_tuple539_batch16_checked
  · exact coarse_case_tuple540_batch16_checked
  · exact coarse_case_tuple541_batch16_checked
  · exact coarse_case_tuple542_batch16_checked
  · exact coarse_case_tuple543_batch16_checked

end Sixpack
