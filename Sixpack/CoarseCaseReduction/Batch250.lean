import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple8000_batch250_checked : checkCoarseCaseTuple 8000 = true := by decide +kernel

theorem coarse_case_tuple8001_batch250_checked : checkCoarseCaseTuple 8001 = true := by decide +kernel

theorem coarse_case_tuple8002_batch250_checked : checkCoarseCaseTuple 8002 = true := by decide +kernel

theorem coarse_case_tuple8003_batch250_checked : checkCoarseCaseTuple 8003 = true := by decide +kernel

theorem coarse_case_tuple8004_batch250_checked : checkCoarseCaseTuple 8004 = true := by decide +kernel

theorem coarse_case_tuple8005_batch250_checked : checkCoarseCaseTuple 8005 = true := by decide +kernel

theorem coarse_case_tuple8006_batch250_checked : checkCoarseCaseTuple 8006 = true := by decide +kernel

theorem coarse_case_tuple8007_batch250_checked : checkCoarseCaseTuple 8007 = true := by decide +kernel

theorem coarse_case_tuple0_batch250_checked : checkCoarseCaseTuple 0 = true := by decide +kernel

theorem coarse_case_tuple1_batch250_checked : checkCoarseCaseTuple 1 = true := by decide +kernel

theorem coarse_case_tuple2_batch250_checked : checkCoarseCaseTuple 2 = true := by decide +kernel

theorem coarse_case_tuple3_batch250_checked : checkCoarseCaseTuple 3 = true := by decide +kernel

theorem coarse_case_tuple4_batch250_checked : checkCoarseCaseTuple 4 = true := by decide +kernel

theorem coarse_case_tuple5_batch250_checked : checkCoarseCaseTuple 5 = true := by decide +kernel

theorem coarse_case_tuple6_batch250_checked : checkCoarseCaseTuple 6 = true := by decide +kernel

theorem coarse_case_tuple7_batch250_checked : checkCoarseCaseTuple 7 = true := by decide +kernel

theorem coarse_case_tuple8_batch250_checked : checkCoarseCaseTuple 8 = true := by decide +kernel

theorem coarse_case_tuple9_batch250_checked : checkCoarseCaseTuple 9 = true := by decide +kernel

theorem coarse_case_tuple10_batch250_checked : checkCoarseCaseTuple 10 = true := by decide +kernel

theorem coarse_case_tuple11_batch250_checked : checkCoarseCaseTuple 11 = true := by decide +kernel

theorem coarse_case_tuple12_batch250_checked : checkCoarseCaseTuple 12 = true := by decide +kernel

theorem coarse_case_tuple13_batch250_checked : checkCoarseCaseTuple 13 = true := by decide +kernel

theorem coarse_case_tuple14_batch250_checked : checkCoarseCaseTuple 14 = true := by decide +kernel

theorem coarse_case_tuple15_batch250_checked : checkCoarseCaseTuple 15 = true := by decide +kernel

theorem coarse_case_tuple16_batch250_checked : checkCoarseCaseTuple 16 = true := by decide +kernel

theorem coarse_case_tuple17_batch250_checked : checkCoarseCaseTuple 17 = true := by decide +kernel

theorem coarse_case_tuple18_batch250_checked : checkCoarseCaseTuple 18 = true := by decide +kernel

theorem coarse_case_tuple19_batch250_checked : checkCoarseCaseTuple 19 = true := by decide +kernel

theorem coarse_case_tuple20_batch250_checked : checkCoarseCaseTuple 20 = true := by decide +kernel

theorem coarse_case_tuple21_batch250_checked : checkCoarseCaseTuple 21 = true := by decide +kernel

theorem coarse_case_tuple22_batch250_checked : checkCoarseCaseTuple 22 = true := by decide +kernel

theorem coarse_case_tuple23_batch250_checked : checkCoarseCaseTuple 23 = true := by decide +kernel

theorem coarse_case_batch250_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 250 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple8000_batch250_checked
  · exact coarse_case_tuple8001_batch250_checked
  · exact coarse_case_tuple8002_batch250_checked
  · exact coarse_case_tuple8003_batch250_checked
  · exact coarse_case_tuple8004_batch250_checked
  · exact coarse_case_tuple8005_batch250_checked
  · exact coarse_case_tuple8006_batch250_checked
  · exact coarse_case_tuple8007_batch250_checked
  · exact coarse_case_tuple0_batch250_checked
  · exact coarse_case_tuple1_batch250_checked
  · exact coarse_case_tuple2_batch250_checked
  · exact coarse_case_tuple3_batch250_checked
  · exact coarse_case_tuple4_batch250_checked
  · exact coarse_case_tuple5_batch250_checked
  · exact coarse_case_tuple6_batch250_checked
  · exact coarse_case_tuple7_batch250_checked
  · exact coarse_case_tuple8_batch250_checked
  · exact coarse_case_tuple9_batch250_checked
  · exact coarse_case_tuple10_batch250_checked
  · exact coarse_case_tuple11_batch250_checked
  · exact coarse_case_tuple12_batch250_checked
  · exact coarse_case_tuple13_batch250_checked
  · exact coarse_case_tuple14_batch250_checked
  · exact coarse_case_tuple15_batch250_checked
  · exact coarse_case_tuple16_batch250_checked
  · exact coarse_case_tuple17_batch250_checked
  · exact coarse_case_tuple18_batch250_checked
  · exact coarse_case_tuple19_batch250_checked
  · exact coarse_case_tuple20_batch250_checked
  · exact coarse_case_tuple21_batch250_checked
  · exact coarse_case_tuple22_batch250_checked
  · exact coarse_case_tuple23_batch250_checked

end Sixpack
