import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple5280_batch165_checked : checkCoarseCaseTuple 5280 = true := by decide +kernel

theorem coarse_case_tuple5281_batch165_checked : checkCoarseCaseTuple 5281 = true := by decide +kernel

theorem coarse_case_tuple5282_batch165_checked : checkCoarseCaseTuple 5282 = true := by decide +kernel

theorem coarse_case_tuple5283_batch165_checked : checkCoarseCaseTuple 5283 = true := by decide +kernel

theorem coarse_case_tuple5284_batch165_checked : checkCoarseCaseTuple 5284 = true := by decide +kernel

theorem coarse_case_tuple5285_batch165_checked : checkCoarseCaseTuple 5285 = true := by decide +kernel

theorem coarse_case_tuple5286_batch165_checked : checkCoarseCaseTuple 5286 = true := by decide +kernel

theorem coarse_case_tuple5287_batch165_checked : checkCoarseCaseTuple 5287 = true := by decide +kernel

theorem coarse_case_tuple5288_batch165_checked : checkCoarseCaseTuple 5288 = true := by decide +kernel

theorem coarse_case_tuple5289_batch165_checked : checkCoarseCaseTuple 5289 = true := by decide +kernel

theorem coarse_case_tuple5290_batch165_checked : checkCoarseCaseTuple 5290 = true := by decide +kernel

theorem coarse_case_tuple5291_batch165_checked : checkCoarseCaseTuple 5291 = true := by decide +kernel

theorem coarse_case_tuple5292_batch165_checked : checkCoarseCaseTuple 5292 = true := by decide +kernel

theorem coarse_case_tuple5293_batch165_checked : checkCoarseCaseTuple 5293 = true := by decide +kernel

theorem coarse_case_tuple5294_batch165_checked : checkCoarseCaseTuple 5294 = true := by decide +kernel

theorem coarse_case_tuple5295_batch165_checked : checkCoarseCaseTuple 5295 = true := by decide +kernel

theorem coarse_case_tuple5296_batch165_checked : checkCoarseCaseTuple 5296 = true := by decide +kernel

theorem coarse_case_tuple5297_batch165_checked : checkCoarseCaseTuple 5297 = true := by decide +kernel

theorem coarse_case_tuple5298_batch165_checked : checkCoarseCaseTuple 5298 = true := by decide +kernel

theorem coarse_case_tuple5299_batch165_checked : checkCoarseCaseTuple 5299 = true := by decide +kernel

theorem coarse_case_tuple5300_batch165_checked : checkCoarseCaseTuple 5300 = true := by decide +kernel

theorem coarse_case_tuple5301_batch165_checked : checkCoarseCaseTuple 5301 = true := by decide +kernel

theorem coarse_case_tuple5302_batch165_checked : checkCoarseCaseTuple 5302 = true := by decide +kernel

theorem coarse_case_tuple5303_batch165_checked : checkCoarseCaseTuple 5303 = true := by decide +kernel

theorem coarse_case_tuple5304_batch165_checked : checkCoarseCaseTuple 5304 = true := by decide +kernel

theorem coarse_case_tuple5305_batch165_checked : checkCoarseCaseTuple 5305 = true := by decide +kernel

theorem coarse_case_tuple5306_batch165_checked : checkCoarseCaseTuple 5306 = true := by decide +kernel

theorem coarse_case_tuple5307_batch165_checked : checkCoarseCaseTuple 5307 = true := by decide +kernel

theorem coarse_case_tuple5308_batch165_checked : checkCoarseCaseTuple 5308 = true := by decide +kernel

theorem coarse_case_tuple5309_batch165_checked : checkCoarseCaseTuple 5309 = true := by decide +kernel

theorem coarse_case_tuple5310_batch165_checked : checkCoarseCaseTuple 5310 = true := by decide +kernel

theorem coarse_case_tuple5311_batch165_checked : checkCoarseCaseTuple 5311 = true := by decide +kernel

theorem coarse_case_batch165_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 165 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple5280_batch165_checked
  · exact coarse_case_tuple5281_batch165_checked
  · exact coarse_case_tuple5282_batch165_checked
  · exact coarse_case_tuple5283_batch165_checked
  · exact coarse_case_tuple5284_batch165_checked
  · exact coarse_case_tuple5285_batch165_checked
  · exact coarse_case_tuple5286_batch165_checked
  · exact coarse_case_tuple5287_batch165_checked
  · exact coarse_case_tuple5288_batch165_checked
  · exact coarse_case_tuple5289_batch165_checked
  · exact coarse_case_tuple5290_batch165_checked
  · exact coarse_case_tuple5291_batch165_checked
  · exact coarse_case_tuple5292_batch165_checked
  · exact coarse_case_tuple5293_batch165_checked
  · exact coarse_case_tuple5294_batch165_checked
  · exact coarse_case_tuple5295_batch165_checked
  · exact coarse_case_tuple5296_batch165_checked
  · exact coarse_case_tuple5297_batch165_checked
  · exact coarse_case_tuple5298_batch165_checked
  · exact coarse_case_tuple5299_batch165_checked
  · exact coarse_case_tuple5300_batch165_checked
  · exact coarse_case_tuple5301_batch165_checked
  · exact coarse_case_tuple5302_batch165_checked
  · exact coarse_case_tuple5303_batch165_checked
  · exact coarse_case_tuple5304_batch165_checked
  · exact coarse_case_tuple5305_batch165_checked
  · exact coarse_case_tuple5306_batch165_checked
  · exact coarse_case_tuple5307_batch165_checked
  · exact coarse_case_tuple5308_batch165_checked
  · exact coarse_case_tuple5309_batch165_checked
  · exact coarse_case_tuple5310_batch165_checked
  · exact coarse_case_tuple5311_batch165_checked

end Sixpack
