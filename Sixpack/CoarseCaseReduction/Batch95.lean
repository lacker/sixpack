import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3040_batch95_checked : checkCoarseCaseTuple 3040 = true := by decide +kernel

theorem coarse_case_tuple3041_batch95_checked : checkCoarseCaseTuple 3041 = true := by decide +kernel

theorem coarse_case_tuple3042_batch95_checked : checkCoarseCaseTuple 3042 = true := by decide +kernel

theorem coarse_case_tuple3043_batch95_checked : checkCoarseCaseTuple 3043 = true := by decide +kernel

theorem coarse_case_tuple3044_batch95_checked : checkCoarseCaseTuple 3044 = true := by decide +kernel

theorem coarse_case_tuple3045_batch95_checked : checkCoarseCaseTuple 3045 = true := by decide +kernel

theorem coarse_case_tuple3046_batch95_checked : checkCoarseCaseTuple 3046 = true := by decide +kernel

theorem coarse_case_tuple3047_batch95_checked : checkCoarseCaseTuple 3047 = true := by decide +kernel

theorem coarse_case_tuple3048_batch95_checked : checkCoarseCaseTuple 3048 = true := by decide +kernel

theorem coarse_case_tuple3049_batch95_checked : checkCoarseCaseTuple 3049 = true := by decide +kernel

theorem coarse_case_tuple3050_batch95_checked : checkCoarseCaseTuple 3050 = true := by decide +kernel

theorem coarse_case_tuple3051_batch95_checked : checkCoarseCaseTuple 3051 = true := by decide +kernel

theorem coarse_case_tuple3052_batch95_checked : checkCoarseCaseTuple 3052 = true := by decide +kernel

theorem coarse_case_tuple3053_batch95_checked : checkCoarseCaseTuple 3053 = true := by decide +kernel

theorem coarse_case_tuple3054_batch95_checked : checkCoarseCaseTuple 3054 = true := by decide +kernel

theorem coarse_case_tuple3055_batch95_checked : checkCoarseCaseTuple 3055 = true := by decide +kernel

theorem coarse_case_tuple3056_batch95_checked : checkCoarseCaseTuple 3056 = true := by decide +kernel

theorem coarse_case_tuple3057_batch95_checked : checkCoarseCaseTuple 3057 = true := by decide +kernel

theorem coarse_case_tuple3058_batch95_checked : checkCoarseCaseTuple 3058 = true := by decide +kernel

theorem coarse_case_tuple3059_batch95_checked : checkCoarseCaseTuple 3059 = true := by decide +kernel

theorem coarse_case_tuple3060_batch95_checked : checkCoarseCaseTuple 3060 = true := by decide +kernel

theorem coarse_case_tuple3061_batch95_checked : checkCoarseCaseTuple 3061 = true := by decide +kernel

theorem coarse_case_tuple3062_batch95_checked : checkCoarseCaseTuple 3062 = true := by decide +kernel

theorem coarse_case_tuple3063_batch95_checked : checkCoarseCaseTuple 3063 = true := by decide +kernel

theorem coarse_case_tuple3064_batch95_checked : checkCoarseCaseTuple 3064 = true := by decide +kernel

theorem coarse_case_tuple3065_batch95_checked : checkCoarseCaseTuple 3065 = true := by decide +kernel

theorem coarse_case_tuple3066_batch95_checked : checkCoarseCaseTuple 3066 = true := by decide +kernel

theorem coarse_case_tuple3067_batch95_checked : checkCoarseCaseTuple 3067 = true := by decide +kernel

theorem coarse_case_tuple3068_batch95_checked : checkCoarseCaseTuple 3068 = true := by decide +kernel

theorem coarse_case_tuple3069_batch95_checked : checkCoarseCaseTuple 3069 = true := by decide +kernel

theorem coarse_case_tuple3070_batch95_checked : checkCoarseCaseTuple 3070 = true := by decide +kernel

theorem coarse_case_tuple3071_batch95_checked : checkCoarseCaseTuple 3071 = true := by decide +kernel

theorem coarse_case_batch95_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 95 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3040_batch95_checked
  · exact coarse_case_tuple3041_batch95_checked
  · exact coarse_case_tuple3042_batch95_checked
  · exact coarse_case_tuple3043_batch95_checked
  · exact coarse_case_tuple3044_batch95_checked
  · exact coarse_case_tuple3045_batch95_checked
  · exact coarse_case_tuple3046_batch95_checked
  · exact coarse_case_tuple3047_batch95_checked
  · exact coarse_case_tuple3048_batch95_checked
  · exact coarse_case_tuple3049_batch95_checked
  · exact coarse_case_tuple3050_batch95_checked
  · exact coarse_case_tuple3051_batch95_checked
  · exact coarse_case_tuple3052_batch95_checked
  · exact coarse_case_tuple3053_batch95_checked
  · exact coarse_case_tuple3054_batch95_checked
  · exact coarse_case_tuple3055_batch95_checked
  · exact coarse_case_tuple3056_batch95_checked
  · exact coarse_case_tuple3057_batch95_checked
  · exact coarse_case_tuple3058_batch95_checked
  · exact coarse_case_tuple3059_batch95_checked
  · exact coarse_case_tuple3060_batch95_checked
  · exact coarse_case_tuple3061_batch95_checked
  · exact coarse_case_tuple3062_batch95_checked
  · exact coarse_case_tuple3063_batch95_checked
  · exact coarse_case_tuple3064_batch95_checked
  · exact coarse_case_tuple3065_batch95_checked
  · exact coarse_case_tuple3066_batch95_checked
  · exact coarse_case_tuple3067_batch95_checked
  · exact coarse_case_tuple3068_batch95_checked
  · exact coarse_case_tuple3069_batch95_checked
  · exact coarse_case_tuple3070_batch95_checked
  · exact coarse_case_tuple3071_batch95_checked

end Sixpack
