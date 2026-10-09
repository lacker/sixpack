import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple320_batch10_checked : checkCoarseCaseTuple 320 = true := by decide +kernel

theorem coarse_case_tuple321_batch10_checked : checkCoarseCaseTuple 321 = true := by decide +kernel

theorem coarse_case_tuple322_batch10_checked : checkCoarseCaseTuple 322 = true := by decide +kernel

theorem coarse_case_tuple323_batch10_checked : checkCoarseCaseTuple 323 = true := by decide +kernel

theorem coarse_case_tuple324_batch10_checked : checkCoarseCaseTuple 324 = true := by decide +kernel

theorem coarse_case_tuple325_batch10_checked : checkCoarseCaseTuple 325 = true := by decide +kernel

theorem coarse_case_tuple326_batch10_checked : checkCoarseCaseTuple 326 = true := by decide +kernel

theorem coarse_case_tuple327_batch10_checked : checkCoarseCaseTuple 327 = true := by decide +kernel

theorem coarse_case_tuple328_batch10_checked : checkCoarseCaseTuple 328 = true := by decide +kernel

theorem coarse_case_tuple329_batch10_checked : checkCoarseCaseTuple 329 = true := by decide +kernel

theorem coarse_case_tuple330_batch10_checked : checkCoarseCaseTuple 330 = true := by decide +kernel

theorem coarse_case_tuple331_batch10_checked : checkCoarseCaseTuple 331 = true := by decide +kernel

theorem coarse_case_tuple332_batch10_checked : checkCoarseCaseTuple 332 = true := by decide +kernel

theorem coarse_case_tuple333_batch10_checked : checkCoarseCaseTuple 333 = true := by decide +kernel

theorem coarse_case_tuple334_batch10_checked : checkCoarseCaseTuple 334 = true := by decide +kernel

theorem coarse_case_tuple335_batch10_checked : checkCoarseCaseTuple 335 = true := by decide +kernel

theorem coarse_case_tuple336_batch10_checked : checkCoarseCaseTuple 336 = true := by decide +kernel

theorem coarse_case_tuple337_batch10_checked : checkCoarseCaseTuple 337 = true := by decide +kernel

theorem coarse_case_tuple338_batch10_checked : checkCoarseCaseTuple 338 = true := by decide +kernel

theorem coarse_case_tuple339_batch10_checked : checkCoarseCaseTuple 339 = true := by decide +kernel

theorem coarse_case_tuple340_batch10_checked : checkCoarseCaseTuple 340 = true := by decide +kernel

theorem coarse_case_tuple341_batch10_checked : checkCoarseCaseTuple 341 = true := by decide +kernel

theorem coarse_case_tuple342_batch10_checked : checkCoarseCaseTuple 342 = true := by decide +kernel

theorem coarse_case_tuple343_batch10_checked : checkCoarseCaseTuple 343 = true := by decide +kernel

theorem coarse_case_tuple344_batch10_checked : checkCoarseCaseTuple 344 = true := by decide +kernel

theorem coarse_case_tuple345_batch10_checked : checkCoarseCaseTuple 345 = true := by decide +kernel

theorem coarse_case_tuple346_batch10_checked : checkCoarseCaseTuple 346 = true := by decide +kernel

theorem coarse_case_tuple347_batch10_checked : checkCoarseCaseTuple 347 = true := by decide +kernel

theorem coarse_case_tuple348_batch10_checked : checkCoarseCaseTuple 348 = true := by decide +kernel

theorem coarse_case_tuple349_batch10_checked : checkCoarseCaseTuple 349 = true := by decide +kernel

theorem coarse_case_tuple350_batch10_checked : checkCoarseCaseTuple 350 = true := by decide +kernel

theorem coarse_case_tuple351_batch10_checked : checkCoarseCaseTuple 351 = true := by decide +kernel

theorem coarse_case_batch10_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 10 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple320_batch10_checked
  · exact coarse_case_tuple321_batch10_checked
  · exact coarse_case_tuple322_batch10_checked
  · exact coarse_case_tuple323_batch10_checked
  · exact coarse_case_tuple324_batch10_checked
  · exact coarse_case_tuple325_batch10_checked
  · exact coarse_case_tuple326_batch10_checked
  · exact coarse_case_tuple327_batch10_checked
  · exact coarse_case_tuple328_batch10_checked
  · exact coarse_case_tuple329_batch10_checked
  · exact coarse_case_tuple330_batch10_checked
  · exact coarse_case_tuple331_batch10_checked
  · exact coarse_case_tuple332_batch10_checked
  · exact coarse_case_tuple333_batch10_checked
  · exact coarse_case_tuple334_batch10_checked
  · exact coarse_case_tuple335_batch10_checked
  · exact coarse_case_tuple336_batch10_checked
  · exact coarse_case_tuple337_batch10_checked
  · exact coarse_case_tuple338_batch10_checked
  · exact coarse_case_tuple339_batch10_checked
  · exact coarse_case_tuple340_batch10_checked
  · exact coarse_case_tuple341_batch10_checked
  · exact coarse_case_tuple342_batch10_checked
  · exact coarse_case_tuple343_batch10_checked
  · exact coarse_case_tuple344_batch10_checked
  · exact coarse_case_tuple345_batch10_checked
  · exact coarse_case_tuple346_batch10_checked
  · exact coarse_case_tuple347_batch10_checked
  · exact coarse_case_tuple348_batch10_checked
  · exact coarse_case_tuple349_batch10_checked
  · exact coarse_case_tuple350_batch10_checked
  · exact coarse_case_tuple351_batch10_checked

end Sixpack
