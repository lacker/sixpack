import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple352_batch11_checked : checkCoarseCaseTuple 352 = true := by decide +kernel

theorem coarse_case_tuple353_batch11_checked : checkCoarseCaseTuple 353 = true := by decide +kernel

theorem coarse_case_tuple354_batch11_checked : checkCoarseCaseTuple 354 = true := by decide +kernel

theorem coarse_case_tuple355_batch11_checked : checkCoarseCaseTuple 355 = true := by decide +kernel

theorem coarse_case_tuple356_batch11_checked : checkCoarseCaseTuple 356 = true := by decide +kernel

theorem coarse_case_tuple357_batch11_checked : checkCoarseCaseTuple 357 = true := by decide +kernel

theorem coarse_case_tuple358_batch11_checked : checkCoarseCaseTuple 358 = true := by decide +kernel

theorem coarse_case_tuple359_batch11_checked : checkCoarseCaseTuple 359 = true := by decide +kernel

theorem coarse_case_tuple360_batch11_checked : checkCoarseCaseTuple 360 = true := by decide +kernel

theorem coarse_case_tuple361_batch11_checked : checkCoarseCaseTuple 361 = true := by decide +kernel

theorem coarse_case_tuple362_batch11_checked : checkCoarseCaseTuple 362 = true := by decide +kernel

theorem coarse_case_tuple363_batch11_checked : checkCoarseCaseTuple 363 = true := by decide +kernel

theorem coarse_case_tuple364_batch11_checked : checkCoarseCaseTuple 364 = true := by decide +kernel

theorem coarse_case_tuple365_batch11_checked : checkCoarseCaseTuple 365 = true := by decide +kernel

theorem coarse_case_tuple366_batch11_checked : checkCoarseCaseTuple 366 = true := by decide +kernel

theorem coarse_case_tuple367_batch11_checked : checkCoarseCaseTuple 367 = true := by decide +kernel

theorem coarse_case_tuple368_batch11_checked : checkCoarseCaseTuple 368 = true := by decide +kernel

theorem coarse_case_tuple369_batch11_checked : checkCoarseCaseTuple 369 = true := by decide +kernel

theorem coarse_case_tuple370_batch11_checked : checkCoarseCaseTuple 370 = true := by decide +kernel

theorem coarse_case_tuple371_batch11_checked : checkCoarseCaseTuple 371 = true := by decide +kernel

theorem coarse_case_tuple372_batch11_checked : checkCoarseCaseTuple 372 = true := by decide +kernel

theorem coarse_case_tuple373_batch11_checked : checkCoarseCaseTuple 373 = true := by decide +kernel

theorem coarse_case_tuple374_batch11_checked : checkCoarseCaseTuple 374 = true := by decide +kernel

theorem coarse_case_tuple375_batch11_checked : checkCoarseCaseTuple 375 = true := by decide +kernel

theorem coarse_case_tuple376_batch11_checked : checkCoarseCaseTuple 376 = true := by decide +kernel

theorem coarse_case_tuple377_batch11_checked : checkCoarseCaseTuple 377 = true := by decide +kernel

theorem coarse_case_tuple378_batch11_checked : checkCoarseCaseTuple 378 = true := by decide +kernel

theorem coarse_case_tuple379_batch11_checked : checkCoarseCaseTuple 379 = true := by decide +kernel

theorem coarse_case_tuple380_batch11_checked : checkCoarseCaseTuple 380 = true := by decide +kernel

theorem coarse_case_tuple381_batch11_checked : checkCoarseCaseTuple 381 = true := by decide +kernel

theorem coarse_case_tuple382_batch11_checked : checkCoarseCaseTuple 382 = true := by decide +kernel

theorem coarse_case_tuple383_batch11_checked : checkCoarseCaseTuple 383 = true := by decide +kernel

theorem coarse_case_batch11_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 11 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple352_batch11_checked
  · exact coarse_case_tuple353_batch11_checked
  · exact coarse_case_tuple354_batch11_checked
  · exact coarse_case_tuple355_batch11_checked
  · exact coarse_case_tuple356_batch11_checked
  · exact coarse_case_tuple357_batch11_checked
  · exact coarse_case_tuple358_batch11_checked
  · exact coarse_case_tuple359_batch11_checked
  · exact coarse_case_tuple360_batch11_checked
  · exact coarse_case_tuple361_batch11_checked
  · exact coarse_case_tuple362_batch11_checked
  · exact coarse_case_tuple363_batch11_checked
  · exact coarse_case_tuple364_batch11_checked
  · exact coarse_case_tuple365_batch11_checked
  · exact coarse_case_tuple366_batch11_checked
  · exact coarse_case_tuple367_batch11_checked
  · exact coarse_case_tuple368_batch11_checked
  · exact coarse_case_tuple369_batch11_checked
  · exact coarse_case_tuple370_batch11_checked
  · exact coarse_case_tuple371_batch11_checked
  · exact coarse_case_tuple372_batch11_checked
  · exact coarse_case_tuple373_batch11_checked
  · exact coarse_case_tuple374_batch11_checked
  · exact coarse_case_tuple375_batch11_checked
  · exact coarse_case_tuple376_batch11_checked
  · exact coarse_case_tuple377_batch11_checked
  · exact coarse_case_tuple378_batch11_checked
  · exact coarse_case_tuple379_batch11_checked
  · exact coarse_case_tuple380_batch11_checked
  · exact coarse_case_tuple381_batch11_checked
  · exact coarse_case_tuple382_batch11_checked
  · exact coarse_case_tuple383_batch11_checked

end Sixpack
