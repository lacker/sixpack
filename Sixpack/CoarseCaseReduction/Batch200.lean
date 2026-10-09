import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple6400_batch200_checked : checkCoarseCaseTuple 6400 = true := by decide +kernel

theorem coarse_case_tuple6401_batch200_checked : checkCoarseCaseTuple 6401 = true := by decide +kernel

theorem coarse_case_tuple6402_batch200_checked : checkCoarseCaseTuple 6402 = true := by decide +kernel

theorem coarse_case_tuple6403_batch200_checked : checkCoarseCaseTuple 6403 = true := by decide +kernel

theorem coarse_case_tuple6404_batch200_checked : checkCoarseCaseTuple 6404 = true := by decide +kernel

theorem coarse_case_tuple6405_batch200_checked : checkCoarseCaseTuple 6405 = true := by decide +kernel

theorem coarse_case_tuple6406_batch200_checked : checkCoarseCaseTuple 6406 = true := by decide +kernel

theorem coarse_case_tuple6407_batch200_checked : checkCoarseCaseTuple 6407 = true := by decide +kernel

theorem coarse_case_tuple6408_batch200_checked : checkCoarseCaseTuple 6408 = true := by decide +kernel

theorem coarse_case_tuple6409_batch200_checked : checkCoarseCaseTuple 6409 = true := by decide +kernel

theorem coarse_case_tuple6410_batch200_checked : checkCoarseCaseTuple 6410 = true := by decide +kernel

theorem coarse_case_tuple6411_batch200_checked : checkCoarseCaseTuple 6411 = true := by decide +kernel

theorem coarse_case_tuple6412_batch200_checked : checkCoarseCaseTuple 6412 = true := by decide +kernel

theorem coarse_case_tuple6413_batch200_checked : checkCoarseCaseTuple 6413 = true := by decide +kernel

theorem coarse_case_tuple6414_batch200_checked : checkCoarseCaseTuple 6414 = true := by decide +kernel

theorem coarse_case_tuple6415_batch200_checked : checkCoarseCaseTuple 6415 = true := by decide +kernel

theorem coarse_case_tuple6416_batch200_checked : checkCoarseCaseTuple 6416 = true := by decide +kernel

theorem coarse_case_tuple6417_batch200_checked : checkCoarseCaseTuple 6417 = true := by decide +kernel

theorem coarse_case_tuple6418_batch200_checked : checkCoarseCaseTuple 6418 = true := by decide +kernel

theorem coarse_case_tuple6419_batch200_checked : checkCoarseCaseTuple 6419 = true := by decide +kernel

theorem coarse_case_tuple6420_batch200_checked : checkCoarseCaseTuple 6420 = true := by decide +kernel

theorem coarse_case_tuple6421_batch200_checked : checkCoarseCaseTuple 6421 = true := by decide +kernel

theorem coarse_case_tuple6422_batch200_checked : checkCoarseCaseTuple 6422 = true := by decide +kernel

theorem coarse_case_tuple6423_batch200_checked : checkCoarseCaseTuple 6423 = true := by decide +kernel

theorem coarse_case_tuple6424_batch200_checked : checkCoarseCaseTuple 6424 = true := by decide +kernel

theorem coarse_case_tuple6425_batch200_checked : checkCoarseCaseTuple 6425 = true := by decide +kernel

theorem coarse_case_tuple6426_batch200_checked : checkCoarseCaseTuple 6426 = true := by decide +kernel

theorem coarse_case_tuple6427_batch200_checked : checkCoarseCaseTuple 6427 = true := by decide +kernel

theorem coarse_case_tuple6428_batch200_checked : checkCoarseCaseTuple 6428 = true := by decide +kernel

theorem coarse_case_tuple6429_batch200_checked : checkCoarseCaseTuple 6429 = true := by decide +kernel

theorem coarse_case_tuple6430_batch200_checked : checkCoarseCaseTuple 6430 = true := by decide +kernel

theorem coarse_case_tuple6431_batch200_checked : checkCoarseCaseTuple 6431 = true := by decide +kernel

theorem coarse_case_batch200_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 200 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple6400_batch200_checked
  · exact coarse_case_tuple6401_batch200_checked
  · exact coarse_case_tuple6402_batch200_checked
  · exact coarse_case_tuple6403_batch200_checked
  · exact coarse_case_tuple6404_batch200_checked
  · exact coarse_case_tuple6405_batch200_checked
  · exact coarse_case_tuple6406_batch200_checked
  · exact coarse_case_tuple6407_batch200_checked
  · exact coarse_case_tuple6408_batch200_checked
  · exact coarse_case_tuple6409_batch200_checked
  · exact coarse_case_tuple6410_batch200_checked
  · exact coarse_case_tuple6411_batch200_checked
  · exact coarse_case_tuple6412_batch200_checked
  · exact coarse_case_tuple6413_batch200_checked
  · exact coarse_case_tuple6414_batch200_checked
  · exact coarse_case_tuple6415_batch200_checked
  · exact coarse_case_tuple6416_batch200_checked
  · exact coarse_case_tuple6417_batch200_checked
  · exact coarse_case_tuple6418_batch200_checked
  · exact coarse_case_tuple6419_batch200_checked
  · exact coarse_case_tuple6420_batch200_checked
  · exact coarse_case_tuple6421_batch200_checked
  · exact coarse_case_tuple6422_batch200_checked
  · exact coarse_case_tuple6423_batch200_checked
  · exact coarse_case_tuple6424_batch200_checked
  · exact coarse_case_tuple6425_batch200_checked
  · exact coarse_case_tuple6426_batch200_checked
  · exact coarse_case_tuple6427_batch200_checked
  · exact coarse_case_tuple6428_batch200_checked
  · exact coarse_case_tuple6429_batch200_checked
  · exact coarse_case_tuple6430_batch200_checked
  · exact coarse_case_tuple6431_batch200_checked

end Sixpack
