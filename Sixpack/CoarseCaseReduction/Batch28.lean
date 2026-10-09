import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple896_batch28_checked : checkCoarseCaseTuple 896 = true := by decide +kernel

theorem coarse_case_tuple897_batch28_checked : checkCoarseCaseTuple 897 = true := by decide +kernel

theorem coarse_case_tuple898_batch28_checked : checkCoarseCaseTuple 898 = true := by decide +kernel

theorem coarse_case_tuple899_batch28_checked : checkCoarseCaseTuple 899 = true := by decide +kernel

theorem coarse_case_tuple900_batch28_checked : checkCoarseCaseTuple 900 = true := by decide +kernel

theorem coarse_case_tuple901_batch28_checked : checkCoarseCaseTuple 901 = true := by decide +kernel

theorem coarse_case_tuple902_batch28_checked : checkCoarseCaseTuple 902 = true := by decide +kernel

theorem coarse_case_tuple903_batch28_checked : checkCoarseCaseTuple 903 = true := by decide +kernel

theorem coarse_case_tuple904_batch28_checked : checkCoarseCaseTuple 904 = true := by decide +kernel

theorem coarse_case_tuple905_batch28_checked : checkCoarseCaseTuple 905 = true := by decide +kernel

theorem coarse_case_tuple906_batch28_checked : checkCoarseCaseTuple 906 = true := by decide +kernel

theorem coarse_case_tuple907_batch28_checked : checkCoarseCaseTuple 907 = true := by decide +kernel

theorem coarse_case_tuple908_batch28_checked : checkCoarseCaseTuple 908 = true := by decide +kernel

theorem coarse_case_tuple909_batch28_checked : checkCoarseCaseTuple 909 = true := by decide +kernel

theorem coarse_case_tuple910_batch28_checked : checkCoarseCaseTuple 910 = true := by decide +kernel

theorem coarse_case_tuple911_batch28_checked : checkCoarseCaseTuple 911 = true := by decide +kernel

theorem coarse_case_tuple912_batch28_checked : checkCoarseCaseTuple 912 = true := by decide +kernel

theorem coarse_case_tuple913_batch28_checked : checkCoarseCaseTuple 913 = true := by decide +kernel

theorem coarse_case_tuple914_batch28_checked : checkCoarseCaseTuple 914 = true := by decide +kernel

theorem coarse_case_tuple915_batch28_checked : checkCoarseCaseTuple 915 = true := by decide +kernel

theorem coarse_case_tuple916_batch28_checked : checkCoarseCaseTuple 916 = true := by decide +kernel

theorem coarse_case_tuple917_batch28_checked : checkCoarseCaseTuple 917 = true := by decide +kernel

theorem coarse_case_tuple918_batch28_checked : checkCoarseCaseTuple 918 = true := by decide +kernel

theorem coarse_case_tuple919_batch28_checked : checkCoarseCaseTuple 919 = true := by decide +kernel

theorem coarse_case_tuple920_batch28_checked : checkCoarseCaseTuple 920 = true := by decide +kernel

theorem coarse_case_tuple921_batch28_checked : checkCoarseCaseTuple 921 = true := by decide +kernel

theorem coarse_case_tuple922_batch28_checked : checkCoarseCaseTuple 922 = true := by decide +kernel

theorem coarse_case_tuple923_batch28_checked : checkCoarseCaseTuple 923 = true := by decide +kernel

theorem coarse_case_tuple924_batch28_checked : checkCoarseCaseTuple 924 = true := by decide +kernel

theorem coarse_case_tuple925_batch28_checked : checkCoarseCaseTuple 925 = true := by decide +kernel

theorem coarse_case_tuple926_batch28_checked : checkCoarseCaseTuple 926 = true := by decide +kernel

theorem coarse_case_tuple927_batch28_checked : checkCoarseCaseTuple 927 = true := by decide +kernel

theorem coarse_case_batch28_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 28 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple896_batch28_checked
  · exact coarse_case_tuple897_batch28_checked
  · exact coarse_case_tuple898_batch28_checked
  · exact coarse_case_tuple899_batch28_checked
  · exact coarse_case_tuple900_batch28_checked
  · exact coarse_case_tuple901_batch28_checked
  · exact coarse_case_tuple902_batch28_checked
  · exact coarse_case_tuple903_batch28_checked
  · exact coarse_case_tuple904_batch28_checked
  · exact coarse_case_tuple905_batch28_checked
  · exact coarse_case_tuple906_batch28_checked
  · exact coarse_case_tuple907_batch28_checked
  · exact coarse_case_tuple908_batch28_checked
  · exact coarse_case_tuple909_batch28_checked
  · exact coarse_case_tuple910_batch28_checked
  · exact coarse_case_tuple911_batch28_checked
  · exact coarse_case_tuple912_batch28_checked
  · exact coarse_case_tuple913_batch28_checked
  · exact coarse_case_tuple914_batch28_checked
  · exact coarse_case_tuple915_batch28_checked
  · exact coarse_case_tuple916_batch28_checked
  · exact coarse_case_tuple917_batch28_checked
  · exact coarse_case_tuple918_batch28_checked
  · exact coarse_case_tuple919_batch28_checked
  · exact coarse_case_tuple920_batch28_checked
  · exact coarse_case_tuple921_batch28_checked
  · exact coarse_case_tuple922_batch28_checked
  · exact coarse_case_tuple923_batch28_checked
  · exact coarse_case_tuple924_batch28_checked
  · exact coarse_case_tuple925_batch28_checked
  · exact coarse_case_tuple926_batch28_checked
  · exact coarse_case_tuple927_batch28_checked

end Sixpack
