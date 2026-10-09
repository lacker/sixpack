import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2592_batch81_checked : checkCoarseCaseTuple 2592 = true := by decide +kernel

theorem coarse_case_tuple2593_batch81_checked : checkCoarseCaseTuple 2593 = true := by decide +kernel

theorem coarse_case_tuple2594_batch81_checked : checkCoarseCaseTuple 2594 = true := by decide +kernel

theorem coarse_case_tuple2595_batch81_checked : checkCoarseCaseTuple 2595 = true := by decide +kernel

theorem coarse_case_tuple2596_batch81_checked : checkCoarseCaseTuple 2596 = true := by decide +kernel

theorem coarse_case_tuple2597_batch81_checked : checkCoarseCaseTuple 2597 = true := by decide +kernel

theorem coarse_case_tuple2598_batch81_checked : checkCoarseCaseTuple 2598 = true := by decide +kernel

theorem coarse_case_tuple2599_batch81_checked : checkCoarseCaseTuple 2599 = true := by decide +kernel

theorem coarse_case_tuple2600_batch81_checked : checkCoarseCaseTuple 2600 = true := by decide +kernel

theorem coarse_case_tuple2601_batch81_checked : checkCoarseCaseTuple 2601 = true := by decide +kernel

theorem coarse_case_tuple2602_batch81_checked : checkCoarseCaseTuple 2602 = true := by decide +kernel

theorem coarse_case_tuple2603_batch81_checked : checkCoarseCaseTuple 2603 = true := by decide +kernel

theorem coarse_case_tuple2604_batch81_checked : checkCoarseCaseTuple 2604 = true := by decide +kernel

theorem coarse_case_tuple2605_batch81_checked : checkCoarseCaseTuple 2605 = true := by decide +kernel

theorem coarse_case_tuple2606_batch81_checked : checkCoarseCaseTuple 2606 = true := by decide +kernel

theorem coarse_case_tuple2607_batch81_checked : checkCoarseCaseTuple 2607 = true := by decide +kernel

theorem coarse_case_tuple2608_batch81_checked : checkCoarseCaseTuple 2608 = true := by decide +kernel

theorem coarse_case_tuple2609_batch81_checked : checkCoarseCaseTuple 2609 = true := by decide +kernel

theorem coarse_case_tuple2610_batch81_checked : checkCoarseCaseTuple 2610 = true := by decide +kernel

theorem coarse_case_tuple2611_batch81_checked : checkCoarseCaseTuple 2611 = true := by decide +kernel

theorem coarse_case_tuple2612_batch81_checked : checkCoarseCaseTuple 2612 = true := by decide +kernel

theorem coarse_case_tuple2613_batch81_checked : checkCoarseCaseTuple 2613 = true := by decide +kernel

theorem coarse_case_tuple2614_batch81_checked : checkCoarseCaseTuple 2614 = true := by decide +kernel

theorem coarse_case_tuple2615_batch81_checked : checkCoarseCaseTuple 2615 = true := by decide +kernel

theorem coarse_case_tuple2616_batch81_checked : checkCoarseCaseTuple 2616 = true := by decide +kernel

theorem coarse_case_tuple2617_batch81_checked : checkCoarseCaseTuple 2617 = true := by decide +kernel

theorem coarse_case_tuple2618_batch81_checked : checkCoarseCaseTuple 2618 = true := by decide +kernel

theorem coarse_case_tuple2619_batch81_checked : checkCoarseCaseTuple 2619 = true := by decide +kernel

theorem coarse_case_tuple2620_batch81_checked : checkCoarseCaseTuple 2620 = true := by decide +kernel

theorem coarse_case_tuple2621_batch81_checked : checkCoarseCaseTuple 2621 = true := by decide +kernel

theorem coarse_case_tuple2622_batch81_checked : checkCoarseCaseTuple 2622 = true := by decide +kernel

theorem coarse_case_tuple2623_batch81_checked : checkCoarseCaseTuple 2623 = true := by decide +kernel

theorem coarse_case_batch81_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 81 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2592_batch81_checked
  · exact coarse_case_tuple2593_batch81_checked
  · exact coarse_case_tuple2594_batch81_checked
  · exact coarse_case_tuple2595_batch81_checked
  · exact coarse_case_tuple2596_batch81_checked
  · exact coarse_case_tuple2597_batch81_checked
  · exact coarse_case_tuple2598_batch81_checked
  · exact coarse_case_tuple2599_batch81_checked
  · exact coarse_case_tuple2600_batch81_checked
  · exact coarse_case_tuple2601_batch81_checked
  · exact coarse_case_tuple2602_batch81_checked
  · exact coarse_case_tuple2603_batch81_checked
  · exact coarse_case_tuple2604_batch81_checked
  · exact coarse_case_tuple2605_batch81_checked
  · exact coarse_case_tuple2606_batch81_checked
  · exact coarse_case_tuple2607_batch81_checked
  · exact coarse_case_tuple2608_batch81_checked
  · exact coarse_case_tuple2609_batch81_checked
  · exact coarse_case_tuple2610_batch81_checked
  · exact coarse_case_tuple2611_batch81_checked
  · exact coarse_case_tuple2612_batch81_checked
  · exact coarse_case_tuple2613_batch81_checked
  · exact coarse_case_tuple2614_batch81_checked
  · exact coarse_case_tuple2615_batch81_checked
  · exact coarse_case_tuple2616_batch81_checked
  · exact coarse_case_tuple2617_batch81_checked
  · exact coarse_case_tuple2618_batch81_checked
  · exact coarse_case_tuple2619_batch81_checked
  · exact coarse_case_tuple2620_batch81_checked
  · exact coarse_case_tuple2621_batch81_checked
  · exact coarse_case_tuple2622_batch81_checked
  · exact coarse_case_tuple2623_batch81_checked

end Sixpack
