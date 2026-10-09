import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple800_batch25_checked : checkCoarseCaseTuple 800 = true := by decide +kernel

theorem coarse_case_tuple801_batch25_checked : checkCoarseCaseTuple 801 = true := by decide +kernel

theorem coarse_case_tuple802_batch25_checked : checkCoarseCaseTuple 802 = true := by decide +kernel

theorem coarse_case_tuple803_batch25_checked : checkCoarseCaseTuple 803 = true := by decide +kernel

theorem coarse_case_tuple804_batch25_checked : checkCoarseCaseTuple 804 = true := by decide +kernel

theorem coarse_case_tuple805_batch25_checked : checkCoarseCaseTuple 805 = true := by decide +kernel

theorem coarse_case_tuple806_batch25_checked : checkCoarseCaseTuple 806 = true := by decide +kernel

theorem coarse_case_tuple807_batch25_checked : checkCoarseCaseTuple 807 = true := by decide +kernel

theorem coarse_case_tuple808_batch25_checked : checkCoarseCaseTuple 808 = true := by decide +kernel

theorem coarse_case_tuple809_batch25_checked : checkCoarseCaseTuple 809 = true := by decide +kernel

theorem coarse_case_tuple810_batch25_checked : checkCoarseCaseTuple 810 = true := by decide +kernel

theorem coarse_case_tuple811_batch25_checked : checkCoarseCaseTuple 811 = true := by decide +kernel

theorem coarse_case_tuple812_batch25_checked : checkCoarseCaseTuple 812 = true := by decide +kernel

theorem coarse_case_tuple813_batch25_checked : checkCoarseCaseTuple 813 = true := by decide +kernel

theorem coarse_case_tuple814_batch25_checked : checkCoarseCaseTuple 814 = true := by decide +kernel

theorem coarse_case_tuple815_batch25_checked : checkCoarseCaseTuple 815 = true := by decide +kernel

theorem coarse_case_tuple816_batch25_checked : checkCoarseCaseTuple 816 = true := by decide +kernel

theorem coarse_case_tuple817_batch25_checked : checkCoarseCaseTuple 817 = true := by decide +kernel

theorem coarse_case_tuple818_batch25_checked : checkCoarseCaseTuple 818 = true := by decide +kernel

theorem coarse_case_tuple819_batch25_checked : checkCoarseCaseTuple 819 = true := by decide +kernel

theorem coarse_case_tuple820_batch25_checked : checkCoarseCaseTuple 820 = true := by decide +kernel

theorem coarse_case_tuple821_batch25_checked : checkCoarseCaseTuple 821 = true := by decide +kernel

theorem coarse_case_tuple822_batch25_checked : checkCoarseCaseTuple 822 = true := by decide +kernel

theorem coarse_case_tuple823_batch25_checked : checkCoarseCaseTuple 823 = true := by decide +kernel

theorem coarse_case_tuple824_batch25_checked : checkCoarseCaseTuple 824 = true := by decide +kernel

theorem coarse_case_tuple825_batch25_checked : checkCoarseCaseTuple 825 = true := by decide +kernel

theorem coarse_case_tuple826_batch25_checked : checkCoarseCaseTuple 826 = true := by decide +kernel

theorem coarse_case_tuple827_batch25_checked : checkCoarseCaseTuple 827 = true := by decide +kernel

theorem coarse_case_tuple828_batch25_checked : checkCoarseCaseTuple 828 = true := by decide +kernel

theorem coarse_case_tuple829_batch25_checked : checkCoarseCaseTuple 829 = true := by decide +kernel

theorem coarse_case_tuple830_batch25_checked : checkCoarseCaseTuple 830 = true := by decide +kernel

theorem coarse_case_tuple831_batch25_checked : checkCoarseCaseTuple 831 = true := by decide +kernel

theorem coarse_case_batch25_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 25 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple800_batch25_checked
  · exact coarse_case_tuple801_batch25_checked
  · exact coarse_case_tuple802_batch25_checked
  · exact coarse_case_tuple803_batch25_checked
  · exact coarse_case_tuple804_batch25_checked
  · exact coarse_case_tuple805_batch25_checked
  · exact coarse_case_tuple806_batch25_checked
  · exact coarse_case_tuple807_batch25_checked
  · exact coarse_case_tuple808_batch25_checked
  · exact coarse_case_tuple809_batch25_checked
  · exact coarse_case_tuple810_batch25_checked
  · exact coarse_case_tuple811_batch25_checked
  · exact coarse_case_tuple812_batch25_checked
  · exact coarse_case_tuple813_batch25_checked
  · exact coarse_case_tuple814_batch25_checked
  · exact coarse_case_tuple815_batch25_checked
  · exact coarse_case_tuple816_batch25_checked
  · exact coarse_case_tuple817_batch25_checked
  · exact coarse_case_tuple818_batch25_checked
  · exact coarse_case_tuple819_batch25_checked
  · exact coarse_case_tuple820_batch25_checked
  · exact coarse_case_tuple821_batch25_checked
  · exact coarse_case_tuple822_batch25_checked
  · exact coarse_case_tuple823_batch25_checked
  · exact coarse_case_tuple824_batch25_checked
  · exact coarse_case_tuple825_batch25_checked
  · exact coarse_case_tuple826_batch25_checked
  · exact coarse_case_tuple827_batch25_checked
  · exact coarse_case_tuple828_batch25_checked
  · exact coarse_case_tuple829_batch25_checked
  · exact coarse_case_tuple830_batch25_checked
  · exact coarse_case_tuple831_batch25_checked

end Sixpack
