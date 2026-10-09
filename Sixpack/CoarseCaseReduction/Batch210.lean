import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple6720_batch210_checked : checkCoarseCaseTuple 6720 = true := by decide +kernel

theorem coarse_case_tuple6721_batch210_checked : checkCoarseCaseTuple 6721 = true := by decide +kernel

theorem coarse_case_tuple6722_batch210_checked : checkCoarseCaseTuple 6722 = true := by decide +kernel

theorem coarse_case_tuple6723_batch210_checked : checkCoarseCaseTuple 6723 = true := by decide +kernel

theorem coarse_case_tuple6724_batch210_checked : checkCoarseCaseTuple 6724 = true := by decide +kernel

theorem coarse_case_tuple6725_batch210_checked : checkCoarseCaseTuple 6725 = true := by decide +kernel

theorem coarse_case_tuple6726_batch210_checked : checkCoarseCaseTuple 6726 = true := by decide +kernel

theorem coarse_case_tuple6727_batch210_checked : checkCoarseCaseTuple 6727 = true := by decide +kernel

theorem coarse_case_tuple6728_batch210_checked : checkCoarseCaseTuple 6728 = true := by decide +kernel

theorem coarse_case_tuple6729_batch210_checked : checkCoarseCaseTuple 6729 = true := by decide +kernel

theorem coarse_case_tuple6730_batch210_checked : checkCoarseCaseTuple 6730 = true := by decide +kernel

theorem coarse_case_tuple6731_batch210_checked : checkCoarseCaseTuple 6731 = true := by decide +kernel

theorem coarse_case_tuple6732_batch210_checked : checkCoarseCaseTuple 6732 = true := by decide +kernel

theorem coarse_case_tuple6733_batch210_checked : checkCoarseCaseTuple 6733 = true := by decide +kernel

theorem coarse_case_tuple6734_batch210_checked : checkCoarseCaseTuple 6734 = true := by decide +kernel

theorem coarse_case_tuple6735_batch210_checked : checkCoarseCaseTuple 6735 = true := by decide +kernel

theorem coarse_case_tuple6736_batch210_checked : checkCoarseCaseTuple 6736 = true := by decide +kernel

theorem coarse_case_tuple6737_batch210_checked : checkCoarseCaseTuple 6737 = true := by decide +kernel

theorem coarse_case_tuple6738_batch210_checked : checkCoarseCaseTuple 6738 = true := by decide +kernel

theorem coarse_case_tuple6739_batch210_checked : checkCoarseCaseTuple 6739 = true := by decide +kernel

theorem coarse_case_tuple6740_batch210_checked : checkCoarseCaseTuple 6740 = true := by decide +kernel

theorem coarse_case_tuple6741_batch210_checked : checkCoarseCaseTuple 6741 = true := by decide +kernel

theorem coarse_case_tuple6742_batch210_checked : checkCoarseCaseTuple 6742 = true := by decide +kernel

theorem coarse_case_tuple6743_batch210_checked : checkCoarseCaseTuple 6743 = true := by decide +kernel

theorem coarse_case_tuple6744_batch210_checked : checkCoarseCaseTuple 6744 = true := by decide +kernel

theorem coarse_case_tuple6745_batch210_checked : checkCoarseCaseTuple 6745 = true := by decide +kernel

theorem coarse_case_tuple6746_batch210_checked : checkCoarseCaseTuple 6746 = true := by decide +kernel

theorem coarse_case_tuple6747_batch210_checked : checkCoarseCaseTuple 6747 = true := by decide +kernel

theorem coarse_case_tuple6748_batch210_checked : checkCoarseCaseTuple 6748 = true := by decide +kernel

theorem coarse_case_tuple6749_batch210_checked : checkCoarseCaseTuple 6749 = true := by decide +kernel

theorem coarse_case_tuple6750_batch210_checked : checkCoarseCaseTuple 6750 = true := by decide +kernel

theorem coarse_case_tuple6751_batch210_checked : checkCoarseCaseTuple 6751 = true := by decide +kernel

theorem coarse_case_batch210_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 210 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple6720_batch210_checked
  · exact coarse_case_tuple6721_batch210_checked
  · exact coarse_case_tuple6722_batch210_checked
  · exact coarse_case_tuple6723_batch210_checked
  · exact coarse_case_tuple6724_batch210_checked
  · exact coarse_case_tuple6725_batch210_checked
  · exact coarse_case_tuple6726_batch210_checked
  · exact coarse_case_tuple6727_batch210_checked
  · exact coarse_case_tuple6728_batch210_checked
  · exact coarse_case_tuple6729_batch210_checked
  · exact coarse_case_tuple6730_batch210_checked
  · exact coarse_case_tuple6731_batch210_checked
  · exact coarse_case_tuple6732_batch210_checked
  · exact coarse_case_tuple6733_batch210_checked
  · exact coarse_case_tuple6734_batch210_checked
  · exact coarse_case_tuple6735_batch210_checked
  · exact coarse_case_tuple6736_batch210_checked
  · exact coarse_case_tuple6737_batch210_checked
  · exact coarse_case_tuple6738_batch210_checked
  · exact coarse_case_tuple6739_batch210_checked
  · exact coarse_case_tuple6740_batch210_checked
  · exact coarse_case_tuple6741_batch210_checked
  · exact coarse_case_tuple6742_batch210_checked
  · exact coarse_case_tuple6743_batch210_checked
  · exact coarse_case_tuple6744_batch210_checked
  · exact coarse_case_tuple6745_batch210_checked
  · exact coarse_case_tuple6746_batch210_checked
  · exact coarse_case_tuple6747_batch210_checked
  · exact coarse_case_tuple6748_batch210_checked
  · exact coarse_case_tuple6749_batch210_checked
  · exact coarse_case_tuple6750_batch210_checked
  · exact coarse_case_tuple6751_batch210_checked

end Sixpack
