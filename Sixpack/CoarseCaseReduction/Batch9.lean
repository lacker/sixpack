import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple288_batch9_checked : checkCoarseCaseTuple 288 = true := by decide +kernel

theorem coarse_case_tuple289_batch9_checked : checkCoarseCaseTuple 289 = true := by decide +kernel

theorem coarse_case_tuple290_batch9_checked : checkCoarseCaseTuple 290 = true := by decide +kernel

theorem coarse_case_tuple291_batch9_checked : checkCoarseCaseTuple 291 = true := by decide +kernel

theorem coarse_case_tuple292_batch9_checked : checkCoarseCaseTuple 292 = true := by decide +kernel

theorem coarse_case_tuple293_batch9_checked : checkCoarseCaseTuple 293 = true := by decide +kernel

theorem coarse_case_tuple294_batch9_checked : checkCoarseCaseTuple 294 = true := by decide +kernel

theorem coarse_case_tuple295_batch9_checked : checkCoarseCaseTuple 295 = true := by decide +kernel

theorem coarse_case_tuple296_batch9_checked : checkCoarseCaseTuple 296 = true := by decide +kernel

theorem coarse_case_tuple297_batch9_checked : checkCoarseCaseTuple 297 = true := by decide +kernel

theorem coarse_case_tuple298_batch9_checked : checkCoarseCaseTuple 298 = true := by decide +kernel

theorem coarse_case_tuple299_batch9_checked : checkCoarseCaseTuple 299 = true := by decide +kernel

theorem coarse_case_tuple300_batch9_checked : checkCoarseCaseTuple 300 = true := by decide +kernel

theorem coarse_case_tuple301_batch9_checked : checkCoarseCaseTuple 301 = true := by decide +kernel

theorem coarse_case_tuple302_batch9_checked : checkCoarseCaseTuple 302 = true := by decide +kernel

theorem coarse_case_tuple303_batch9_checked : checkCoarseCaseTuple 303 = true := by decide +kernel

theorem coarse_case_tuple304_batch9_checked : checkCoarseCaseTuple 304 = true := by decide +kernel

theorem coarse_case_tuple305_batch9_checked : checkCoarseCaseTuple 305 = true := by decide +kernel

theorem coarse_case_tuple306_batch9_checked : checkCoarseCaseTuple 306 = true := by decide +kernel

theorem coarse_case_tuple307_batch9_checked : checkCoarseCaseTuple 307 = true := by decide +kernel

theorem coarse_case_tuple308_batch9_checked : checkCoarseCaseTuple 308 = true := by decide +kernel

theorem coarse_case_tuple309_batch9_checked : checkCoarseCaseTuple 309 = true := by decide +kernel

theorem coarse_case_tuple310_batch9_checked : checkCoarseCaseTuple 310 = true := by decide +kernel

theorem coarse_case_tuple311_batch9_checked : checkCoarseCaseTuple 311 = true := by decide +kernel

theorem coarse_case_tuple312_batch9_checked : checkCoarseCaseTuple 312 = true := by decide +kernel

theorem coarse_case_tuple313_batch9_checked : checkCoarseCaseTuple 313 = true := by decide +kernel

theorem coarse_case_tuple314_batch9_checked : checkCoarseCaseTuple 314 = true := by decide +kernel

theorem coarse_case_tuple315_batch9_checked : checkCoarseCaseTuple 315 = true := by decide +kernel

theorem coarse_case_tuple316_batch9_checked : checkCoarseCaseTuple 316 = true := by decide +kernel

theorem coarse_case_tuple317_batch9_checked : checkCoarseCaseTuple 317 = true := by decide +kernel

theorem coarse_case_tuple318_batch9_checked : checkCoarseCaseTuple 318 = true := by decide +kernel

theorem coarse_case_tuple319_batch9_checked : checkCoarseCaseTuple 319 = true := by decide +kernel

theorem coarse_case_batch9_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 9 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple288_batch9_checked
  · exact coarse_case_tuple289_batch9_checked
  · exact coarse_case_tuple290_batch9_checked
  · exact coarse_case_tuple291_batch9_checked
  · exact coarse_case_tuple292_batch9_checked
  · exact coarse_case_tuple293_batch9_checked
  · exact coarse_case_tuple294_batch9_checked
  · exact coarse_case_tuple295_batch9_checked
  · exact coarse_case_tuple296_batch9_checked
  · exact coarse_case_tuple297_batch9_checked
  · exact coarse_case_tuple298_batch9_checked
  · exact coarse_case_tuple299_batch9_checked
  · exact coarse_case_tuple300_batch9_checked
  · exact coarse_case_tuple301_batch9_checked
  · exact coarse_case_tuple302_batch9_checked
  · exact coarse_case_tuple303_batch9_checked
  · exact coarse_case_tuple304_batch9_checked
  · exact coarse_case_tuple305_batch9_checked
  · exact coarse_case_tuple306_batch9_checked
  · exact coarse_case_tuple307_batch9_checked
  · exact coarse_case_tuple308_batch9_checked
  · exact coarse_case_tuple309_batch9_checked
  · exact coarse_case_tuple310_batch9_checked
  · exact coarse_case_tuple311_batch9_checked
  · exact coarse_case_tuple312_batch9_checked
  · exact coarse_case_tuple313_batch9_checked
  · exact coarse_case_tuple314_batch9_checked
  · exact coarse_case_tuple315_batch9_checked
  · exact coarse_case_tuple316_batch9_checked
  · exact coarse_case_tuple317_batch9_checked
  · exact coarse_case_tuple318_batch9_checked
  · exact coarse_case_tuple319_batch9_checked

end Sixpack
