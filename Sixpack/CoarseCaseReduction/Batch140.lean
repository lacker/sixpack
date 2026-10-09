import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4480_batch140_checked : checkCoarseCaseTuple 4480 = true := by decide +kernel

theorem coarse_case_tuple4481_batch140_checked : checkCoarseCaseTuple 4481 = true := by decide +kernel

theorem coarse_case_tuple4482_batch140_checked : checkCoarseCaseTuple 4482 = true := by decide +kernel

theorem coarse_case_tuple4483_batch140_checked : checkCoarseCaseTuple 4483 = true := by decide +kernel

theorem coarse_case_tuple4484_batch140_checked : checkCoarseCaseTuple 4484 = true := by decide +kernel

theorem coarse_case_tuple4485_batch140_checked : checkCoarseCaseTuple 4485 = true := by decide +kernel

theorem coarse_case_tuple4486_batch140_checked : checkCoarseCaseTuple 4486 = true := by decide +kernel

theorem coarse_case_tuple4487_batch140_checked : checkCoarseCaseTuple 4487 = true := by decide +kernel

theorem coarse_case_tuple4488_batch140_checked : checkCoarseCaseTuple 4488 = true := by decide +kernel

theorem coarse_case_tuple4489_batch140_checked : checkCoarseCaseTuple 4489 = true := by decide +kernel

theorem coarse_case_tuple4490_batch140_checked : checkCoarseCaseTuple 4490 = true := by decide +kernel

theorem coarse_case_tuple4491_batch140_checked : checkCoarseCaseTuple 4491 = true := by decide +kernel

theorem coarse_case_tuple4492_batch140_checked : checkCoarseCaseTuple 4492 = true := by decide +kernel

theorem coarse_case_tuple4493_batch140_checked : checkCoarseCaseTuple 4493 = true := by decide +kernel

theorem coarse_case_tuple4494_batch140_checked : checkCoarseCaseTuple 4494 = true := by decide +kernel

theorem coarse_case_tuple4495_batch140_checked : checkCoarseCaseTuple 4495 = true := by decide +kernel

theorem coarse_case_tuple4496_batch140_checked : checkCoarseCaseTuple 4496 = true := by decide +kernel

theorem coarse_case_tuple4497_batch140_checked : checkCoarseCaseTuple 4497 = true := by decide +kernel

theorem coarse_case_tuple4498_batch140_checked : checkCoarseCaseTuple 4498 = true := by decide +kernel

theorem coarse_case_tuple4499_batch140_checked : checkCoarseCaseTuple 4499 = true := by decide +kernel

theorem coarse_case_tuple4500_batch140_checked : checkCoarseCaseTuple 4500 = true := by decide +kernel

theorem coarse_case_tuple4501_batch140_checked : checkCoarseCaseTuple 4501 = true := by decide +kernel

theorem coarse_case_tuple4502_batch140_checked : checkCoarseCaseTuple 4502 = true := by decide +kernel

theorem coarse_case_tuple4503_batch140_checked : checkCoarseCaseTuple 4503 = true := by decide +kernel

theorem coarse_case_tuple4504_batch140_checked : checkCoarseCaseTuple 4504 = true := by decide +kernel

theorem coarse_case_tuple4505_batch140_checked : checkCoarseCaseTuple 4505 = true := by decide +kernel

theorem coarse_case_tuple4506_batch140_checked : checkCoarseCaseTuple 4506 = true := by decide +kernel

theorem coarse_case_tuple4507_batch140_checked : checkCoarseCaseTuple 4507 = true := by decide +kernel

theorem coarse_case_tuple4508_batch140_checked : checkCoarseCaseTuple 4508 = true := by decide +kernel

theorem coarse_case_tuple4509_batch140_checked : checkCoarseCaseTuple 4509 = true := by decide +kernel

theorem coarse_case_tuple4510_batch140_checked : checkCoarseCaseTuple 4510 = true := by decide +kernel

theorem coarse_case_tuple4511_batch140_checked : checkCoarseCaseTuple 4511 = true := by decide +kernel

theorem coarse_case_batch140_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 140 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4480_batch140_checked
  · exact coarse_case_tuple4481_batch140_checked
  · exact coarse_case_tuple4482_batch140_checked
  · exact coarse_case_tuple4483_batch140_checked
  · exact coarse_case_tuple4484_batch140_checked
  · exact coarse_case_tuple4485_batch140_checked
  · exact coarse_case_tuple4486_batch140_checked
  · exact coarse_case_tuple4487_batch140_checked
  · exact coarse_case_tuple4488_batch140_checked
  · exact coarse_case_tuple4489_batch140_checked
  · exact coarse_case_tuple4490_batch140_checked
  · exact coarse_case_tuple4491_batch140_checked
  · exact coarse_case_tuple4492_batch140_checked
  · exact coarse_case_tuple4493_batch140_checked
  · exact coarse_case_tuple4494_batch140_checked
  · exact coarse_case_tuple4495_batch140_checked
  · exact coarse_case_tuple4496_batch140_checked
  · exact coarse_case_tuple4497_batch140_checked
  · exact coarse_case_tuple4498_batch140_checked
  · exact coarse_case_tuple4499_batch140_checked
  · exact coarse_case_tuple4500_batch140_checked
  · exact coarse_case_tuple4501_batch140_checked
  · exact coarse_case_tuple4502_batch140_checked
  · exact coarse_case_tuple4503_batch140_checked
  · exact coarse_case_tuple4504_batch140_checked
  · exact coarse_case_tuple4505_batch140_checked
  · exact coarse_case_tuple4506_batch140_checked
  · exact coarse_case_tuple4507_batch140_checked
  · exact coarse_case_tuple4508_batch140_checked
  · exact coarse_case_tuple4509_batch140_checked
  · exact coarse_case_tuple4510_batch140_checked
  · exact coarse_case_tuple4511_batch140_checked

end Sixpack
