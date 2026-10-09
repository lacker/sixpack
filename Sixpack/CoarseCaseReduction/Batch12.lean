import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple384_batch12_checked : checkCoarseCaseTuple 384 = true := by decide +kernel

theorem coarse_case_tuple385_batch12_checked : checkCoarseCaseTuple 385 = true := by decide +kernel

theorem coarse_case_tuple386_batch12_checked : checkCoarseCaseTuple 386 = true := by decide +kernel

theorem coarse_case_tuple387_batch12_checked : checkCoarseCaseTuple 387 = true := by decide +kernel

theorem coarse_case_tuple388_batch12_checked : checkCoarseCaseTuple 388 = true := by decide +kernel

theorem coarse_case_tuple389_batch12_checked : checkCoarseCaseTuple 389 = true := by decide +kernel

theorem coarse_case_tuple390_batch12_checked : checkCoarseCaseTuple 390 = true := by decide +kernel

theorem coarse_case_tuple391_batch12_checked : checkCoarseCaseTuple 391 = true := by decide +kernel

theorem coarse_case_tuple392_batch12_checked : checkCoarseCaseTuple 392 = true := by decide +kernel

theorem coarse_case_tuple393_batch12_checked : checkCoarseCaseTuple 393 = true := by decide +kernel

theorem coarse_case_tuple394_batch12_checked : checkCoarseCaseTuple 394 = true := by decide +kernel

theorem coarse_case_tuple395_batch12_checked : checkCoarseCaseTuple 395 = true := by decide +kernel

theorem coarse_case_tuple396_batch12_checked : checkCoarseCaseTuple 396 = true := by decide +kernel

theorem coarse_case_tuple397_batch12_checked : checkCoarseCaseTuple 397 = true := by decide +kernel

theorem coarse_case_tuple398_batch12_checked : checkCoarseCaseTuple 398 = true := by decide +kernel

theorem coarse_case_tuple399_batch12_checked : checkCoarseCaseTuple 399 = true := by decide +kernel

theorem coarse_case_tuple400_batch12_checked : checkCoarseCaseTuple 400 = true := by decide +kernel

theorem coarse_case_tuple401_batch12_checked : checkCoarseCaseTuple 401 = true := by decide +kernel

theorem coarse_case_tuple402_batch12_checked : checkCoarseCaseTuple 402 = true := by decide +kernel

theorem coarse_case_tuple403_batch12_checked : checkCoarseCaseTuple 403 = true := by decide +kernel

theorem coarse_case_tuple404_batch12_checked : checkCoarseCaseTuple 404 = true := by decide +kernel

theorem coarse_case_tuple405_batch12_checked : checkCoarseCaseTuple 405 = true := by decide +kernel

theorem coarse_case_tuple406_batch12_checked : checkCoarseCaseTuple 406 = true := by decide +kernel

theorem coarse_case_tuple407_batch12_checked : checkCoarseCaseTuple 407 = true := by decide +kernel

theorem coarse_case_tuple408_batch12_checked : checkCoarseCaseTuple 408 = true := by decide +kernel

theorem coarse_case_tuple409_batch12_checked : checkCoarseCaseTuple 409 = true := by decide +kernel

theorem coarse_case_tuple410_batch12_checked : checkCoarseCaseTuple 410 = true := by decide +kernel

theorem coarse_case_tuple411_batch12_checked : checkCoarseCaseTuple 411 = true := by decide +kernel

theorem coarse_case_tuple412_batch12_checked : checkCoarseCaseTuple 412 = true := by decide +kernel

theorem coarse_case_tuple413_batch12_checked : checkCoarseCaseTuple 413 = true := by decide +kernel

theorem coarse_case_tuple414_batch12_checked : checkCoarseCaseTuple 414 = true := by decide +kernel

theorem coarse_case_tuple415_batch12_checked : checkCoarseCaseTuple 415 = true := by decide +kernel

theorem coarse_case_batch12_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 12 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple384_batch12_checked
  · exact coarse_case_tuple385_batch12_checked
  · exact coarse_case_tuple386_batch12_checked
  · exact coarse_case_tuple387_batch12_checked
  · exact coarse_case_tuple388_batch12_checked
  · exact coarse_case_tuple389_batch12_checked
  · exact coarse_case_tuple390_batch12_checked
  · exact coarse_case_tuple391_batch12_checked
  · exact coarse_case_tuple392_batch12_checked
  · exact coarse_case_tuple393_batch12_checked
  · exact coarse_case_tuple394_batch12_checked
  · exact coarse_case_tuple395_batch12_checked
  · exact coarse_case_tuple396_batch12_checked
  · exact coarse_case_tuple397_batch12_checked
  · exact coarse_case_tuple398_batch12_checked
  · exact coarse_case_tuple399_batch12_checked
  · exact coarse_case_tuple400_batch12_checked
  · exact coarse_case_tuple401_batch12_checked
  · exact coarse_case_tuple402_batch12_checked
  · exact coarse_case_tuple403_batch12_checked
  · exact coarse_case_tuple404_batch12_checked
  · exact coarse_case_tuple405_batch12_checked
  · exact coarse_case_tuple406_batch12_checked
  · exact coarse_case_tuple407_batch12_checked
  · exact coarse_case_tuple408_batch12_checked
  · exact coarse_case_tuple409_batch12_checked
  · exact coarse_case_tuple410_batch12_checked
  · exact coarse_case_tuple411_batch12_checked
  · exact coarse_case_tuple412_batch12_checked
  · exact coarse_case_tuple413_batch12_checked
  · exact coarse_case_tuple414_batch12_checked
  · exact coarse_case_tuple415_batch12_checked

end Sixpack
