import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2560_batch80_checked : checkCoarseCaseTuple 2560 = true := by decide +kernel

theorem coarse_case_tuple2561_batch80_checked : checkCoarseCaseTuple 2561 = true := by decide +kernel

theorem coarse_case_tuple2562_batch80_checked : checkCoarseCaseTuple 2562 = true := by decide +kernel

theorem coarse_case_tuple2563_batch80_checked : checkCoarseCaseTuple 2563 = true := by decide +kernel

theorem coarse_case_tuple2564_batch80_checked : checkCoarseCaseTuple 2564 = true := by decide +kernel

theorem coarse_case_tuple2565_batch80_checked : checkCoarseCaseTuple 2565 = true := by decide +kernel

theorem coarse_case_tuple2566_batch80_checked : checkCoarseCaseTuple 2566 = true := by decide +kernel

theorem coarse_case_tuple2567_batch80_checked : checkCoarseCaseTuple 2567 = true := by decide +kernel

theorem coarse_case_tuple2568_batch80_checked : checkCoarseCaseTuple 2568 = true := by decide +kernel

theorem coarse_case_tuple2569_batch80_checked : checkCoarseCaseTuple 2569 = true := by decide +kernel

theorem coarse_case_tuple2570_batch80_checked : checkCoarseCaseTuple 2570 = true := by decide +kernel

theorem coarse_case_tuple2571_batch80_checked : checkCoarseCaseTuple 2571 = true := by decide +kernel

theorem coarse_case_tuple2572_batch80_checked : checkCoarseCaseTuple 2572 = true := by decide +kernel

theorem coarse_case_tuple2573_batch80_checked : checkCoarseCaseTuple 2573 = true := by decide +kernel

theorem coarse_case_tuple2574_batch80_checked : checkCoarseCaseTuple 2574 = true := by decide +kernel

theorem coarse_case_tuple2575_batch80_checked : checkCoarseCaseTuple 2575 = true := by decide +kernel

theorem coarse_case_tuple2576_batch80_checked : checkCoarseCaseTuple 2576 = true := by decide +kernel

theorem coarse_case_tuple2577_batch80_checked : checkCoarseCaseTuple 2577 = true := by decide +kernel

theorem coarse_case_tuple2578_batch80_checked : checkCoarseCaseTuple 2578 = true := by decide +kernel

theorem coarse_case_tuple2579_batch80_checked : checkCoarseCaseTuple 2579 = true := by decide +kernel

theorem coarse_case_tuple2580_batch80_checked : checkCoarseCaseTuple 2580 = true := by decide +kernel

theorem coarse_case_tuple2581_batch80_checked : checkCoarseCaseTuple 2581 = true := by decide +kernel

theorem coarse_case_tuple2582_batch80_checked : checkCoarseCaseTuple 2582 = true := by decide +kernel

theorem coarse_case_tuple2583_batch80_checked : checkCoarseCaseTuple 2583 = true := by decide +kernel

theorem coarse_case_tuple2584_batch80_checked : checkCoarseCaseTuple 2584 = true := by decide +kernel

theorem coarse_case_tuple2585_batch80_checked : checkCoarseCaseTuple 2585 = true := by decide +kernel

theorem coarse_case_tuple2586_batch80_checked : checkCoarseCaseTuple 2586 = true := by decide +kernel

theorem coarse_case_tuple2587_batch80_checked : checkCoarseCaseTuple 2587 = true := by decide +kernel

theorem coarse_case_tuple2588_batch80_checked : checkCoarseCaseTuple 2588 = true := by decide +kernel

theorem coarse_case_tuple2589_batch80_checked : checkCoarseCaseTuple 2589 = true := by decide +kernel

theorem coarse_case_tuple2590_batch80_checked : checkCoarseCaseTuple 2590 = true := by decide +kernel

theorem coarse_case_tuple2591_batch80_checked : checkCoarseCaseTuple 2591 = true := by decide +kernel

theorem coarse_case_batch80_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 80 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2560_batch80_checked
  · exact coarse_case_tuple2561_batch80_checked
  · exact coarse_case_tuple2562_batch80_checked
  · exact coarse_case_tuple2563_batch80_checked
  · exact coarse_case_tuple2564_batch80_checked
  · exact coarse_case_tuple2565_batch80_checked
  · exact coarse_case_tuple2566_batch80_checked
  · exact coarse_case_tuple2567_batch80_checked
  · exact coarse_case_tuple2568_batch80_checked
  · exact coarse_case_tuple2569_batch80_checked
  · exact coarse_case_tuple2570_batch80_checked
  · exact coarse_case_tuple2571_batch80_checked
  · exact coarse_case_tuple2572_batch80_checked
  · exact coarse_case_tuple2573_batch80_checked
  · exact coarse_case_tuple2574_batch80_checked
  · exact coarse_case_tuple2575_batch80_checked
  · exact coarse_case_tuple2576_batch80_checked
  · exact coarse_case_tuple2577_batch80_checked
  · exact coarse_case_tuple2578_batch80_checked
  · exact coarse_case_tuple2579_batch80_checked
  · exact coarse_case_tuple2580_batch80_checked
  · exact coarse_case_tuple2581_batch80_checked
  · exact coarse_case_tuple2582_batch80_checked
  · exact coarse_case_tuple2583_batch80_checked
  · exact coarse_case_tuple2584_batch80_checked
  · exact coarse_case_tuple2585_batch80_checked
  · exact coarse_case_tuple2586_batch80_checked
  · exact coarse_case_tuple2587_batch80_checked
  · exact coarse_case_tuple2588_batch80_checked
  · exact coarse_case_tuple2589_batch80_checked
  · exact coarse_case_tuple2590_batch80_checked
  · exact coarse_case_tuple2591_batch80_checked

end Sixpack
