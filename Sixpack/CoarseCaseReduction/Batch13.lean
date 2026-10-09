import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple416_batch13_checked : checkCoarseCaseTuple 416 = true := by decide +kernel

theorem coarse_case_tuple417_batch13_checked : checkCoarseCaseTuple 417 = true := by decide +kernel

theorem coarse_case_tuple418_batch13_checked : checkCoarseCaseTuple 418 = true := by decide +kernel

theorem coarse_case_tuple419_batch13_checked : checkCoarseCaseTuple 419 = true := by decide +kernel

theorem coarse_case_tuple420_batch13_checked : checkCoarseCaseTuple 420 = true := by decide +kernel

theorem coarse_case_tuple421_batch13_checked : checkCoarseCaseTuple 421 = true := by decide +kernel

theorem coarse_case_tuple422_batch13_checked : checkCoarseCaseTuple 422 = true := by decide +kernel

theorem coarse_case_tuple423_batch13_checked : checkCoarseCaseTuple 423 = true := by decide +kernel

theorem coarse_case_tuple424_batch13_checked : checkCoarseCaseTuple 424 = true := by decide +kernel

theorem coarse_case_tuple425_batch13_checked : checkCoarseCaseTuple 425 = true := by decide +kernel

theorem coarse_case_tuple426_batch13_checked : checkCoarseCaseTuple 426 = true := by decide +kernel

theorem coarse_case_tuple427_batch13_checked : checkCoarseCaseTuple 427 = true := by decide +kernel

theorem coarse_case_tuple428_batch13_checked : checkCoarseCaseTuple 428 = true := by decide +kernel

theorem coarse_case_tuple429_batch13_checked : checkCoarseCaseTuple 429 = true := by decide +kernel

theorem coarse_case_tuple430_batch13_checked : checkCoarseCaseTuple 430 = true := by decide +kernel

theorem coarse_case_tuple431_batch13_checked : checkCoarseCaseTuple 431 = true := by decide +kernel

theorem coarse_case_tuple432_batch13_checked : checkCoarseCaseTuple 432 = true := by decide +kernel

theorem coarse_case_tuple433_batch13_checked : checkCoarseCaseTuple 433 = true := by decide +kernel

theorem coarse_case_tuple434_batch13_checked : checkCoarseCaseTuple 434 = true := by decide +kernel

theorem coarse_case_tuple435_batch13_checked : checkCoarseCaseTuple 435 = true := by decide +kernel

theorem coarse_case_tuple436_batch13_checked : checkCoarseCaseTuple 436 = true := by decide +kernel

theorem coarse_case_tuple437_batch13_checked : checkCoarseCaseTuple 437 = true := by decide +kernel

theorem coarse_case_tuple438_batch13_checked : checkCoarseCaseTuple 438 = true := by decide +kernel

theorem coarse_case_tuple439_batch13_checked : checkCoarseCaseTuple 439 = true := by decide +kernel

theorem coarse_case_tuple440_batch13_checked : checkCoarseCaseTuple 440 = true := by decide +kernel

theorem coarse_case_tuple441_batch13_checked : checkCoarseCaseTuple 441 = true := by decide +kernel

theorem coarse_case_tuple442_batch13_checked : checkCoarseCaseTuple 442 = true := by decide +kernel

theorem coarse_case_tuple443_batch13_checked : checkCoarseCaseTuple 443 = true := by decide +kernel

theorem coarse_case_tuple444_batch13_checked : checkCoarseCaseTuple 444 = true := by decide +kernel

theorem coarse_case_tuple445_batch13_checked : checkCoarseCaseTuple 445 = true := by decide +kernel

theorem coarse_case_tuple446_batch13_checked : checkCoarseCaseTuple 446 = true := by decide +kernel

theorem coarse_case_tuple447_batch13_checked : checkCoarseCaseTuple 447 = true := by decide +kernel

theorem coarse_case_batch13_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 13 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple416_batch13_checked
  · exact coarse_case_tuple417_batch13_checked
  · exact coarse_case_tuple418_batch13_checked
  · exact coarse_case_tuple419_batch13_checked
  · exact coarse_case_tuple420_batch13_checked
  · exact coarse_case_tuple421_batch13_checked
  · exact coarse_case_tuple422_batch13_checked
  · exact coarse_case_tuple423_batch13_checked
  · exact coarse_case_tuple424_batch13_checked
  · exact coarse_case_tuple425_batch13_checked
  · exact coarse_case_tuple426_batch13_checked
  · exact coarse_case_tuple427_batch13_checked
  · exact coarse_case_tuple428_batch13_checked
  · exact coarse_case_tuple429_batch13_checked
  · exact coarse_case_tuple430_batch13_checked
  · exact coarse_case_tuple431_batch13_checked
  · exact coarse_case_tuple432_batch13_checked
  · exact coarse_case_tuple433_batch13_checked
  · exact coarse_case_tuple434_batch13_checked
  · exact coarse_case_tuple435_batch13_checked
  · exact coarse_case_tuple436_batch13_checked
  · exact coarse_case_tuple437_batch13_checked
  · exact coarse_case_tuple438_batch13_checked
  · exact coarse_case_tuple439_batch13_checked
  · exact coarse_case_tuple440_batch13_checked
  · exact coarse_case_tuple441_batch13_checked
  · exact coarse_case_tuple442_batch13_checked
  · exact coarse_case_tuple443_batch13_checked
  · exact coarse_case_tuple444_batch13_checked
  · exact coarse_case_tuple445_batch13_checked
  · exact coarse_case_tuple446_batch13_checked
  · exact coarse_case_tuple447_batch13_checked

end Sixpack
