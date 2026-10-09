import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple5600_batch175_checked : checkCoarseCaseTuple 5600 = true := by decide +kernel

theorem coarse_case_tuple5601_batch175_checked : checkCoarseCaseTuple 5601 = true := by decide +kernel

theorem coarse_case_tuple5602_batch175_checked : checkCoarseCaseTuple 5602 = true := by decide +kernel

theorem coarse_case_tuple5603_batch175_checked : checkCoarseCaseTuple 5603 = true := by decide +kernel

theorem coarse_case_tuple5604_batch175_checked : checkCoarseCaseTuple 5604 = true := by decide +kernel

theorem coarse_case_tuple5605_batch175_checked : checkCoarseCaseTuple 5605 = true := by decide +kernel

theorem coarse_case_tuple5606_batch175_checked : checkCoarseCaseTuple 5606 = true := by decide +kernel

theorem coarse_case_tuple5607_batch175_checked : checkCoarseCaseTuple 5607 = true := by decide +kernel

theorem coarse_case_tuple5608_batch175_checked : checkCoarseCaseTuple 5608 = true := by decide +kernel

theorem coarse_case_tuple5609_batch175_checked : checkCoarseCaseTuple 5609 = true := by decide +kernel

theorem coarse_case_tuple5610_batch175_checked : checkCoarseCaseTuple 5610 = true := by decide +kernel

theorem coarse_case_tuple5611_batch175_checked : checkCoarseCaseTuple 5611 = true := by decide +kernel

theorem coarse_case_tuple5612_batch175_checked : checkCoarseCaseTuple 5612 = true := by decide +kernel

theorem coarse_case_tuple5613_batch175_checked : checkCoarseCaseTuple 5613 = true := by decide +kernel

theorem coarse_case_tuple5614_batch175_checked : checkCoarseCaseTuple 5614 = true := by decide +kernel

theorem coarse_case_tuple5615_batch175_checked : checkCoarseCaseTuple 5615 = true := by decide +kernel

theorem coarse_case_tuple5616_batch175_checked : checkCoarseCaseTuple 5616 = true := by decide +kernel

theorem coarse_case_tuple5617_batch175_checked : checkCoarseCaseTuple 5617 = true := by decide +kernel

theorem coarse_case_tuple5618_batch175_checked : checkCoarseCaseTuple 5618 = true := by decide +kernel

theorem coarse_case_tuple5619_batch175_checked : checkCoarseCaseTuple 5619 = true := by decide +kernel

theorem coarse_case_tuple5620_batch175_checked : checkCoarseCaseTuple 5620 = true := by decide +kernel

theorem coarse_case_tuple5621_batch175_checked : checkCoarseCaseTuple 5621 = true := by decide +kernel

theorem coarse_case_tuple5622_batch175_checked : checkCoarseCaseTuple 5622 = true := by decide +kernel

theorem coarse_case_tuple5623_batch175_checked : checkCoarseCaseTuple 5623 = true := by decide +kernel

theorem coarse_case_tuple5624_batch175_checked : checkCoarseCaseTuple 5624 = true := by decide +kernel

theorem coarse_case_tuple5625_batch175_checked : checkCoarseCaseTuple 5625 = true := by decide +kernel

theorem coarse_case_tuple5626_batch175_checked : checkCoarseCaseTuple 5626 = true := by decide +kernel

theorem coarse_case_tuple5627_batch175_checked : checkCoarseCaseTuple 5627 = true := by decide +kernel

theorem coarse_case_tuple5628_batch175_checked : checkCoarseCaseTuple 5628 = true := by decide +kernel

theorem coarse_case_tuple5629_batch175_checked : checkCoarseCaseTuple 5629 = true := by decide +kernel

theorem coarse_case_tuple5630_batch175_checked : checkCoarseCaseTuple 5630 = true := by decide +kernel

theorem coarse_case_tuple5631_batch175_checked : checkCoarseCaseTuple 5631 = true := by decide +kernel

theorem coarse_case_batch175_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 175 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple5600_batch175_checked
  · exact coarse_case_tuple5601_batch175_checked
  · exact coarse_case_tuple5602_batch175_checked
  · exact coarse_case_tuple5603_batch175_checked
  · exact coarse_case_tuple5604_batch175_checked
  · exact coarse_case_tuple5605_batch175_checked
  · exact coarse_case_tuple5606_batch175_checked
  · exact coarse_case_tuple5607_batch175_checked
  · exact coarse_case_tuple5608_batch175_checked
  · exact coarse_case_tuple5609_batch175_checked
  · exact coarse_case_tuple5610_batch175_checked
  · exact coarse_case_tuple5611_batch175_checked
  · exact coarse_case_tuple5612_batch175_checked
  · exact coarse_case_tuple5613_batch175_checked
  · exact coarse_case_tuple5614_batch175_checked
  · exact coarse_case_tuple5615_batch175_checked
  · exact coarse_case_tuple5616_batch175_checked
  · exact coarse_case_tuple5617_batch175_checked
  · exact coarse_case_tuple5618_batch175_checked
  · exact coarse_case_tuple5619_batch175_checked
  · exact coarse_case_tuple5620_batch175_checked
  · exact coarse_case_tuple5621_batch175_checked
  · exact coarse_case_tuple5622_batch175_checked
  · exact coarse_case_tuple5623_batch175_checked
  · exact coarse_case_tuple5624_batch175_checked
  · exact coarse_case_tuple5625_batch175_checked
  · exact coarse_case_tuple5626_batch175_checked
  · exact coarse_case_tuple5627_batch175_checked
  · exact coarse_case_tuple5628_batch175_checked
  · exact coarse_case_tuple5629_batch175_checked
  · exact coarse_case_tuple5630_batch175_checked
  · exact coarse_case_tuple5631_batch175_checked

end Sixpack
