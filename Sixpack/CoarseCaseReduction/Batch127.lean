import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4064_batch127_checked : checkCoarseCaseTuple 4064 = true := by decide +kernel

theorem coarse_case_tuple4065_batch127_checked : checkCoarseCaseTuple 4065 = true := by decide +kernel

theorem coarse_case_tuple4066_batch127_checked : checkCoarseCaseTuple 4066 = true := by decide +kernel

theorem coarse_case_tuple4067_batch127_checked : checkCoarseCaseTuple 4067 = true := by decide +kernel

theorem coarse_case_tuple4068_batch127_checked : checkCoarseCaseTuple 4068 = true := by decide +kernel

theorem coarse_case_tuple4069_batch127_checked : checkCoarseCaseTuple 4069 = true := by decide +kernel

theorem coarse_case_tuple4070_batch127_checked : checkCoarseCaseTuple 4070 = true := by decide +kernel

theorem coarse_case_tuple4071_batch127_checked : checkCoarseCaseTuple 4071 = true := by decide +kernel

theorem coarse_case_tuple4072_batch127_checked : checkCoarseCaseTuple 4072 = true := by decide +kernel

theorem coarse_case_tuple4073_batch127_checked : checkCoarseCaseTuple 4073 = true := by decide +kernel

theorem coarse_case_tuple4074_batch127_checked : checkCoarseCaseTuple 4074 = true := by decide +kernel

theorem coarse_case_tuple4075_batch127_checked : checkCoarseCaseTuple 4075 = true := by decide +kernel

theorem coarse_case_tuple4076_batch127_checked : checkCoarseCaseTuple 4076 = true := by decide +kernel

theorem coarse_case_tuple4077_batch127_checked : checkCoarseCaseTuple 4077 = true := by decide +kernel

theorem coarse_case_tuple4078_batch127_checked : checkCoarseCaseTuple 4078 = true := by decide +kernel

theorem coarse_case_tuple4079_batch127_checked : checkCoarseCaseTuple 4079 = true := by decide +kernel

theorem coarse_case_tuple4080_batch127_checked : checkCoarseCaseTuple 4080 = true := by decide +kernel

theorem coarse_case_tuple4081_batch127_checked : checkCoarseCaseTuple 4081 = true := by decide +kernel

theorem coarse_case_tuple4082_batch127_checked : checkCoarseCaseTuple 4082 = true := by decide +kernel

theorem coarse_case_tuple4083_batch127_checked : checkCoarseCaseTuple 4083 = true := by decide +kernel

theorem coarse_case_tuple4084_batch127_checked : checkCoarseCaseTuple 4084 = true := by decide +kernel

theorem coarse_case_tuple4085_batch127_checked : checkCoarseCaseTuple 4085 = true := by decide +kernel

theorem coarse_case_tuple4086_batch127_checked : checkCoarseCaseTuple 4086 = true := by decide +kernel

theorem coarse_case_tuple4087_batch127_checked : checkCoarseCaseTuple 4087 = true := by decide +kernel

theorem coarse_case_tuple4088_batch127_checked : checkCoarseCaseTuple 4088 = true := by decide +kernel

theorem coarse_case_tuple4089_batch127_checked : checkCoarseCaseTuple 4089 = true := by decide +kernel

theorem coarse_case_tuple4090_batch127_checked : checkCoarseCaseTuple 4090 = true := by decide +kernel

theorem coarse_case_tuple4091_batch127_checked : checkCoarseCaseTuple 4091 = true := by decide +kernel

theorem coarse_case_tuple4092_batch127_checked : checkCoarseCaseTuple 4092 = true := by decide +kernel

theorem coarse_case_tuple4093_batch127_checked : checkCoarseCaseTuple 4093 = true := by decide +kernel

theorem coarse_case_tuple4094_batch127_checked : checkCoarseCaseTuple 4094 = true := by decide +kernel

theorem coarse_case_tuple4095_batch127_checked : checkCoarseCaseTuple 4095 = true := by decide +kernel

theorem coarse_case_batch127_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 127 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4064_batch127_checked
  · exact coarse_case_tuple4065_batch127_checked
  · exact coarse_case_tuple4066_batch127_checked
  · exact coarse_case_tuple4067_batch127_checked
  · exact coarse_case_tuple4068_batch127_checked
  · exact coarse_case_tuple4069_batch127_checked
  · exact coarse_case_tuple4070_batch127_checked
  · exact coarse_case_tuple4071_batch127_checked
  · exact coarse_case_tuple4072_batch127_checked
  · exact coarse_case_tuple4073_batch127_checked
  · exact coarse_case_tuple4074_batch127_checked
  · exact coarse_case_tuple4075_batch127_checked
  · exact coarse_case_tuple4076_batch127_checked
  · exact coarse_case_tuple4077_batch127_checked
  · exact coarse_case_tuple4078_batch127_checked
  · exact coarse_case_tuple4079_batch127_checked
  · exact coarse_case_tuple4080_batch127_checked
  · exact coarse_case_tuple4081_batch127_checked
  · exact coarse_case_tuple4082_batch127_checked
  · exact coarse_case_tuple4083_batch127_checked
  · exact coarse_case_tuple4084_batch127_checked
  · exact coarse_case_tuple4085_batch127_checked
  · exact coarse_case_tuple4086_batch127_checked
  · exact coarse_case_tuple4087_batch127_checked
  · exact coarse_case_tuple4088_batch127_checked
  · exact coarse_case_tuple4089_batch127_checked
  · exact coarse_case_tuple4090_batch127_checked
  · exact coarse_case_tuple4091_batch127_checked
  · exact coarse_case_tuple4092_batch127_checked
  · exact coarse_case_tuple4093_batch127_checked
  · exact coarse_case_tuple4094_batch127_checked
  · exact coarse_case_tuple4095_batch127_checked

end Sixpack
