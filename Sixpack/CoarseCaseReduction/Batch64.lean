import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2048_batch64_checked : checkCoarseCaseTuple 2048 = true := by decide +kernel

theorem coarse_case_tuple2049_batch64_checked : checkCoarseCaseTuple 2049 = true := by decide +kernel

theorem coarse_case_tuple2050_batch64_checked : checkCoarseCaseTuple 2050 = true := by decide +kernel

theorem coarse_case_tuple2051_batch64_checked : checkCoarseCaseTuple 2051 = true := by decide +kernel

theorem coarse_case_tuple2052_batch64_checked : checkCoarseCaseTuple 2052 = true := by decide +kernel

theorem coarse_case_tuple2053_batch64_checked : checkCoarseCaseTuple 2053 = true := by decide +kernel

theorem coarse_case_tuple2054_batch64_checked : checkCoarseCaseTuple 2054 = true := by decide +kernel

theorem coarse_case_tuple2055_batch64_checked : checkCoarseCaseTuple 2055 = true := by decide +kernel

theorem coarse_case_tuple2056_batch64_checked : checkCoarseCaseTuple 2056 = true := by decide +kernel

theorem coarse_case_tuple2057_batch64_checked : checkCoarseCaseTuple 2057 = true := by decide +kernel

theorem coarse_case_tuple2058_batch64_checked : checkCoarseCaseTuple 2058 = true := by decide +kernel

theorem coarse_case_tuple2059_batch64_checked : checkCoarseCaseTuple 2059 = true := by decide +kernel

theorem coarse_case_tuple2060_batch64_checked : checkCoarseCaseTuple 2060 = true := by decide +kernel

theorem coarse_case_tuple2061_batch64_checked : checkCoarseCaseTuple 2061 = true := by decide +kernel

theorem coarse_case_tuple2062_batch64_checked : checkCoarseCaseTuple 2062 = true := by decide +kernel

theorem coarse_case_tuple2063_batch64_checked : checkCoarseCaseTuple 2063 = true := by decide +kernel

theorem coarse_case_tuple2064_batch64_checked : checkCoarseCaseTuple 2064 = true := by decide +kernel

theorem coarse_case_tuple2065_batch64_checked : checkCoarseCaseTuple 2065 = true := by decide +kernel

theorem coarse_case_tuple2066_batch64_checked : checkCoarseCaseTuple 2066 = true := by decide +kernel

theorem coarse_case_tuple2067_batch64_checked : checkCoarseCaseTuple 2067 = true := by decide +kernel

theorem coarse_case_tuple2068_batch64_checked : checkCoarseCaseTuple 2068 = true := by decide +kernel

theorem coarse_case_tuple2069_batch64_checked : checkCoarseCaseTuple 2069 = true := by decide +kernel

theorem coarse_case_tuple2070_batch64_checked : checkCoarseCaseTuple 2070 = true := by decide +kernel

theorem coarse_case_tuple2071_batch64_checked : checkCoarseCaseTuple 2071 = true := by decide +kernel

theorem coarse_case_tuple2072_batch64_checked : checkCoarseCaseTuple 2072 = true := by decide +kernel

theorem coarse_case_tuple2073_batch64_checked : checkCoarseCaseTuple 2073 = true := by decide +kernel

theorem coarse_case_tuple2074_batch64_checked : checkCoarseCaseTuple 2074 = true := by decide +kernel

theorem coarse_case_tuple2075_batch64_checked : checkCoarseCaseTuple 2075 = true := by decide +kernel

theorem coarse_case_tuple2076_batch64_checked : checkCoarseCaseTuple 2076 = true := by decide +kernel

theorem coarse_case_tuple2077_batch64_checked : checkCoarseCaseTuple 2077 = true := by decide +kernel

theorem coarse_case_tuple2078_batch64_checked : checkCoarseCaseTuple 2078 = true := by decide +kernel

theorem coarse_case_tuple2079_batch64_checked : checkCoarseCaseTuple 2079 = true := by decide +kernel

theorem coarse_case_batch64_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 64 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2048_batch64_checked
  · exact coarse_case_tuple2049_batch64_checked
  · exact coarse_case_tuple2050_batch64_checked
  · exact coarse_case_tuple2051_batch64_checked
  · exact coarse_case_tuple2052_batch64_checked
  · exact coarse_case_tuple2053_batch64_checked
  · exact coarse_case_tuple2054_batch64_checked
  · exact coarse_case_tuple2055_batch64_checked
  · exact coarse_case_tuple2056_batch64_checked
  · exact coarse_case_tuple2057_batch64_checked
  · exact coarse_case_tuple2058_batch64_checked
  · exact coarse_case_tuple2059_batch64_checked
  · exact coarse_case_tuple2060_batch64_checked
  · exact coarse_case_tuple2061_batch64_checked
  · exact coarse_case_tuple2062_batch64_checked
  · exact coarse_case_tuple2063_batch64_checked
  · exact coarse_case_tuple2064_batch64_checked
  · exact coarse_case_tuple2065_batch64_checked
  · exact coarse_case_tuple2066_batch64_checked
  · exact coarse_case_tuple2067_batch64_checked
  · exact coarse_case_tuple2068_batch64_checked
  · exact coarse_case_tuple2069_batch64_checked
  · exact coarse_case_tuple2070_batch64_checked
  · exact coarse_case_tuple2071_batch64_checked
  · exact coarse_case_tuple2072_batch64_checked
  · exact coarse_case_tuple2073_batch64_checked
  · exact coarse_case_tuple2074_batch64_checked
  · exact coarse_case_tuple2075_batch64_checked
  · exact coarse_case_tuple2076_batch64_checked
  · exact coarse_case_tuple2077_batch64_checked
  · exact coarse_case_tuple2078_batch64_checked
  · exact coarse_case_tuple2079_batch64_checked

end Sixpack
