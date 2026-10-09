import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple832_batch26_checked : checkCoarseCaseTuple 832 = true := by decide +kernel

theorem coarse_case_tuple833_batch26_checked : checkCoarseCaseTuple 833 = true := by decide +kernel

theorem coarse_case_tuple834_batch26_checked : checkCoarseCaseTuple 834 = true := by decide +kernel

theorem coarse_case_tuple835_batch26_checked : checkCoarseCaseTuple 835 = true := by decide +kernel

theorem coarse_case_tuple836_batch26_checked : checkCoarseCaseTuple 836 = true := by decide +kernel

theorem coarse_case_tuple837_batch26_checked : checkCoarseCaseTuple 837 = true := by decide +kernel

theorem coarse_case_tuple838_batch26_checked : checkCoarseCaseTuple 838 = true := by decide +kernel

theorem coarse_case_tuple839_batch26_checked : checkCoarseCaseTuple 839 = true := by decide +kernel

theorem coarse_case_tuple840_batch26_checked : checkCoarseCaseTuple 840 = true := by decide +kernel

theorem coarse_case_tuple841_batch26_checked : checkCoarseCaseTuple 841 = true := by decide +kernel

theorem coarse_case_tuple842_batch26_checked : checkCoarseCaseTuple 842 = true := by decide +kernel

theorem coarse_case_tuple843_batch26_checked : checkCoarseCaseTuple 843 = true := by decide +kernel

theorem coarse_case_tuple844_batch26_checked : checkCoarseCaseTuple 844 = true := by decide +kernel

theorem coarse_case_tuple845_batch26_checked : checkCoarseCaseTuple 845 = true := by decide +kernel

theorem coarse_case_tuple846_batch26_checked : checkCoarseCaseTuple 846 = true := by decide +kernel

theorem coarse_case_tuple847_batch26_checked : checkCoarseCaseTuple 847 = true := by decide +kernel

theorem coarse_case_tuple848_batch26_checked : checkCoarseCaseTuple 848 = true := by decide +kernel

theorem coarse_case_tuple849_batch26_checked : checkCoarseCaseTuple 849 = true := by decide +kernel

theorem coarse_case_tuple850_batch26_checked : checkCoarseCaseTuple 850 = true := by decide +kernel

theorem coarse_case_tuple851_batch26_checked : checkCoarseCaseTuple 851 = true := by decide +kernel

theorem coarse_case_tuple852_batch26_checked : checkCoarseCaseTuple 852 = true := by decide +kernel

theorem coarse_case_tuple853_batch26_checked : checkCoarseCaseTuple 853 = true := by decide +kernel

theorem coarse_case_tuple854_batch26_checked : checkCoarseCaseTuple 854 = true := by decide +kernel

theorem coarse_case_tuple855_batch26_checked : checkCoarseCaseTuple 855 = true := by decide +kernel

theorem coarse_case_tuple856_batch26_checked : checkCoarseCaseTuple 856 = true := by decide +kernel

theorem coarse_case_tuple857_batch26_checked : checkCoarseCaseTuple 857 = true := by decide +kernel

theorem coarse_case_tuple858_batch26_checked : checkCoarseCaseTuple 858 = true := by decide +kernel

theorem coarse_case_tuple859_batch26_checked : checkCoarseCaseTuple 859 = true := by decide +kernel

theorem coarse_case_tuple860_batch26_checked : checkCoarseCaseTuple 860 = true := by decide +kernel

theorem coarse_case_tuple861_batch26_checked : checkCoarseCaseTuple 861 = true := by decide +kernel

theorem coarse_case_tuple862_batch26_checked : checkCoarseCaseTuple 862 = true := by decide +kernel

theorem coarse_case_tuple863_batch26_checked : checkCoarseCaseTuple 863 = true := by decide +kernel

theorem coarse_case_batch26_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 26 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple832_batch26_checked
  · exact coarse_case_tuple833_batch26_checked
  · exact coarse_case_tuple834_batch26_checked
  · exact coarse_case_tuple835_batch26_checked
  · exact coarse_case_tuple836_batch26_checked
  · exact coarse_case_tuple837_batch26_checked
  · exact coarse_case_tuple838_batch26_checked
  · exact coarse_case_tuple839_batch26_checked
  · exact coarse_case_tuple840_batch26_checked
  · exact coarse_case_tuple841_batch26_checked
  · exact coarse_case_tuple842_batch26_checked
  · exact coarse_case_tuple843_batch26_checked
  · exact coarse_case_tuple844_batch26_checked
  · exact coarse_case_tuple845_batch26_checked
  · exact coarse_case_tuple846_batch26_checked
  · exact coarse_case_tuple847_batch26_checked
  · exact coarse_case_tuple848_batch26_checked
  · exact coarse_case_tuple849_batch26_checked
  · exact coarse_case_tuple850_batch26_checked
  · exact coarse_case_tuple851_batch26_checked
  · exact coarse_case_tuple852_batch26_checked
  · exact coarse_case_tuple853_batch26_checked
  · exact coarse_case_tuple854_batch26_checked
  · exact coarse_case_tuple855_batch26_checked
  · exact coarse_case_tuple856_batch26_checked
  · exact coarse_case_tuple857_batch26_checked
  · exact coarse_case_tuple858_batch26_checked
  · exact coarse_case_tuple859_batch26_checked
  · exact coarse_case_tuple860_batch26_checked
  · exact coarse_case_tuple861_batch26_checked
  · exact coarse_case_tuple862_batch26_checked
  · exact coarse_case_tuple863_batch26_checked

end Sixpack
