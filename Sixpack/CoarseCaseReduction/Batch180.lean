import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple5760_batch180_checked : checkCoarseCaseTuple 5760 = true := by decide +kernel

theorem coarse_case_tuple5761_batch180_checked : checkCoarseCaseTuple 5761 = true := by decide +kernel

theorem coarse_case_tuple5762_batch180_checked : checkCoarseCaseTuple 5762 = true := by decide +kernel

theorem coarse_case_tuple5763_batch180_checked : checkCoarseCaseTuple 5763 = true := by decide +kernel

theorem coarse_case_tuple5764_batch180_checked : checkCoarseCaseTuple 5764 = true := by decide +kernel

theorem coarse_case_tuple5765_batch180_checked : checkCoarseCaseTuple 5765 = true := by decide +kernel

theorem coarse_case_tuple5766_batch180_checked : checkCoarseCaseTuple 5766 = true := by decide +kernel

theorem coarse_case_tuple5767_batch180_checked : checkCoarseCaseTuple 5767 = true := by decide +kernel

theorem coarse_case_tuple5768_batch180_checked : checkCoarseCaseTuple 5768 = true := by decide +kernel

theorem coarse_case_tuple5769_batch180_checked : checkCoarseCaseTuple 5769 = true := by decide +kernel

theorem coarse_case_tuple5770_batch180_checked : checkCoarseCaseTuple 5770 = true := by decide +kernel

theorem coarse_case_tuple5771_batch180_checked : checkCoarseCaseTuple 5771 = true := by decide +kernel

theorem coarse_case_tuple5772_batch180_checked : checkCoarseCaseTuple 5772 = true := by decide +kernel

theorem coarse_case_tuple5773_batch180_checked : checkCoarseCaseTuple 5773 = true := by decide +kernel

theorem coarse_case_tuple5774_batch180_checked : checkCoarseCaseTuple 5774 = true := by decide +kernel

theorem coarse_case_tuple5775_batch180_checked : checkCoarseCaseTuple 5775 = true := by decide +kernel

theorem coarse_case_tuple5776_batch180_checked : checkCoarseCaseTuple 5776 = true := by decide +kernel

theorem coarse_case_tuple5777_batch180_checked : checkCoarseCaseTuple 5777 = true := by decide +kernel

theorem coarse_case_tuple5778_batch180_checked : checkCoarseCaseTuple 5778 = true := by decide +kernel

theorem coarse_case_tuple5779_batch180_checked : checkCoarseCaseTuple 5779 = true := by decide +kernel

theorem coarse_case_tuple5780_batch180_checked : checkCoarseCaseTuple 5780 = true := by decide +kernel

theorem coarse_case_tuple5781_batch180_checked : checkCoarseCaseTuple 5781 = true := by decide +kernel

theorem coarse_case_tuple5782_batch180_checked : checkCoarseCaseTuple 5782 = true := by decide +kernel

theorem coarse_case_tuple5783_batch180_checked : checkCoarseCaseTuple 5783 = true := by decide +kernel

theorem coarse_case_tuple5784_batch180_checked : checkCoarseCaseTuple 5784 = true := by decide +kernel

theorem coarse_case_tuple5785_batch180_checked : checkCoarseCaseTuple 5785 = true := by decide +kernel

theorem coarse_case_tuple5786_batch180_checked : checkCoarseCaseTuple 5786 = true := by decide +kernel

theorem coarse_case_tuple5787_batch180_checked : checkCoarseCaseTuple 5787 = true := by decide +kernel

theorem coarse_case_tuple5788_batch180_checked : checkCoarseCaseTuple 5788 = true := by decide +kernel

theorem coarse_case_tuple5789_batch180_checked : checkCoarseCaseTuple 5789 = true := by decide +kernel

theorem coarse_case_tuple5790_batch180_checked : checkCoarseCaseTuple 5790 = true := by decide +kernel

theorem coarse_case_tuple5791_batch180_checked : checkCoarseCaseTuple 5791 = true := by decide +kernel

theorem coarse_case_batch180_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 180 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple5760_batch180_checked
  · exact coarse_case_tuple5761_batch180_checked
  · exact coarse_case_tuple5762_batch180_checked
  · exact coarse_case_tuple5763_batch180_checked
  · exact coarse_case_tuple5764_batch180_checked
  · exact coarse_case_tuple5765_batch180_checked
  · exact coarse_case_tuple5766_batch180_checked
  · exact coarse_case_tuple5767_batch180_checked
  · exact coarse_case_tuple5768_batch180_checked
  · exact coarse_case_tuple5769_batch180_checked
  · exact coarse_case_tuple5770_batch180_checked
  · exact coarse_case_tuple5771_batch180_checked
  · exact coarse_case_tuple5772_batch180_checked
  · exact coarse_case_tuple5773_batch180_checked
  · exact coarse_case_tuple5774_batch180_checked
  · exact coarse_case_tuple5775_batch180_checked
  · exact coarse_case_tuple5776_batch180_checked
  · exact coarse_case_tuple5777_batch180_checked
  · exact coarse_case_tuple5778_batch180_checked
  · exact coarse_case_tuple5779_batch180_checked
  · exact coarse_case_tuple5780_batch180_checked
  · exact coarse_case_tuple5781_batch180_checked
  · exact coarse_case_tuple5782_batch180_checked
  · exact coarse_case_tuple5783_batch180_checked
  · exact coarse_case_tuple5784_batch180_checked
  · exact coarse_case_tuple5785_batch180_checked
  · exact coarse_case_tuple5786_batch180_checked
  · exact coarse_case_tuple5787_batch180_checked
  · exact coarse_case_tuple5788_batch180_checked
  · exact coarse_case_tuple5789_batch180_checked
  · exact coarse_case_tuple5790_batch180_checked
  · exact coarse_case_tuple5791_batch180_checked

end Sixpack
