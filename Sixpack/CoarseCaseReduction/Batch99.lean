import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3168_batch99_checked : checkCoarseCaseTuple 3168 = true := by decide +kernel

theorem coarse_case_tuple3169_batch99_checked : checkCoarseCaseTuple 3169 = true := by decide +kernel

theorem coarse_case_tuple3170_batch99_checked : checkCoarseCaseTuple 3170 = true := by decide +kernel

theorem coarse_case_tuple3171_batch99_checked : checkCoarseCaseTuple 3171 = true := by decide +kernel

theorem coarse_case_tuple3172_batch99_checked : checkCoarseCaseTuple 3172 = true := by decide +kernel

theorem coarse_case_tuple3173_batch99_checked : checkCoarseCaseTuple 3173 = true := by decide +kernel

theorem coarse_case_tuple3174_batch99_checked : checkCoarseCaseTuple 3174 = true := by decide +kernel

theorem coarse_case_tuple3175_batch99_checked : checkCoarseCaseTuple 3175 = true := by decide +kernel

theorem coarse_case_tuple3176_batch99_checked : checkCoarseCaseTuple 3176 = true := by decide +kernel

theorem coarse_case_tuple3177_batch99_checked : checkCoarseCaseTuple 3177 = true := by decide +kernel

theorem coarse_case_tuple3178_batch99_checked : checkCoarseCaseTuple 3178 = true := by decide +kernel

theorem coarse_case_tuple3179_batch99_checked : checkCoarseCaseTuple 3179 = true := by decide +kernel

theorem coarse_case_tuple3180_batch99_checked : checkCoarseCaseTuple 3180 = true := by decide +kernel

theorem coarse_case_tuple3181_batch99_checked : checkCoarseCaseTuple 3181 = true := by decide +kernel

theorem coarse_case_tuple3182_batch99_checked : checkCoarseCaseTuple 3182 = true := by decide +kernel

theorem coarse_case_tuple3183_batch99_checked : checkCoarseCaseTuple 3183 = true := by decide +kernel

theorem coarse_case_tuple3184_batch99_checked : checkCoarseCaseTuple 3184 = true := by decide +kernel

theorem coarse_case_tuple3185_batch99_checked : checkCoarseCaseTuple 3185 = true := by decide +kernel

theorem coarse_case_tuple3186_batch99_checked : checkCoarseCaseTuple 3186 = true := by decide +kernel

theorem coarse_case_tuple3187_batch99_checked : checkCoarseCaseTuple 3187 = true := by decide +kernel

theorem coarse_case_tuple3188_batch99_checked : checkCoarseCaseTuple 3188 = true := by decide +kernel

theorem coarse_case_tuple3189_batch99_checked : checkCoarseCaseTuple 3189 = true := by decide +kernel

theorem coarse_case_tuple3190_batch99_checked : checkCoarseCaseTuple 3190 = true := by decide +kernel

theorem coarse_case_tuple3191_batch99_checked : checkCoarseCaseTuple 3191 = true := by decide +kernel

theorem coarse_case_tuple3192_batch99_checked : checkCoarseCaseTuple 3192 = true := by decide +kernel

theorem coarse_case_tuple3193_batch99_checked : checkCoarseCaseTuple 3193 = true := by decide +kernel

theorem coarse_case_tuple3194_batch99_checked : checkCoarseCaseTuple 3194 = true := by decide +kernel

theorem coarse_case_tuple3195_batch99_checked : checkCoarseCaseTuple 3195 = true := by decide +kernel

theorem coarse_case_tuple3196_batch99_checked : checkCoarseCaseTuple 3196 = true := by decide +kernel

theorem coarse_case_tuple3197_batch99_checked : checkCoarseCaseTuple 3197 = true := by decide +kernel

theorem coarse_case_tuple3198_batch99_checked : checkCoarseCaseTuple 3198 = true := by decide +kernel

theorem coarse_case_tuple3199_batch99_checked : checkCoarseCaseTuple 3199 = true := by decide +kernel

theorem coarse_case_batch99_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 99 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3168_batch99_checked
  · exact coarse_case_tuple3169_batch99_checked
  · exact coarse_case_tuple3170_batch99_checked
  · exact coarse_case_tuple3171_batch99_checked
  · exact coarse_case_tuple3172_batch99_checked
  · exact coarse_case_tuple3173_batch99_checked
  · exact coarse_case_tuple3174_batch99_checked
  · exact coarse_case_tuple3175_batch99_checked
  · exact coarse_case_tuple3176_batch99_checked
  · exact coarse_case_tuple3177_batch99_checked
  · exact coarse_case_tuple3178_batch99_checked
  · exact coarse_case_tuple3179_batch99_checked
  · exact coarse_case_tuple3180_batch99_checked
  · exact coarse_case_tuple3181_batch99_checked
  · exact coarse_case_tuple3182_batch99_checked
  · exact coarse_case_tuple3183_batch99_checked
  · exact coarse_case_tuple3184_batch99_checked
  · exact coarse_case_tuple3185_batch99_checked
  · exact coarse_case_tuple3186_batch99_checked
  · exact coarse_case_tuple3187_batch99_checked
  · exact coarse_case_tuple3188_batch99_checked
  · exact coarse_case_tuple3189_batch99_checked
  · exact coarse_case_tuple3190_batch99_checked
  · exact coarse_case_tuple3191_batch99_checked
  · exact coarse_case_tuple3192_batch99_checked
  · exact coarse_case_tuple3193_batch99_checked
  · exact coarse_case_tuple3194_batch99_checked
  · exact coarse_case_tuple3195_batch99_checked
  · exact coarse_case_tuple3196_batch99_checked
  · exact coarse_case_tuple3197_batch99_checked
  · exact coarse_case_tuple3198_batch99_checked
  · exact coarse_case_tuple3199_batch99_checked

end Sixpack
