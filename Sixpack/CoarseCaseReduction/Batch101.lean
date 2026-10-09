import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3232_batch101_checked : checkCoarseCaseTuple 3232 = true := by decide +kernel

theorem coarse_case_tuple3233_batch101_checked : checkCoarseCaseTuple 3233 = true := by decide +kernel

theorem coarse_case_tuple3234_batch101_checked : checkCoarseCaseTuple 3234 = true := by decide +kernel

theorem coarse_case_tuple3235_batch101_checked : checkCoarseCaseTuple 3235 = true := by decide +kernel

theorem coarse_case_tuple3236_batch101_checked : checkCoarseCaseTuple 3236 = true := by decide +kernel

theorem coarse_case_tuple3237_batch101_checked : checkCoarseCaseTuple 3237 = true := by decide +kernel

theorem coarse_case_tuple3238_batch101_checked : checkCoarseCaseTuple 3238 = true := by decide +kernel

theorem coarse_case_tuple3239_batch101_checked : checkCoarseCaseTuple 3239 = true := by decide +kernel

theorem coarse_case_tuple3240_batch101_checked : checkCoarseCaseTuple 3240 = true := by decide +kernel

theorem coarse_case_tuple3241_batch101_checked : checkCoarseCaseTuple 3241 = true := by decide +kernel

theorem coarse_case_tuple3242_batch101_checked : checkCoarseCaseTuple 3242 = true := by decide +kernel

theorem coarse_case_tuple3243_batch101_checked : checkCoarseCaseTuple 3243 = true := by decide +kernel

theorem coarse_case_tuple3244_batch101_checked : checkCoarseCaseTuple 3244 = true := by decide +kernel

theorem coarse_case_tuple3245_batch101_checked : checkCoarseCaseTuple 3245 = true := by decide +kernel

theorem coarse_case_tuple3246_batch101_checked : checkCoarseCaseTuple 3246 = true := by decide +kernel

theorem coarse_case_tuple3247_batch101_checked : checkCoarseCaseTuple 3247 = true := by decide +kernel

theorem coarse_case_tuple3248_batch101_checked : checkCoarseCaseTuple 3248 = true := by decide +kernel

theorem coarse_case_tuple3249_batch101_checked : checkCoarseCaseTuple 3249 = true := by decide +kernel

theorem coarse_case_tuple3250_batch101_checked : checkCoarseCaseTuple 3250 = true := by decide +kernel

theorem coarse_case_tuple3251_batch101_checked : checkCoarseCaseTuple 3251 = true := by decide +kernel

theorem coarse_case_tuple3252_batch101_checked : checkCoarseCaseTuple 3252 = true := by decide +kernel

theorem coarse_case_tuple3253_batch101_checked : checkCoarseCaseTuple 3253 = true := by decide +kernel

theorem coarse_case_tuple3254_batch101_checked : checkCoarseCaseTuple 3254 = true := by decide +kernel

theorem coarse_case_tuple3255_batch101_checked : checkCoarseCaseTuple 3255 = true := by decide +kernel

theorem coarse_case_tuple3256_batch101_checked : checkCoarseCaseTuple 3256 = true := by decide +kernel

theorem coarse_case_tuple3257_batch101_checked : checkCoarseCaseTuple 3257 = true := by decide +kernel

theorem coarse_case_tuple3258_batch101_checked : checkCoarseCaseTuple 3258 = true := by decide +kernel

theorem coarse_case_tuple3259_batch101_checked : checkCoarseCaseTuple 3259 = true := by decide +kernel

theorem coarse_case_tuple3260_batch101_checked : checkCoarseCaseTuple 3260 = true := by decide +kernel

theorem coarse_case_tuple3261_batch101_checked : checkCoarseCaseTuple 3261 = true := by decide +kernel

theorem coarse_case_tuple3262_batch101_checked : checkCoarseCaseTuple 3262 = true := by decide +kernel

theorem coarse_case_tuple3263_batch101_checked : checkCoarseCaseTuple 3263 = true := by decide +kernel

theorem coarse_case_batch101_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 101 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3232_batch101_checked
  · exact coarse_case_tuple3233_batch101_checked
  · exact coarse_case_tuple3234_batch101_checked
  · exact coarse_case_tuple3235_batch101_checked
  · exact coarse_case_tuple3236_batch101_checked
  · exact coarse_case_tuple3237_batch101_checked
  · exact coarse_case_tuple3238_batch101_checked
  · exact coarse_case_tuple3239_batch101_checked
  · exact coarse_case_tuple3240_batch101_checked
  · exact coarse_case_tuple3241_batch101_checked
  · exact coarse_case_tuple3242_batch101_checked
  · exact coarse_case_tuple3243_batch101_checked
  · exact coarse_case_tuple3244_batch101_checked
  · exact coarse_case_tuple3245_batch101_checked
  · exact coarse_case_tuple3246_batch101_checked
  · exact coarse_case_tuple3247_batch101_checked
  · exact coarse_case_tuple3248_batch101_checked
  · exact coarse_case_tuple3249_batch101_checked
  · exact coarse_case_tuple3250_batch101_checked
  · exact coarse_case_tuple3251_batch101_checked
  · exact coarse_case_tuple3252_batch101_checked
  · exact coarse_case_tuple3253_batch101_checked
  · exact coarse_case_tuple3254_batch101_checked
  · exact coarse_case_tuple3255_batch101_checked
  · exact coarse_case_tuple3256_batch101_checked
  · exact coarse_case_tuple3257_batch101_checked
  · exact coarse_case_tuple3258_batch101_checked
  · exact coarse_case_tuple3259_batch101_checked
  · exact coarse_case_tuple3260_batch101_checked
  · exact coarse_case_tuple3261_batch101_checked
  · exact coarse_case_tuple3262_batch101_checked
  · exact coarse_case_tuple3263_batch101_checked

end Sixpack
