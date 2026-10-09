import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4512_batch141_checked : checkCoarseCaseTuple 4512 = true := by decide +kernel

theorem coarse_case_tuple4513_batch141_checked : checkCoarseCaseTuple 4513 = true := by decide +kernel

theorem coarse_case_tuple4514_batch141_checked : checkCoarseCaseTuple 4514 = true := by decide +kernel

theorem coarse_case_tuple4515_batch141_checked : checkCoarseCaseTuple 4515 = true := by decide +kernel

theorem coarse_case_tuple4516_batch141_checked : checkCoarseCaseTuple 4516 = true := by decide +kernel

theorem coarse_case_tuple4517_batch141_checked : checkCoarseCaseTuple 4517 = true := by decide +kernel

theorem coarse_case_tuple4518_batch141_checked : checkCoarseCaseTuple 4518 = true := by decide +kernel

theorem coarse_case_tuple4519_batch141_checked : checkCoarseCaseTuple 4519 = true := by decide +kernel

theorem coarse_case_tuple4520_batch141_checked : checkCoarseCaseTuple 4520 = true := by decide +kernel

theorem coarse_case_tuple4521_batch141_checked : checkCoarseCaseTuple 4521 = true := by decide +kernel

theorem coarse_case_tuple4522_batch141_checked : checkCoarseCaseTuple 4522 = true := by decide +kernel

theorem coarse_case_tuple4523_batch141_checked : checkCoarseCaseTuple 4523 = true := by decide +kernel

theorem coarse_case_tuple4524_batch141_checked : checkCoarseCaseTuple 4524 = true := by decide +kernel

theorem coarse_case_tuple4525_batch141_checked : checkCoarseCaseTuple 4525 = true := by decide +kernel

theorem coarse_case_tuple4526_batch141_checked : checkCoarseCaseTuple 4526 = true := by decide +kernel

theorem coarse_case_tuple4527_batch141_checked : checkCoarseCaseTuple 4527 = true := by decide +kernel

theorem coarse_case_tuple4528_batch141_checked : checkCoarseCaseTuple 4528 = true := by decide +kernel

theorem coarse_case_tuple4529_batch141_checked : checkCoarseCaseTuple 4529 = true := by decide +kernel

theorem coarse_case_tuple4530_batch141_checked : checkCoarseCaseTuple 4530 = true := by decide +kernel

theorem coarse_case_tuple4531_batch141_checked : checkCoarseCaseTuple 4531 = true := by decide +kernel

theorem coarse_case_tuple4532_batch141_checked : checkCoarseCaseTuple 4532 = true := by decide +kernel

theorem coarse_case_tuple4533_batch141_checked : checkCoarseCaseTuple 4533 = true := by decide +kernel

theorem coarse_case_tuple4534_batch141_checked : checkCoarseCaseTuple 4534 = true := by decide +kernel

theorem coarse_case_tuple4535_batch141_checked : checkCoarseCaseTuple 4535 = true := by decide +kernel

theorem coarse_case_tuple4536_batch141_checked : checkCoarseCaseTuple 4536 = true := by decide +kernel

theorem coarse_case_tuple4537_batch141_checked : checkCoarseCaseTuple 4537 = true := by decide +kernel

theorem coarse_case_tuple4538_batch141_checked : checkCoarseCaseTuple 4538 = true := by decide +kernel

theorem coarse_case_tuple4539_batch141_checked : checkCoarseCaseTuple 4539 = true := by decide +kernel

theorem coarse_case_tuple4540_batch141_checked : checkCoarseCaseTuple 4540 = true := by decide +kernel

theorem coarse_case_tuple4541_batch141_checked : checkCoarseCaseTuple 4541 = true := by decide +kernel

theorem coarse_case_tuple4542_batch141_checked : checkCoarseCaseTuple 4542 = true := by decide +kernel

theorem coarse_case_tuple4543_batch141_checked : checkCoarseCaseTuple 4543 = true := by decide +kernel

theorem coarse_case_batch141_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 141 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4512_batch141_checked
  · exact coarse_case_tuple4513_batch141_checked
  · exact coarse_case_tuple4514_batch141_checked
  · exact coarse_case_tuple4515_batch141_checked
  · exact coarse_case_tuple4516_batch141_checked
  · exact coarse_case_tuple4517_batch141_checked
  · exact coarse_case_tuple4518_batch141_checked
  · exact coarse_case_tuple4519_batch141_checked
  · exact coarse_case_tuple4520_batch141_checked
  · exact coarse_case_tuple4521_batch141_checked
  · exact coarse_case_tuple4522_batch141_checked
  · exact coarse_case_tuple4523_batch141_checked
  · exact coarse_case_tuple4524_batch141_checked
  · exact coarse_case_tuple4525_batch141_checked
  · exact coarse_case_tuple4526_batch141_checked
  · exact coarse_case_tuple4527_batch141_checked
  · exact coarse_case_tuple4528_batch141_checked
  · exact coarse_case_tuple4529_batch141_checked
  · exact coarse_case_tuple4530_batch141_checked
  · exact coarse_case_tuple4531_batch141_checked
  · exact coarse_case_tuple4532_batch141_checked
  · exact coarse_case_tuple4533_batch141_checked
  · exact coarse_case_tuple4534_batch141_checked
  · exact coarse_case_tuple4535_batch141_checked
  · exact coarse_case_tuple4536_batch141_checked
  · exact coarse_case_tuple4537_batch141_checked
  · exact coarse_case_tuple4538_batch141_checked
  · exact coarse_case_tuple4539_batch141_checked
  · exact coarse_case_tuple4540_batch141_checked
  · exact coarse_case_tuple4541_batch141_checked
  · exact coarse_case_tuple4542_batch141_checked
  · exact coarse_case_tuple4543_batch141_checked

end Sixpack
