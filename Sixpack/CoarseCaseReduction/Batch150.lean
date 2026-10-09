import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4800_batch150_checked : checkCoarseCaseTuple 4800 = true := by decide +kernel

theorem coarse_case_tuple4801_batch150_checked : checkCoarseCaseTuple 4801 = true := by decide +kernel

theorem coarse_case_tuple4802_batch150_checked : checkCoarseCaseTuple 4802 = true := by decide +kernel

theorem coarse_case_tuple4803_batch150_checked : checkCoarseCaseTuple 4803 = true := by decide +kernel

theorem coarse_case_tuple4804_batch150_checked : checkCoarseCaseTuple 4804 = true := by decide +kernel

theorem coarse_case_tuple4805_batch150_checked : checkCoarseCaseTuple 4805 = true := by decide +kernel

theorem coarse_case_tuple4806_batch150_checked : checkCoarseCaseTuple 4806 = true := by decide +kernel

theorem coarse_case_tuple4807_batch150_checked : checkCoarseCaseTuple 4807 = true := by decide +kernel

theorem coarse_case_tuple4808_batch150_checked : checkCoarseCaseTuple 4808 = true := by decide +kernel

theorem coarse_case_tuple4809_batch150_checked : checkCoarseCaseTuple 4809 = true := by decide +kernel

theorem coarse_case_tuple4810_batch150_checked : checkCoarseCaseTuple 4810 = true := by decide +kernel

theorem coarse_case_tuple4811_batch150_checked : checkCoarseCaseTuple 4811 = true := by decide +kernel

theorem coarse_case_tuple4812_batch150_checked : checkCoarseCaseTuple 4812 = true := by decide +kernel

theorem coarse_case_tuple4813_batch150_checked : checkCoarseCaseTuple 4813 = true := by decide +kernel

theorem coarse_case_tuple4814_batch150_checked : checkCoarseCaseTuple 4814 = true := by decide +kernel

theorem coarse_case_tuple4815_batch150_checked : checkCoarseCaseTuple 4815 = true := by decide +kernel

theorem coarse_case_tuple4816_batch150_checked : checkCoarseCaseTuple 4816 = true := by decide +kernel

theorem coarse_case_tuple4817_batch150_checked : checkCoarseCaseTuple 4817 = true := by decide +kernel

theorem coarse_case_tuple4818_batch150_checked : checkCoarseCaseTuple 4818 = true := by decide +kernel

theorem coarse_case_tuple4819_batch150_checked : checkCoarseCaseTuple 4819 = true := by decide +kernel

theorem coarse_case_tuple4820_batch150_checked : checkCoarseCaseTuple 4820 = true := by decide +kernel

theorem coarse_case_tuple4821_batch150_checked : checkCoarseCaseTuple 4821 = true := by decide +kernel

theorem coarse_case_tuple4822_batch150_checked : checkCoarseCaseTuple 4822 = true := by decide +kernel

theorem coarse_case_tuple4823_batch150_checked : checkCoarseCaseTuple 4823 = true := by decide +kernel

theorem coarse_case_tuple4824_batch150_checked : checkCoarseCaseTuple 4824 = true := by decide +kernel

theorem coarse_case_tuple4825_batch150_checked : checkCoarseCaseTuple 4825 = true := by decide +kernel

theorem coarse_case_tuple4826_batch150_checked : checkCoarseCaseTuple 4826 = true := by decide +kernel

theorem coarse_case_tuple4827_batch150_checked : checkCoarseCaseTuple 4827 = true := by decide +kernel

theorem coarse_case_tuple4828_batch150_checked : checkCoarseCaseTuple 4828 = true := by decide +kernel

theorem coarse_case_tuple4829_batch150_checked : checkCoarseCaseTuple 4829 = true := by decide +kernel

theorem coarse_case_tuple4830_batch150_checked : checkCoarseCaseTuple 4830 = true := by decide +kernel

theorem coarse_case_tuple4831_batch150_checked : checkCoarseCaseTuple 4831 = true := by decide +kernel

theorem coarse_case_batch150_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 150 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4800_batch150_checked
  · exact coarse_case_tuple4801_batch150_checked
  · exact coarse_case_tuple4802_batch150_checked
  · exact coarse_case_tuple4803_batch150_checked
  · exact coarse_case_tuple4804_batch150_checked
  · exact coarse_case_tuple4805_batch150_checked
  · exact coarse_case_tuple4806_batch150_checked
  · exact coarse_case_tuple4807_batch150_checked
  · exact coarse_case_tuple4808_batch150_checked
  · exact coarse_case_tuple4809_batch150_checked
  · exact coarse_case_tuple4810_batch150_checked
  · exact coarse_case_tuple4811_batch150_checked
  · exact coarse_case_tuple4812_batch150_checked
  · exact coarse_case_tuple4813_batch150_checked
  · exact coarse_case_tuple4814_batch150_checked
  · exact coarse_case_tuple4815_batch150_checked
  · exact coarse_case_tuple4816_batch150_checked
  · exact coarse_case_tuple4817_batch150_checked
  · exact coarse_case_tuple4818_batch150_checked
  · exact coarse_case_tuple4819_batch150_checked
  · exact coarse_case_tuple4820_batch150_checked
  · exact coarse_case_tuple4821_batch150_checked
  · exact coarse_case_tuple4822_batch150_checked
  · exact coarse_case_tuple4823_batch150_checked
  · exact coarse_case_tuple4824_batch150_checked
  · exact coarse_case_tuple4825_batch150_checked
  · exact coarse_case_tuple4826_batch150_checked
  · exact coarse_case_tuple4827_batch150_checked
  · exact coarse_case_tuple4828_batch150_checked
  · exact coarse_case_tuple4829_batch150_checked
  · exact coarse_case_tuple4830_batch150_checked
  · exact coarse_case_tuple4831_batch150_checked

end Sixpack
