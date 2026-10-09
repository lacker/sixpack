import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4608_batch144_checked : checkCoarseCaseTuple 4608 = true := by decide +kernel

theorem coarse_case_tuple4609_batch144_checked : checkCoarseCaseTuple 4609 = true := by decide +kernel

theorem coarse_case_tuple4610_batch144_checked : checkCoarseCaseTuple 4610 = true := by decide +kernel

theorem coarse_case_tuple4611_batch144_checked : checkCoarseCaseTuple 4611 = true := by decide +kernel

theorem coarse_case_tuple4612_batch144_checked : checkCoarseCaseTuple 4612 = true := by decide +kernel

theorem coarse_case_tuple4613_batch144_checked : checkCoarseCaseTuple 4613 = true := by decide +kernel

theorem coarse_case_tuple4614_batch144_checked : checkCoarseCaseTuple 4614 = true := by decide +kernel

theorem coarse_case_tuple4615_batch144_checked : checkCoarseCaseTuple 4615 = true := by decide +kernel

theorem coarse_case_tuple4616_batch144_checked : checkCoarseCaseTuple 4616 = true := by decide +kernel

theorem coarse_case_tuple4617_batch144_checked : checkCoarseCaseTuple 4617 = true := by decide +kernel

theorem coarse_case_tuple4618_batch144_checked : checkCoarseCaseTuple 4618 = true := by decide +kernel

theorem coarse_case_tuple4619_batch144_checked : checkCoarseCaseTuple 4619 = true := by decide +kernel

theorem coarse_case_tuple4620_batch144_checked : checkCoarseCaseTuple 4620 = true := by decide +kernel

theorem coarse_case_tuple4621_batch144_checked : checkCoarseCaseTuple 4621 = true := by decide +kernel

theorem coarse_case_tuple4622_batch144_checked : checkCoarseCaseTuple 4622 = true := by decide +kernel

theorem coarse_case_tuple4623_batch144_checked : checkCoarseCaseTuple 4623 = true := by decide +kernel

theorem coarse_case_tuple4624_batch144_checked : checkCoarseCaseTuple 4624 = true := by decide +kernel

theorem coarse_case_tuple4625_batch144_checked : checkCoarseCaseTuple 4625 = true := by decide +kernel

theorem coarse_case_tuple4626_batch144_checked : checkCoarseCaseTuple 4626 = true := by decide +kernel

theorem coarse_case_tuple4627_batch144_checked : checkCoarseCaseTuple 4627 = true := by decide +kernel

theorem coarse_case_tuple4628_batch144_checked : checkCoarseCaseTuple 4628 = true := by decide +kernel

theorem coarse_case_tuple4629_batch144_checked : checkCoarseCaseTuple 4629 = true := by decide +kernel

theorem coarse_case_tuple4630_batch144_checked : checkCoarseCaseTuple 4630 = true := by decide +kernel

theorem coarse_case_tuple4631_batch144_checked : checkCoarseCaseTuple 4631 = true := by decide +kernel

theorem coarse_case_tuple4632_batch144_checked : checkCoarseCaseTuple 4632 = true := by decide +kernel

theorem coarse_case_tuple4633_batch144_checked : checkCoarseCaseTuple 4633 = true := by decide +kernel

theorem coarse_case_tuple4634_batch144_checked : checkCoarseCaseTuple 4634 = true := by decide +kernel

theorem coarse_case_tuple4635_batch144_checked : checkCoarseCaseTuple 4635 = true := by decide +kernel

theorem coarse_case_tuple4636_batch144_checked : checkCoarseCaseTuple 4636 = true := by decide +kernel

theorem coarse_case_tuple4637_batch144_checked : checkCoarseCaseTuple 4637 = true := by decide +kernel

theorem coarse_case_tuple4638_batch144_checked : checkCoarseCaseTuple 4638 = true := by decide +kernel

theorem coarse_case_tuple4639_batch144_checked : checkCoarseCaseTuple 4639 = true := by decide +kernel

theorem coarse_case_batch144_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 144 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4608_batch144_checked
  · exact coarse_case_tuple4609_batch144_checked
  · exact coarse_case_tuple4610_batch144_checked
  · exact coarse_case_tuple4611_batch144_checked
  · exact coarse_case_tuple4612_batch144_checked
  · exact coarse_case_tuple4613_batch144_checked
  · exact coarse_case_tuple4614_batch144_checked
  · exact coarse_case_tuple4615_batch144_checked
  · exact coarse_case_tuple4616_batch144_checked
  · exact coarse_case_tuple4617_batch144_checked
  · exact coarse_case_tuple4618_batch144_checked
  · exact coarse_case_tuple4619_batch144_checked
  · exact coarse_case_tuple4620_batch144_checked
  · exact coarse_case_tuple4621_batch144_checked
  · exact coarse_case_tuple4622_batch144_checked
  · exact coarse_case_tuple4623_batch144_checked
  · exact coarse_case_tuple4624_batch144_checked
  · exact coarse_case_tuple4625_batch144_checked
  · exact coarse_case_tuple4626_batch144_checked
  · exact coarse_case_tuple4627_batch144_checked
  · exact coarse_case_tuple4628_batch144_checked
  · exact coarse_case_tuple4629_batch144_checked
  · exact coarse_case_tuple4630_batch144_checked
  · exact coarse_case_tuple4631_batch144_checked
  · exact coarse_case_tuple4632_batch144_checked
  · exact coarse_case_tuple4633_batch144_checked
  · exact coarse_case_tuple4634_batch144_checked
  · exact coarse_case_tuple4635_batch144_checked
  · exact coarse_case_tuple4636_batch144_checked
  · exact coarse_case_tuple4637_batch144_checked
  · exact coarse_case_tuple4638_batch144_checked
  · exact coarse_case_tuple4639_batch144_checked

end Sixpack
