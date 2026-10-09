import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3264_batch102_checked : checkCoarseCaseTuple 3264 = true := by decide +kernel

theorem coarse_case_tuple3265_batch102_checked : checkCoarseCaseTuple 3265 = true := by decide +kernel

theorem coarse_case_tuple3266_batch102_checked : checkCoarseCaseTuple 3266 = true := by decide +kernel

theorem coarse_case_tuple3267_batch102_checked : checkCoarseCaseTuple 3267 = true := by decide +kernel

theorem coarse_case_tuple3268_batch102_checked : checkCoarseCaseTuple 3268 = true := by decide +kernel

theorem coarse_case_tuple3269_batch102_checked : checkCoarseCaseTuple 3269 = true := by decide +kernel

theorem coarse_case_tuple3270_batch102_checked : checkCoarseCaseTuple 3270 = true := by decide +kernel

theorem coarse_case_tuple3271_batch102_checked : checkCoarseCaseTuple 3271 = true := by decide +kernel

theorem coarse_case_tuple3272_batch102_checked : checkCoarseCaseTuple 3272 = true := by decide +kernel

theorem coarse_case_tuple3273_batch102_checked : checkCoarseCaseTuple 3273 = true := by decide +kernel

theorem coarse_case_tuple3274_batch102_checked : checkCoarseCaseTuple 3274 = true := by decide +kernel

theorem coarse_case_tuple3275_batch102_checked : checkCoarseCaseTuple 3275 = true := by decide +kernel

theorem coarse_case_tuple3276_batch102_checked : checkCoarseCaseTuple 3276 = true := by decide +kernel

theorem coarse_case_tuple3277_batch102_checked : checkCoarseCaseTuple 3277 = true := by decide +kernel

theorem coarse_case_tuple3278_batch102_checked : checkCoarseCaseTuple 3278 = true := by decide +kernel

theorem coarse_case_tuple3279_batch102_checked : checkCoarseCaseTuple 3279 = true := by decide +kernel

theorem coarse_case_tuple3280_batch102_checked : checkCoarseCaseTuple 3280 = true := by decide +kernel

theorem coarse_case_tuple3281_batch102_checked : checkCoarseCaseTuple 3281 = true := by decide +kernel

theorem coarse_case_tuple3282_batch102_checked : checkCoarseCaseTuple 3282 = true := by decide +kernel

theorem coarse_case_tuple3283_batch102_checked : checkCoarseCaseTuple 3283 = true := by decide +kernel

theorem coarse_case_tuple3284_batch102_checked : checkCoarseCaseTuple 3284 = true := by decide +kernel

theorem coarse_case_tuple3285_batch102_checked : checkCoarseCaseTuple 3285 = true := by decide +kernel

theorem coarse_case_tuple3286_batch102_checked : checkCoarseCaseTuple 3286 = true := by decide +kernel

theorem coarse_case_tuple3287_batch102_checked : checkCoarseCaseTuple 3287 = true := by decide +kernel

theorem coarse_case_tuple3288_batch102_checked : checkCoarseCaseTuple 3288 = true := by decide +kernel

theorem coarse_case_tuple3289_batch102_checked : checkCoarseCaseTuple 3289 = true := by decide +kernel

theorem coarse_case_tuple3290_batch102_checked : checkCoarseCaseTuple 3290 = true := by decide +kernel

theorem coarse_case_tuple3291_batch102_checked : checkCoarseCaseTuple 3291 = true := by decide +kernel

theorem coarse_case_tuple3292_batch102_checked : checkCoarseCaseTuple 3292 = true := by decide +kernel

theorem coarse_case_tuple3293_batch102_checked : checkCoarseCaseTuple 3293 = true := by decide +kernel

theorem coarse_case_tuple3294_batch102_checked : checkCoarseCaseTuple 3294 = true := by decide +kernel

theorem coarse_case_tuple3295_batch102_checked : checkCoarseCaseTuple 3295 = true := by decide +kernel

theorem coarse_case_batch102_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 102 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3264_batch102_checked
  · exact coarse_case_tuple3265_batch102_checked
  · exact coarse_case_tuple3266_batch102_checked
  · exact coarse_case_tuple3267_batch102_checked
  · exact coarse_case_tuple3268_batch102_checked
  · exact coarse_case_tuple3269_batch102_checked
  · exact coarse_case_tuple3270_batch102_checked
  · exact coarse_case_tuple3271_batch102_checked
  · exact coarse_case_tuple3272_batch102_checked
  · exact coarse_case_tuple3273_batch102_checked
  · exact coarse_case_tuple3274_batch102_checked
  · exact coarse_case_tuple3275_batch102_checked
  · exact coarse_case_tuple3276_batch102_checked
  · exact coarse_case_tuple3277_batch102_checked
  · exact coarse_case_tuple3278_batch102_checked
  · exact coarse_case_tuple3279_batch102_checked
  · exact coarse_case_tuple3280_batch102_checked
  · exact coarse_case_tuple3281_batch102_checked
  · exact coarse_case_tuple3282_batch102_checked
  · exact coarse_case_tuple3283_batch102_checked
  · exact coarse_case_tuple3284_batch102_checked
  · exact coarse_case_tuple3285_batch102_checked
  · exact coarse_case_tuple3286_batch102_checked
  · exact coarse_case_tuple3287_batch102_checked
  · exact coarse_case_tuple3288_batch102_checked
  · exact coarse_case_tuple3289_batch102_checked
  · exact coarse_case_tuple3290_batch102_checked
  · exact coarse_case_tuple3291_batch102_checked
  · exact coarse_case_tuple3292_batch102_checked
  · exact coarse_case_tuple3293_batch102_checked
  · exact coarse_case_tuple3294_batch102_checked
  · exact coarse_case_tuple3295_batch102_checked

end Sixpack
