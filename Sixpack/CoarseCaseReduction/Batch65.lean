import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2080_batch65_checked : checkCoarseCaseTuple 2080 = true := by decide +kernel

theorem coarse_case_tuple2081_batch65_checked : checkCoarseCaseTuple 2081 = true := by decide +kernel

theorem coarse_case_tuple2082_batch65_checked : checkCoarseCaseTuple 2082 = true := by decide +kernel

theorem coarse_case_tuple2083_batch65_checked : checkCoarseCaseTuple 2083 = true := by decide +kernel

theorem coarse_case_tuple2084_batch65_checked : checkCoarseCaseTuple 2084 = true := by decide +kernel

theorem coarse_case_tuple2085_batch65_checked : checkCoarseCaseTuple 2085 = true := by decide +kernel

theorem coarse_case_tuple2086_batch65_checked : checkCoarseCaseTuple 2086 = true := by decide +kernel

theorem coarse_case_tuple2087_batch65_checked : checkCoarseCaseTuple 2087 = true := by decide +kernel

theorem coarse_case_tuple2088_batch65_checked : checkCoarseCaseTuple 2088 = true := by decide +kernel

theorem coarse_case_tuple2089_batch65_checked : checkCoarseCaseTuple 2089 = true := by decide +kernel

theorem coarse_case_tuple2090_batch65_checked : checkCoarseCaseTuple 2090 = true := by decide +kernel

theorem coarse_case_tuple2091_batch65_checked : checkCoarseCaseTuple 2091 = true := by decide +kernel

theorem coarse_case_tuple2092_batch65_checked : checkCoarseCaseTuple 2092 = true := by decide +kernel

theorem coarse_case_tuple2093_batch65_checked : checkCoarseCaseTuple 2093 = true := by decide +kernel

theorem coarse_case_tuple2094_batch65_checked : checkCoarseCaseTuple 2094 = true := by decide +kernel

theorem coarse_case_tuple2095_batch65_checked : checkCoarseCaseTuple 2095 = true := by decide +kernel

theorem coarse_case_tuple2096_batch65_checked : checkCoarseCaseTuple 2096 = true := by decide +kernel

theorem coarse_case_tuple2097_batch65_checked : checkCoarseCaseTuple 2097 = true := by decide +kernel

theorem coarse_case_tuple2098_batch65_checked : checkCoarseCaseTuple 2098 = true := by decide +kernel

theorem coarse_case_tuple2099_batch65_checked : checkCoarseCaseTuple 2099 = true := by decide +kernel

theorem coarse_case_tuple2100_batch65_checked : checkCoarseCaseTuple 2100 = true := by decide +kernel

theorem coarse_case_tuple2101_batch65_checked : checkCoarseCaseTuple 2101 = true := by decide +kernel

theorem coarse_case_tuple2102_batch65_checked : checkCoarseCaseTuple 2102 = true := by decide +kernel

theorem coarse_case_tuple2103_batch65_checked : checkCoarseCaseTuple 2103 = true := by decide +kernel

theorem coarse_case_tuple2104_batch65_checked : checkCoarseCaseTuple 2104 = true := by decide +kernel

theorem coarse_case_tuple2105_batch65_checked : checkCoarseCaseTuple 2105 = true := by decide +kernel

theorem coarse_case_tuple2106_batch65_checked : checkCoarseCaseTuple 2106 = true := by decide +kernel

theorem coarse_case_tuple2107_batch65_checked : checkCoarseCaseTuple 2107 = true := by decide +kernel

theorem coarse_case_tuple2108_batch65_checked : checkCoarseCaseTuple 2108 = true := by decide +kernel

theorem coarse_case_tuple2109_batch65_checked : checkCoarseCaseTuple 2109 = true := by decide +kernel

theorem coarse_case_tuple2110_batch65_checked : checkCoarseCaseTuple 2110 = true := by decide +kernel

theorem coarse_case_tuple2111_batch65_checked : checkCoarseCaseTuple 2111 = true := by decide +kernel

theorem coarse_case_batch65_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 65 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2080_batch65_checked
  · exact coarse_case_tuple2081_batch65_checked
  · exact coarse_case_tuple2082_batch65_checked
  · exact coarse_case_tuple2083_batch65_checked
  · exact coarse_case_tuple2084_batch65_checked
  · exact coarse_case_tuple2085_batch65_checked
  · exact coarse_case_tuple2086_batch65_checked
  · exact coarse_case_tuple2087_batch65_checked
  · exact coarse_case_tuple2088_batch65_checked
  · exact coarse_case_tuple2089_batch65_checked
  · exact coarse_case_tuple2090_batch65_checked
  · exact coarse_case_tuple2091_batch65_checked
  · exact coarse_case_tuple2092_batch65_checked
  · exact coarse_case_tuple2093_batch65_checked
  · exact coarse_case_tuple2094_batch65_checked
  · exact coarse_case_tuple2095_batch65_checked
  · exact coarse_case_tuple2096_batch65_checked
  · exact coarse_case_tuple2097_batch65_checked
  · exact coarse_case_tuple2098_batch65_checked
  · exact coarse_case_tuple2099_batch65_checked
  · exact coarse_case_tuple2100_batch65_checked
  · exact coarse_case_tuple2101_batch65_checked
  · exact coarse_case_tuple2102_batch65_checked
  · exact coarse_case_tuple2103_batch65_checked
  · exact coarse_case_tuple2104_batch65_checked
  · exact coarse_case_tuple2105_batch65_checked
  · exact coarse_case_tuple2106_batch65_checked
  · exact coarse_case_tuple2107_batch65_checked
  · exact coarse_case_tuple2108_batch65_checked
  · exact coarse_case_tuple2109_batch65_checked
  · exact coarse_case_tuple2110_batch65_checked
  · exact coarse_case_tuple2111_batch65_checked

end Sixpack
