import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple0_batch0_checked : checkCoarseCaseTuple 0 = true := by decide +kernel

theorem coarse_case_tuple1_batch0_checked : checkCoarseCaseTuple 1 = true := by decide +kernel

theorem coarse_case_tuple2_batch0_checked : checkCoarseCaseTuple 2 = true := by decide +kernel

theorem coarse_case_tuple3_batch0_checked : checkCoarseCaseTuple 3 = true := by decide +kernel

theorem coarse_case_tuple4_batch0_checked : checkCoarseCaseTuple 4 = true := by decide +kernel

theorem coarse_case_tuple5_batch0_checked : checkCoarseCaseTuple 5 = true := by decide +kernel

theorem coarse_case_tuple6_batch0_checked : checkCoarseCaseTuple 6 = true := by decide +kernel

theorem coarse_case_tuple7_batch0_checked : checkCoarseCaseTuple 7 = true := by decide +kernel

theorem coarse_case_tuple8_batch0_checked : checkCoarseCaseTuple 8 = true := by decide +kernel

theorem coarse_case_tuple9_batch0_checked : checkCoarseCaseTuple 9 = true := by decide +kernel

theorem coarse_case_tuple10_batch0_checked : checkCoarseCaseTuple 10 = true := by decide +kernel

theorem coarse_case_tuple11_batch0_checked : checkCoarseCaseTuple 11 = true := by decide +kernel

theorem coarse_case_tuple12_batch0_checked : checkCoarseCaseTuple 12 = true := by decide +kernel

theorem coarse_case_tuple13_batch0_checked : checkCoarseCaseTuple 13 = true := by decide +kernel

theorem coarse_case_tuple14_batch0_checked : checkCoarseCaseTuple 14 = true := by decide +kernel

theorem coarse_case_tuple15_batch0_checked : checkCoarseCaseTuple 15 = true := by decide +kernel

theorem coarse_case_tuple16_batch0_checked : checkCoarseCaseTuple 16 = true := by decide +kernel

theorem coarse_case_tuple17_batch0_checked : checkCoarseCaseTuple 17 = true := by decide +kernel

theorem coarse_case_tuple18_batch0_checked : checkCoarseCaseTuple 18 = true := by decide +kernel

theorem coarse_case_tuple19_batch0_checked : checkCoarseCaseTuple 19 = true := by decide +kernel

theorem coarse_case_tuple20_batch0_checked : checkCoarseCaseTuple 20 = true := by decide +kernel

theorem coarse_case_tuple21_batch0_checked : checkCoarseCaseTuple 21 = true := by decide +kernel

theorem coarse_case_tuple22_batch0_checked : checkCoarseCaseTuple 22 = true := by decide +kernel

theorem coarse_case_tuple23_batch0_checked : checkCoarseCaseTuple 23 = true := by decide +kernel

theorem coarse_case_tuple24_batch0_checked : checkCoarseCaseTuple 24 = true := by decide +kernel

theorem coarse_case_tuple25_batch0_checked : checkCoarseCaseTuple 25 = true := by decide +kernel

theorem coarse_case_tuple26_batch0_checked : checkCoarseCaseTuple 26 = true := by decide +kernel

theorem coarse_case_tuple27_batch0_checked : checkCoarseCaseTuple 27 = true := by decide +kernel

theorem coarse_case_tuple28_batch0_checked : checkCoarseCaseTuple 28 = true := by decide +kernel

theorem coarse_case_tuple29_batch0_checked : checkCoarseCaseTuple 29 = true := by decide +kernel

theorem coarse_case_tuple30_batch0_checked : checkCoarseCaseTuple 30 = true := by decide +kernel

theorem coarse_case_tuple31_batch0_checked : checkCoarseCaseTuple 31 = true := by decide +kernel

theorem coarse_case_batch0_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 0 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple0_batch0_checked
  · exact coarse_case_tuple1_batch0_checked
  · exact coarse_case_tuple2_batch0_checked
  · exact coarse_case_tuple3_batch0_checked
  · exact coarse_case_tuple4_batch0_checked
  · exact coarse_case_tuple5_batch0_checked
  · exact coarse_case_tuple6_batch0_checked
  · exact coarse_case_tuple7_batch0_checked
  · exact coarse_case_tuple8_batch0_checked
  · exact coarse_case_tuple9_batch0_checked
  · exact coarse_case_tuple10_batch0_checked
  · exact coarse_case_tuple11_batch0_checked
  · exact coarse_case_tuple12_batch0_checked
  · exact coarse_case_tuple13_batch0_checked
  · exact coarse_case_tuple14_batch0_checked
  · exact coarse_case_tuple15_batch0_checked
  · exact coarse_case_tuple16_batch0_checked
  · exact coarse_case_tuple17_batch0_checked
  · exact coarse_case_tuple18_batch0_checked
  · exact coarse_case_tuple19_batch0_checked
  · exact coarse_case_tuple20_batch0_checked
  · exact coarse_case_tuple21_batch0_checked
  · exact coarse_case_tuple22_batch0_checked
  · exact coarse_case_tuple23_batch0_checked
  · exact coarse_case_tuple24_batch0_checked
  · exact coarse_case_tuple25_batch0_checked
  · exact coarse_case_tuple26_batch0_checked
  · exact coarse_case_tuple27_batch0_checked
  · exact coarse_case_tuple28_batch0_checked
  · exact coarse_case_tuple29_batch0_checked
  · exact coarse_case_tuple30_batch0_checked
  · exact coarse_case_tuple31_batch0_checked

end Sixpack
