import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2112_batch66_checked : checkCoarseCaseTuple 2112 = true := by decide +kernel

theorem coarse_case_tuple2113_batch66_checked : checkCoarseCaseTuple 2113 = true := by decide +kernel

theorem coarse_case_tuple2114_batch66_checked : checkCoarseCaseTuple 2114 = true := by decide +kernel

theorem coarse_case_tuple2115_batch66_checked : checkCoarseCaseTuple 2115 = true := by decide +kernel

theorem coarse_case_tuple2116_batch66_checked : checkCoarseCaseTuple 2116 = true := by decide +kernel

theorem coarse_case_tuple2117_batch66_checked : checkCoarseCaseTuple 2117 = true := by decide +kernel

theorem coarse_case_tuple2118_batch66_checked : checkCoarseCaseTuple 2118 = true := by decide +kernel

theorem coarse_case_tuple2119_batch66_checked : checkCoarseCaseTuple 2119 = true := by decide +kernel

theorem coarse_case_tuple2120_batch66_checked : checkCoarseCaseTuple 2120 = true := by decide +kernel

theorem coarse_case_tuple2121_batch66_checked : checkCoarseCaseTuple 2121 = true := by decide +kernel

theorem coarse_case_tuple2122_batch66_checked : checkCoarseCaseTuple 2122 = true := by decide +kernel

theorem coarse_case_tuple2123_batch66_checked : checkCoarseCaseTuple 2123 = true := by decide +kernel

theorem coarse_case_tuple2124_batch66_checked : checkCoarseCaseTuple 2124 = true := by decide +kernel

theorem coarse_case_tuple2125_batch66_checked : checkCoarseCaseTuple 2125 = true := by decide +kernel

theorem coarse_case_tuple2126_batch66_checked : checkCoarseCaseTuple 2126 = true := by decide +kernel

theorem coarse_case_tuple2127_batch66_checked : checkCoarseCaseTuple 2127 = true := by decide +kernel

theorem coarse_case_tuple2128_batch66_checked : checkCoarseCaseTuple 2128 = true := by decide +kernel

theorem coarse_case_tuple2129_batch66_checked : checkCoarseCaseTuple 2129 = true := by decide +kernel

theorem coarse_case_tuple2130_batch66_checked : checkCoarseCaseTuple 2130 = true := by decide +kernel

theorem coarse_case_tuple2131_batch66_checked : checkCoarseCaseTuple 2131 = true := by decide +kernel

theorem coarse_case_tuple2132_batch66_checked : checkCoarseCaseTuple 2132 = true := by decide +kernel

theorem coarse_case_tuple2133_batch66_checked : checkCoarseCaseTuple 2133 = true := by decide +kernel

theorem coarse_case_tuple2134_batch66_checked : checkCoarseCaseTuple 2134 = true := by decide +kernel

theorem coarse_case_tuple2135_batch66_checked : checkCoarseCaseTuple 2135 = true := by decide +kernel

theorem coarse_case_tuple2136_batch66_checked : checkCoarseCaseTuple 2136 = true := by decide +kernel

theorem coarse_case_tuple2137_batch66_checked : checkCoarseCaseTuple 2137 = true := by decide +kernel

theorem coarse_case_tuple2138_batch66_checked : checkCoarseCaseTuple 2138 = true := by decide +kernel

theorem coarse_case_tuple2139_batch66_checked : checkCoarseCaseTuple 2139 = true := by decide +kernel

theorem coarse_case_tuple2140_batch66_checked : checkCoarseCaseTuple 2140 = true := by decide +kernel

theorem coarse_case_tuple2141_batch66_checked : checkCoarseCaseTuple 2141 = true := by decide +kernel

theorem coarse_case_tuple2142_batch66_checked : checkCoarseCaseTuple 2142 = true := by decide +kernel

theorem coarse_case_tuple2143_batch66_checked : checkCoarseCaseTuple 2143 = true := by decide +kernel

theorem coarse_case_batch66_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 66 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2112_batch66_checked
  · exact coarse_case_tuple2113_batch66_checked
  · exact coarse_case_tuple2114_batch66_checked
  · exact coarse_case_tuple2115_batch66_checked
  · exact coarse_case_tuple2116_batch66_checked
  · exact coarse_case_tuple2117_batch66_checked
  · exact coarse_case_tuple2118_batch66_checked
  · exact coarse_case_tuple2119_batch66_checked
  · exact coarse_case_tuple2120_batch66_checked
  · exact coarse_case_tuple2121_batch66_checked
  · exact coarse_case_tuple2122_batch66_checked
  · exact coarse_case_tuple2123_batch66_checked
  · exact coarse_case_tuple2124_batch66_checked
  · exact coarse_case_tuple2125_batch66_checked
  · exact coarse_case_tuple2126_batch66_checked
  · exact coarse_case_tuple2127_batch66_checked
  · exact coarse_case_tuple2128_batch66_checked
  · exact coarse_case_tuple2129_batch66_checked
  · exact coarse_case_tuple2130_batch66_checked
  · exact coarse_case_tuple2131_batch66_checked
  · exact coarse_case_tuple2132_batch66_checked
  · exact coarse_case_tuple2133_batch66_checked
  · exact coarse_case_tuple2134_batch66_checked
  · exact coarse_case_tuple2135_batch66_checked
  · exact coarse_case_tuple2136_batch66_checked
  · exact coarse_case_tuple2137_batch66_checked
  · exact coarse_case_tuple2138_batch66_checked
  · exact coarse_case_tuple2139_batch66_checked
  · exact coarse_case_tuple2140_batch66_checked
  · exact coarse_case_tuple2141_batch66_checked
  · exact coarse_case_tuple2142_batch66_checked
  · exact coarse_case_tuple2143_batch66_checked

end Sixpack
