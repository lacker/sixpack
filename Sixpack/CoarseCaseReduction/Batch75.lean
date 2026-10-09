import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2400_batch75_checked : checkCoarseCaseTuple 2400 = true := by decide +kernel

theorem coarse_case_tuple2401_batch75_checked : checkCoarseCaseTuple 2401 = true := by decide +kernel

theorem coarse_case_tuple2402_batch75_checked : checkCoarseCaseTuple 2402 = true := by decide +kernel

theorem coarse_case_tuple2403_batch75_checked : checkCoarseCaseTuple 2403 = true := by decide +kernel

theorem coarse_case_tuple2404_batch75_checked : checkCoarseCaseTuple 2404 = true := by decide +kernel

theorem coarse_case_tuple2405_batch75_checked : checkCoarseCaseTuple 2405 = true := by decide +kernel

theorem coarse_case_tuple2406_batch75_checked : checkCoarseCaseTuple 2406 = true := by decide +kernel

theorem coarse_case_tuple2407_batch75_checked : checkCoarseCaseTuple 2407 = true := by decide +kernel

theorem coarse_case_tuple2408_batch75_checked : checkCoarseCaseTuple 2408 = true := by decide +kernel

theorem coarse_case_tuple2409_batch75_checked : checkCoarseCaseTuple 2409 = true := by decide +kernel

theorem coarse_case_tuple2410_batch75_checked : checkCoarseCaseTuple 2410 = true := by decide +kernel

theorem coarse_case_tuple2411_batch75_checked : checkCoarseCaseTuple 2411 = true := by decide +kernel

theorem coarse_case_tuple2412_batch75_checked : checkCoarseCaseTuple 2412 = true := by decide +kernel

theorem coarse_case_tuple2413_batch75_checked : checkCoarseCaseTuple 2413 = true := by decide +kernel

theorem coarse_case_tuple2414_batch75_checked : checkCoarseCaseTuple 2414 = true := by decide +kernel

theorem coarse_case_tuple2415_batch75_checked : checkCoarseCaseTuple 2415 = true := by decide +kernel

theorem coarse_case_tuple2416_batch75_checked : checkCoarseCaseTuple 2416 = true := by decide +kernel

theorem coarse_case_tuple2417_batch75_checked : checkCoarseCaseTuple 2417 = true := by decide +kernel

theorem coarse_case_tuple2418_batch75_checked : checkCoarseCaseTuple 2418 = true := by decide +kernel

theorem coarse_case_tuple2419_batch75_checked : checkCoarseCaseTuple 2419 = true := by decide +kernel

theorem coarse_case_tuple2420_batch75_checked : checkCoarseCaseTuple 2420 = true := by decide +kernel

theorem coarse_case_tuple2421_batch75_checked : checkCoarseCaseTuple 2421 = true := by decide +kernel

theorem coarse_case_tuple2422_batch75_checked : checkCoarseCaseTuple 2422 = true := by decide +kernel

theorem coarse_case_tuple2423_batch75_checked : checkCoarseCaseTuple 2423 = true := by decide +kernel

theorem coarse_case_tuple2424_batch75_checked : checkCoarseCaseTuple 2424 = true := by decide +kernel

theorem coarse_case_tuple2425_batch75_checked : checkCoarseCaseTuple 2425 = true := by decide +kernel

theorem coarse_case_tuple2426_batch75_checked : checkCoarseCaseTuple 2426 = true := by decide +kernel

theorem coarse_case_tuple2427_batch75_checked : checkCoarseCaseTuple 2427 = true := by decide +kernel

theorem coarse_case_tuple2428_batch75_checked : checkCoarseCaseTuple 2428 = true := by decide +kernel

theorem coarse_case_tuple2429_batch75_checked : checkCoarseCaseTuple 2429 = true := by decide +kernel

theorem coarse_case_tuple2430_batch75_checked : checkCoarseCaseTuple 2430 = true := by decide +kernel

theorem coarse_case_tuple2431_batch75_checked : checkCoarseCaseTuple 2431 = true := by decide +kernel

theorem coarse_case_batch75_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 75 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2400_batch75_checked
  · exact coarse_case_tuple2401_batch75_checked
  · exact coarse_case_tuple2402_batch75_checked
  · exact coarse_case_tuple2403_batch75_checked
  · exact coarse_case_tuple2404_batch75_checked
  · exact coarse_case_tuple2405_batch75_checked
  · exact coarse_case_tuple2406_batch75_checked
  · exact coarse_case_tuple2407_batch75_checked
  · exact coarse_case_tuple2408_batch75_checked
  · exact coarse_case_tuple2409_batch75_checked
  · exact coarse_case_tuple2410_batch75_checked
  · exact coarse_case_tuple2411_batch75_checked
  · exact coarse_case_tuple2412_batch75_checked
  · exact coarse_case_tuple2413_batch75_checked
  · exact coarse_case_tuple2414_batch75_checked
  · exact coarse_case_tuple2415_batch75_checked
  · exact coarse_case_tuple2416_batch75_checked
  · exact coarse_case_tuple2417_batch75_checked
  · exact coarse_case_tuple2418_batch75_checked
  · exact coarse_case_tuple2419_batch75_checked
  · exact coarse_case_tuple2420_batch75_checked
  · exact coarse_case_tuple2421_batch75_checked
  · exact coarse_case_tuple2422_batch75_checked
  · exact coarse_case_tuple2423_batch75_checked
  · exact coarse_case_tuple2424_batch75_checked
  · exact coarse_case_tuple2425_batch75_checked
  · exact coarse_case_tuple2426_batch75_checked
  · exact coarse_case_tuple2427_batch75_checked
  · exact coarse_case_tuple2428_batch75_checked
  · exact coarse_case_tuple2429_batch75_checked
  · exact coarse_case_tuple2430_batch75_checked
  · exact coarse_case_tuple2431_batch75_checked

end Sixpack
