import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple768_batch24_checked : checkCoarseCaseTuple 768 = true := by decide +kernel

theorem coarse_case_tuple769_batch24_checked : checkCoarseCaseTuple 769 = true := by decide +kernel

theorem coarse_case_tuple770_batch24_checked : checkCoarseCaseTuple 770 = true := by decide +kernel

theorem coarse_case_tuple771_batch24_checked : checkCoarseCaseTuple 771 = true := by decide +kernel

theorem coarse_case_tuple772_batch24_checked : checkCoarseCaseTuple 772 = true := by decide +kernel

theorem coarse_case_tuple773_batch24_checked : checkCoarseCaseTuple 773 = true := by decide +kernel

theorem coarse_case_tuple774_batch24_checked : checkCoarseCaseTuple 774 = true := by decide +kernel

theorem coarse_case_tuple775_batch24_checked : checkCoarseCaseTuple 775 = true := by decide +kernel

theorem coarse_case_tuple776_batch24_checked : checkCoarseCaseTuple 776 = true := by decide +kernel

theorem coarse_case_tuple777_batch24_checked : checkCoarseCaseTuple 777 = true := by decide +kernel

theorem coarse_case_tuple778_batch24_checked : checkCoarseCaseTuple 778 = true := by decide +kernel

theorem coarse_case_tuple779_batch24_checked : checkCoarseCaseTuple 779 = true := by decide +kernel

theorem coarse_case_tuple780_batch24_checked : checkCoarseCaseTuple 780 = true := by decide +kernel

theorem coarse_case_tuple781_batch24_checked : checkCoarseCaseTuple 781 = true := by decide +kernel

theorem coarse_case_tuple782_batch24_checked : checkCoarseCaseTuple 782 = true := by decide +kernel

theorem coarse_case_tuple783_batch24_checked : checkCoarseCaseTuple 783 = true := by decide +kernel

theorem coarse_case_tuple784_batch24_checked : checkCoarseCaseTuple 784 = true := by decide +kernel

theorem coarse_case_tuple785_batch24_checked : checkCoarseCaseTuple 785 = true := by decide +kernel

theorem coarse_case_tuple786_batch24_checked : checkCoarseCaseTuple 786 = true := by decide +kernel

theorem coarse_case_tuple787_batch24_checked : checkCoarseCaseTuple 787 = true := by decide +kernel

theorem coarse_case_tuple788_batch24_checked : checkCoarseCaseTuple 788 = true := by decide +kernel

theorem coarse_case_tuple789_batch24_checked : checkCoarseCaseTuple 789 = true := by decide +kernel

theorem coarse_case_tuple790_batch24_checked : checkCoarseCaseTuple 790 = true := by decide +kernel

theorem coarse_case_tuple791_batch24_checked : checkCoarseCaseTuple 791 = true := by decide +kernel

theorem coarse_case_tuple792_batch24_checked : checkCoarseCaseTuple 792 = true := by decide +kernel

theorem coarse_case_tuple793_batch24_checked : checkCoarseCaseTuple 793 = true := by decide +kernel

theorem coarse_case_tuple794_batch24_checked : checkCoarseCaseTuple 794 = true := by decide +kernel

theorem coarse_case_tuple795_batch24_checked : checkCoarseCaseTuple 795 = true := by decide +kernel

theorem coarse_case_tuple796_batch24_checked : checkCoarseCaseTuple 796 = true := by decide +kernel

theorem coarse_case_tuple797_batch24_checked : checkCoarseCaseTuple 797 = true := by decide +kernel

theorem coarse_case_tuple798_batch24_checked : checkCoarseCaseTuple 798 = true := by decide +kernel

theorem coarse_case_tuple799_batch24_checked : checkCoarseCaseTuple 799 = true := by decide +kernel

theorem coarse_case_batch24_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 24 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple768_batch24_checked
  · exact coarse_case_tuple769_batch24_checked
  · exact coarse_case_tuple770_batch24_checked
  · exact coarse_case_tuple771_batch24_checked
  · exact coarse_case_tuple772_batch24_checked
  · exact coarse_case_tuple773_batch24_checked
  · exact coarse_case_tuple774_batch24_checked
  · exact coarse_case_tuple775_batch24_checked
  · exact coarse_case_tuple776_batch24_checked
  · exact coarse_case_tuple777_batch24_checked
  · exact coarse_case_tuple778_batch24_checked
  · exact coarse_case_tuple779_batch24_checked
  · exact coarse_case_tuple780_batch24_checked
  · exact coarse_case_tuple781_batch24_checked
  · exact coarse_case_tuple782_batch24_checked
  · exact coarse_case_tuple783_batch24_checked
  · exact coarse_case_tuple784_batch24_checked
  · exact coarse_case_tuple785_batch24_checked
  · exact coarse_case_tuple786_batch24_checked
  · exact coarse_case_tuple787_batch24_checked
  · exact coarse_case_tuple788_batch24_checked
  · exact coarse_case_tuple789_batch24_checked
  · exact coarse_case_tuple790_batch24_checked
  · exact coarse_case_tuple791_batch24_checked
  · exact coarse_case_tuple792_batch24_checked
  · exact coarse_case_tuple793_batch24_checked
  · exact coarse_case_tuple794_batch24_checked
  · exact coarse_case_tuple795_batch24_checked
  · exact coarse_case_tuple796_batch24_checked
  · exact coarse_case_tuple797_batch24_checked
  · exact coarse_case_tuple798_batch24_checked
  · exact coarse_case_tuple799_batch24_checked

end Sixpack
