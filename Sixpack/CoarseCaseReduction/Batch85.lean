import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2720_batch85_checked : checkCoarseCaseTuple 2720 = true := by decide +kernel

theorem coarse_case_tuple2721_batch85_checked : checkCoarseCaseTuple 2721 = true := by decide +kernel

theorem coarse_case_tuple2722_batch85_checked : checkCoarseCaseTuple 2722 = true := by decide +kernel

theorem coarse_case_tuple2723_batch85_checked : checkCoarseCaseTuple 2723 = true := by decide +kernel

theorem coarse_case_tuple2724_batch85_checked : checkCoarseCaseTuple 2724 = true := by decide +kernel

theorem coarse_case_tuple2725_batch85_checked : checkCoarseCaseTuple 2725 = true := by decide +kernel

theorem coarse_case_tuple2726_batch85_checked : checkCoarseCaseTuple 2726 = true := by decide +kernel

theorem coarse_case_tuple2727_batch85_checked : checkCoarseCaseTuple 2727 = true := by decide +kernel

theorem coarse_case_tuple2728_batch85_checked : checkCoarseCaseTuple 2728 = true := by decide +kernel

theorem coarse_case_tuple2729_batch85_checked : checkCoarseCaseTuple 2729 = true := by decide +kernel

theorem coarse_case_tuple2730_batch85_checked : checkCoarseCaseTuple 2730 = true := by decide +kernel

theorem coarse_case_tuple2731_batch85_checked : checkCoarseCaseTuple 2731 = true := by decide +kernel

theorem coarse_case_tuple2732_batch85_checked : checkCoarseCaseTuple 2732 = true := by decide +kernel

theorem coarse_case_tuple2733_batch85_checked : checkCoarseCaseTuple 2733 = true := by decide +kernel

theorem coarse_case_tuple2734_batch85_checked : checkCoarseCaseTuple 2734 = true := by decide +kernel

theorem coarse_case_tuple2735_batch85_checked : checkCoarseCaseTuple 2735 = true := by decide +kernel

theorem coarse_case_tuple2736_batch85_checked : checkCoarseCaseTuple 2736 = true := by decide +kernel

theorem coarse_case_tuple2737_batch85_checked : checkCoarseCaseTuple 2737 = true := by decide +kernel

theorem coarse_case_tuple2738_batch85_checked : checkCoarseCaseTuple 2738 = true := by decide +kernel

theorem coarse_case_tuple2739_batch85_checked : checkCoarseCaseTuple 2739 = true := by decide +kernel

theorem coarse_case_tuple2740_batch85_checked : checkCoarseCaseTuple 2740 = true := by decide +kernel

theorem coarse_case_tuple2741_batch85_checked : checkCoarseCaseTuple 2741 = true := by decide +kernel

theorem coarse_case_tuple2742_batch85_checked : checkCoarseCaseTuple 2742 = true := by decide +kernel

theorem coarse_case_tuple2743_batch85_checked : checkCoarseCaseTuple 2743 = true := by decide +kernel

theorem coarse_case_tuple2744_batch85_checked : checkCoarseCaseTuple 2744 = true := by decide +kernel

theorem coarse_case_tuple2745_batch85_checked : checkCoarseCaseTuple 2745 = true := by decide +kernel

theorem coarse_case_tuple2746_batch85_checked : checkCoarseCaseTuple 2746 = true := by decide +kernel

theorem coarse_case_tuple2747_batch85_checked : checkCoarseCaseTuple 2747 = true := by decide +kernel

theorem coarse_case_tuple2748_batch85_checked : checkCoarseCaseTuple 2748 = true := by decide +kernel

theorem coarse_case_tuple2749_batch85_checked : checkCoarseCaseTuple 2749 = true := by decide +kernel

theorem coarse_case_tuple2750_batch85_checked : checkCoarseCaseTuple 2750 = true := by decide +kernel

theorem coarse_case_tuple2751_batch85_checked : checkCoarseCaseTuple 2751 = true := by decide +kernel

theorem coarse_case_batch85_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 85 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2720_batch85_checked
  · exact coarse_case_tuple2721_batch85_checked
  · exact coarse_case_tuple2722_batch85_checked
  · exact coarse_case_tuple2723_batch85_checked
  · exact coarse_case_tuple2724_batch85_checked
  · exact coarse_case_tuple2725_batch85_checked
  · exact coarse_case_tuple2726_batch85_checked
  · exact coarse_case_tuple2727_batch85_checked
  · exact coarse_case_tuple2728_batch85_checked
  · exact coarse_case_tuple2729_batch85_checked
  · exact coarse_case_tuple2730_batch85_checked
  · exact coarse_case_tuple2731_batch85_checked
  · exact coarse_case_tuple2732_batch85_checked
  · exact coarse_case_tuple2733_batch85_checked
  · exact coarse_case_tuple2734_batch85_checked
  · exact coarse_case_tuple2735_batch85_checked
  · exact coarse_case_tuple2736_batch85_checked
  · exact coarse_case_tuple2737_batch85_checked
  · exact coarse_case_tuple2738_batch85_checked
  · exact coarse_case_tuple2739_batch85_checked
  · exact coarse_case_tuple2740_batch85_checked
  · exact coarse_case_tuple2741_batch85_checked
  · exact coarse_case_tuple2742_batch85_checked
  · exact coarse_case_tuple2743_batch85_checked
  · exact coarse_case_tuple2744_batch85_checked
  · exact coarse_case_tuple2745_batch85_checked
  · exact coarse_case_tuple2746_batch85_checked
  · exact coarse_case_tuple2747_batch85_checked
  · exact coarse_case_tuple2748_batch85_checked
  · exact coarse_case_tuple2749_batch85_checked
  · exact coarse_case_tuple2750_batch85_checked
  · exact coarse_case_tuple2751_batch85_checked

end Sixpack
