import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple736_batch23_checked : checkCoarseCaseTuple 736 = true := by decide +kernel

theorem coarse_case_tuple737_batch23_checked : checkCoarseCaseTuple 737 = true := by decide +kernel

theorem coarse_case_tuple738_batch23_checked : checkCoarseCaseTuple 738 = true := by decide +kernel

theorem coarse_case_tuple739_batch23_checked : checkCoarseCaseTuple 739 = true := by decide +kernel

theorem coarse_case_tuple740_batch23_checked : checkCoarseCaseTuple 740 = true := by decide +kernel

theorem coarse_case_tuple741_batch23_checked : checkCoarseCaseTuple 741 = true := by decide +kernel

theorem coarse_case_tuple742_batch23_checked : checkCoarseCaseTuple 742 = true := by decide +kernel

theorem coarse_case_tuple743_batch23_checked : checkCoarseCaseTuple 743 = true := by decide +kernel

theorem coarse_case_tuple744_batch23_checked : checkCoarseCaseTuple 744 = true := by decide +kernel

theorem coarse_case_tuple745_batch23_checked : checkCoarseCaseTuple 745 = true := by decide +kernel

theorem coarse_case_tuple746_batch23_checked : checkCoarseCaseTuple 746 = true := by decide +kernel

theorem coarse_case_tuple747_batch23_checked : checkCoarseCaseTuple 747 = true := by decide +kernel

theorem coarse_case_tuple748_batch23_checked : checkCoarseCaseTuple 748 = true := by decide +kernel

theorem coarse_case_tuple749_batch23_checked : checkCoarseCaseTuple 749 = true := by decide +kernel

theorem coarse_case_tuple750_batch23_checked : checkCoarseCaseTuple 750 = true := by decide +kernel

theorem coarse_case_tuple751_batch23_checked : checkCoarseCaseTuple 751 = true := by decide +kernel

theorem coarse_case_tuple752_batch23_checked : checkCoarseCaseTuple 752 = true := by decide +kernel

theorem coarse_case_tuple753_batch23_checked : checkCoarseCaseTuple 753 = true := by decide +kernel

theorem coarse_case_tuple754_batch23_checked : checkCoarseCaseTuple 754 = true := by decide +kernel

theorem coarse_case_tuple755_batch23_checked : checkCoarseCaseTuple 755 = true := by decide +kernel

theorem coarse_case_tuple756_batch23_checked : checkCoarseCaseTuple 756 = true := by decide +kernel

theorem coarse_case_tuple757_batch23_checked : checkCoarseCaseTuple 757 = true := by decide +kernel

theorem coarse_case_tuple758_batch23_checked : checkCoarseCaseTuple 758 = true := by decide +kernel

theorem coarse_case_tuple759_batch23_checked : checkCoarseCaseTuple 759 = true := by decide +kernel

theorem coarse_case_tuple760_batch23_checked : checkCoarseCaseTuple 760 = true := by decide +kernel

theorem coarse_case_tuple761_batch23_checked : checkCoarseCaseTuple 761 = true := by decide +kernel

theorem coarse_case_tuple762_batch23_checked : checkCoarseCaseTuple 762 = true := by decide +kernel

theorem coarse_case_tuple763_batch23_checked : checkCoarseCaseTuple 763 = true := by decide +kernel

theorem coarse_case_tuple764_batch23_checked : checkCoarseCaseTuple 764 = true := by decide +kernel

theorem coarse_case_tuple765_batch23_checked : checkCoarseCaseTuple 765 = true := by decide +kernel

theorem coarse_case_tuple766_batch23_checked : checkCoarseCaseTuple 766 = true := by decide +kernel

theorem coarse_case_tuple767_batch23_checked : checkCoarseCaseTuple 767 = true := by decide +kernel

theorem coarse_case_batch23_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 23 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple736_batch23_checked
  · exact coarse_case_tuple737_batch23_checked
  · exact coarse_case_tuple738_batch23_checked
  · exact coarse_case_tuple739_batch23_checked
  · exact coarse_case_tuple740_batch23_checked
  · exact coarse_case_tuple741_batch23_checked
  · exact coarse_case_tuple742_batch23_checked
  · exact coarse_case_tuple743_batch23_checked
  · exact coarse_case_tuple744_batch23_checked
  · exact coarse_case_tuple745_batch23_checked
  · exact coarse_case_tuple746_batch23_checked
  · exact coarse_case_tuple747_batch23_checked
  · exact coarse_case_tuple748_batch23_checked
  · exact coarse_case_tuple749_batch23_checked
  · exact coarse_case_tuple750_batch23_checked
  · exact coarse_case_tuple751_batch23_checked
  · exact coarse_case_tuple752_batch23_checked
  · exact coarse_case_tuple753_batch23_checked
  · exact coarse_case_tuple754_batch23_checked
  · exact coarse_case_tuple755_batch23_checked
  · exact coarse_case_tuple756_batch23_checked
  · exact coarse_case_tuple757_batch23_checked
  · exact coarse_case_tuple758_batch23_checked
  · exact coarse_case_tuple759_batch23_checked
  · exact coarse_case_tuple760_batch23_checked
  · exact coarse_case_tuple761_batch23_checked
  · exact coarse_case_tuple762_batch23_checked
  · exact coarse_case_tuple763_batch23_checked
  · exact coarse_case_tuple764_batch23_checked
  · exact coarse_case_tuple765_batch23_checked
  · exact coarse_case_tuple766_batch23_checked
  · exact coarse_case_tuple767_batch23_checked

end Sixpack
