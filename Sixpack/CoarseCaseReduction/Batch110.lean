import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3520_batch110_checked : checkCoarseCaseTuple 3520 = true := by decide +kernel

theorem coarse_case_tuple3521_batch110_checked : checkCoarseCaseTuple 3521 = true := by decide +kernel

theorem coarse_case_tuple3522_batch110_checked : checkCoarseCaseTuple 3522 = true := by decide +kernel

theorem coarse_case_tuple3523_batch110_checked : checkCoarseCaseTuple 3523 = true := by decide +kernel

theorem coarse_case_tuple3524_batch110_checked : checkCoarseCaseTuple 3524 = true := by decide +kernel

theorem coarse_case_tuple3525_batch110_checked : checkCoarseCaseTuple 3525 = true := by decide +kernel

theorem coarse_case_tuple3526_batch110_checked : checkCoarseCaseTuple 3526 = true := by decide +kernel

theorem coarse_case_tuple3527_batch110_checked : checkCoarseCaseTuple 3527 = true := by decide +kernel

theorem coarse_case_tuple3528_batch110_checked : checkCoarseCaseTuple 3528 = true := by decide +kernel

theorem coarse_case_tuple3529_batch110_checked : checkCoarseCaseTuple 3529 = true := by decide +kernel

theorem coarse_case_tuple3530_batch110_checked : checkCoarseCaseTuple 3530 = true := by decide +kernel

theorem coarse_case_tuple3531_batch110_checked : checkCoarseCaseTuple 3531 = true := by decide +kernel

theorem coarse_case_tuple3532_batch110_checked : checkCoarseCaseTuple 3532 = true := by decide +kernel

theorem coarse_case_tuple3533_batch110_checked : checkCoarseCaseTuple 3533 = true := by decide +kernel

theorem coarse_case_tuple3534_batch110_checked : checkCoarseCaseTuple 3534 = true := by decide +kernel

theorem coarse_case_tuple3535_batch110_checked : checkCoarseCaseTuple 3535 = true := by decide +kernel

theorem coarse_case_tuple3536_batch110_checked : checkCoarseCaseTuple 3536 = true := by decide +kernel

theorem coarse_case_tuple3537_batch110_checked : checkCoarseCaseTuple 3537 = true := by decide +kernel

theorem coarse_case_tuple3538_batch110_checked : checkCoarseCaseTuple 3538 = true := by decide +kernel

theorem coarse_case_tuple3539_batch110_checked : checkCoarseCaseTuple 3539 = true := by decide +kernel

theorem coarse_case_tuple3540_batch110_checked : checkCoarseCaseTuple 3540 = true := by decide +kernel

theorem coarse_case_tuple3541_batch110_checked : checkCoarseCaseTuple 3541 = true := by decide +kernel

theorem coarse_case_tuple3542_batch110_checked : checkCoarseCaseTuple 3542 = true := by decide +kernel

theorem coarse_case_tuple3543_batch110_checked : checkCoarseCaseTuple 3543 = true := by decide +kernel

theorem coarse_case_tuple3544_batch110_checked : checkCoarseCaseTuple 3544 = true := by decide +kernel

theorem coarse_case_tuple3545_batch110_checked : checkCoarseCaseTuple 3545 = true := by decide +kernel

theorem coarse_case_tuple3546_batch110_checked : checkCoarseCaseTuple 3546 = true := by decide +kernel

theorem coarse_case_tuple3547_batch110_checked : checkCoarseCaseTuple 3547 = true := by decide +kernel

theorem coarse_case_tuple3548_batch110_checked : checkCoarseCaseTuple 3548 = true := by decide +kernel

theorem coarse_case_tuple3549_batch110_checked : checkCoarseCaseTuple 3549 = true := by decide +kernel

theorem coarse_case_tuple3550_batch110_checked : checkCoarseCaseTuple 3550 = true := by decide +kernel

theorem coarse_case_tuple3551_batch110_checked : checkCoarseCaseTuple 3551 = true := by decide +kernel

theorem coarse_case_batch110_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 110 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3520_batch110_checked
  · exact coarse_case_tuple3521_batch110_checked
  · exact coarse_case_tuple3522_batch110_checked
  · exact coarse_case_tuple3523_batch110_checked
  · exact coarse_case_tuple3524_batch110_checked
  · exact coarse_case_tuple3525_batch110_checked
  · exact coarse_case_tuple3526_batch110_checked
  · exact coarse_case_tuple3527_batch110_checked
  · exact coarse_case_tuple3528_batch110_checked
  · exact coarse_case_tuple3529_batch110_checked
  · exact coarse_case_tuple3530_batch110_checked
  · exact coarse_case_tuple3531_batch110_checked
  · exact coarse_case_tuple3532_batch110_checked
  · exact coarse_case_tuple3533_batch110_checked
  · exact coarse_case_tuple3534_batch110_checked
  · exact coarse_case_tuple3535_batch110_checked
  · exact coarse_case_tuple3536_batch110_checked
  · exact coarse_case_tuple3537_batch110_checked
  · exact coarse_case_tuple3538_batch110_checked
  · exact coarse_case_tuple3539_batch110_checked
  · exact coarse_case_tuple3540_batch110_checked
  · exact coarse_case_tuple3541_batch110_checked
  · exact coarse_case_tuple3542_batch110_checked
  · exact coarse_case_tuple3543_batch110_checked
  · exact coarse_case_tuple3544_batch110_checked
  · exact coarse_case_tuple3545_batch110_checked
  · exact coarse_case_tuple3546_batch110_checked
  · exact coarse_case_tuple3547_batch110_checked
  · exact coarse_case_tuple3548_batch110_checked
  · exact coarse_case_tuple3549_batch110_checked
  · exact coarse_case_tuple3550_batch110_checked
  · exact coarse_case_tuple3551_batch110_checked

end Sixpack
