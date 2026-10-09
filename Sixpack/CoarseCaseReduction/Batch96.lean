import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3072_batch96_checked : checkCoarseCaseTuple 3072 = true := by decide +kernel

theorem coarse_case_tuple3073_batch96_checked : checkCoarseCaseTuple 3073 = true := by decide +kernel

theorem coarse_case_tuple3074_batch96_checked : checkCoarseCaseTuple 3074 = true := by decide +kernel

theorem coarse_case_tuple3075_batch96_checked : checkCoarseCaseTuple 3075 = true := by decide +kernel

theorem coarse_case_tuple3076_batch96_checked : checkCoarseCaseTuple 3076 = true := by decide +kernel

theorem coarse_case_tuple3077_batch96_checked : checkCoarseCaseTuple 3077 = true := by decide +kernel

theorem coarse_case_tuple3078_batch96_checked : checkCoarseCaseTuple 3078 = true := by decide +kernel

theorem coarse_case_tuple3079_batch96_checked : checkCoarseCaseTuple 3079 = true := by decide +kernel

theorem coarse_case_tuple3080_batch96_checked : checkCoarseCaseTuple 3080 = true := by decide +kernel

theorem coarse_case_tuple3081_batch96_checked : checkCoarseCaseTuple 3081 = true := by decide +kernel

theorem coarse_case_tuple3082_batch96_checked : checkCoarseCaseTuple 3082 = true := by decide +kernel

theorem coarse_case_tuple3083_batch96_checked : checkCoarseCaseTuple 3083 = true := by decide +kernel

theorem coarse_case_tuple3084_batch96_checked : checkCoarseCaseTuple 3084 = true := by decide +kernel

theorem coarse_case_tuple3085_batch96_checked : checkCoarseCaseTuple 3085 = true := by decide +kernel

theorem coarse_case_tuple3086_batch96_checked : checkCoarseCaseTuple 3086 = true := by decide +kernel

theorem coarse_case_tuple3087_batch96_checked : checkCoarseCaseTuple 3087 = true := by decide +kernel

theorem coarse_case_tuple3088_batch96_checked : checkCoarseCaseTuple 3088 = true := by decide +kernel

theorem coarse_case_tuple3089_batch96_checked : checkCoarseCaseTuple 3089 = true := by decide +kernel

theorem coarse_case_tuple3090_batch96_checked : checkCoarseCaseTuple 3090 = true := by decide +kernel

theorem coarse_case_tuple3091_batch96_checked : checkCoarseCaseTuple 3091 = true := by decide +kernel

theorem coarse_case_tuple3092_batch96_checked : checkCoarseCaseTuple 3092 = true := by decide +kernel

theorem coarse_case_tuple3093_batch96_checked : checkCoarseCaseTuple 3093 = true := by decide +kernel

theorem coarse_case_tuple3094_batch96_checked : checkCoarseCaseTuple 3094 = true := by decide +kernel

theorem coarse_case_tuple3095_batch96_checked : checkCoarseCaseTuple 3095 = true := by decide +kernel

theorem coarse_case_tuple3096_batch96_checked : checkCoarseCaseTuple 3096 = true := by decide +kernel

theorem coarse_case_tuple3097_batch96_checked : checkCoarseCaseTuple 3097 = true := by decide +kernel

theorem coarse_case_tuple3098_batch96_checked : checkCoarseCaseTuple 3098 = true := by decide +kernel

theorem coarse_case_tuple3099_batch96_checked : checkCoarseCaseTuple 3099 = true := by decide +kernel

theorem coarse_case_tuple3100_batch96_checked : checkCoarseCaseTuple 3100 = true := by decide +kernel

theorem coarse_case_tuple3101_batch96_checked : checkCoarseCaseTuple 3101 = true := by decide +kernel

theorem coarse_case_tuple3102_batch96_checked : checkCoarseCaseTuple 3102 = true := by decide +kernel

theorem coarse_case_tuple3103_batch96_checked : checkCoarseCaseTuple 3103 = true := by decide +kernel

theorem coarse_case_batch96_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 96 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3072_batch96_checked
  · exact coarse_case_tuple3073_batch96_checked
  · exact coarse_case_tuple3074_batch96_checked
  · exact coarse_case_tuple3075_batch96_checked
  · exact coarse_case_tuple3076_batch96_checked
  · exact coarse_case_tuple3077_batch96_checked
  · exact coarse_case_tuple3078_batch96_checked
  · exact coarse_case_tuple3079_batch96_checked
  · exact coarse_case_tuple3080_batch96_checked
  · exact coarse_case_tuple3081_batch96_checked
  · exact coarse_case_tuple3082_batch96_checked
  · exact coarse_case_tuple3083_batch96_checked
  · exact coarse_case_tuple3084_batch96_checked
  · exact coarse_case_tuple3085_batch96_checked
  · exact coarse_case_tuple3086_batch96_checked
  · exact coarse_case_tuple3087_batch96_checked
  · exact coarse_case_tuple3088_batch96_checked
  · exact coarse_case_tuple3089_batch96_checked
  · exact coarse_case_tuple3090_batch96_checked
  · exact coarse_case_tuple3091_batch96_checked
  · exact coarse_case_tuple3092_batch96_checked
  · exact coarse_case_tuple3093_batch96_checked
  · exact coarse_case_tuple3094_batch96_checked
  · exact coarse_case_tuple3095_batch96_checked
  · exact coarse_case_tuple3096_batch96_checked
  · exact coarse_case_tuple3097_batch96_checked
  · exact coarse_case_tuple3098_batch96_checked
  · exact coarse_case_tuple3099_batch96_checked
  · exact coarse_case_tuple3100_batch96_checked
  · exact coarse_case_tuple3101_batch96_checked
  · exact coarse_case_tuple3102_batch96_checked
  · exact coarse_case_tuple3103_batch96_checked

end Sixpack
