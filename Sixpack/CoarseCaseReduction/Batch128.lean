import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4096_batch128_checked : checkCoarseCaseTuple 4096 = true := by decide +kernel

theorem coarse_case_tuple4097_batch128_checked : checkCoarseCaseTuple 4097 = true := by decide +kernel

theorem coarse_case_tuple4098_batch128_checked : checkCoarseCaseTuple 4098 = true := by decide +kernel

theorem coarse_case_tuple4099_batch128_checked : checkCoarseCaseTuple 4099 = true := by decide +kernel

theorem coarse_case_tuple4100_batch128_checked : checkCoarseCaseTuple 4100 = true := by decide +kernel

theorem coarse_case_tuple4101_batch128_checked : checkCoarseCaseTuple 4101 = true := by decide +kernel

theorem coarse_case_tuple4102_batch128_checked : checkCoarseCaseTuple 4102 = true := by decide +kernel

theorem coarse_case_tuple4103_batch128_checked : checkCoarseCaseTuple 4103 = true := by decide +kernel

theorem coarse_case_tuple4104_batch128_checked : checkCoarseCaseTuple 4104 = true := by decide +kernel

theorem coarse_case_tuple4105_batch128_checked : checkCoarseCaseTuple 4105 = true := by decide +kernel

theorem coarse_case_tuple4106_batch128_checked : checkCoarseCaseTuple 4106 = true := by decide +kernel

theorem coarse_case_tuple4107_batch128_checked : checkCoarseCaseTuple 4107 = true := by decide +kernel

theorem coarse_case_tuple4108_batch128_checked : checkCoarseCaseTuple 4108 = true := by decide +kernel

theorem coarse_case_tuple4109_batch128_checked : checkCoarseCaseTuple 4109 = true := by decide +kernel

theorem coarse_case_tuple4110_batch128_checked : checkCoarseCaseTuple 4110 = true := by decide +kernel

theorem coarse_case_tuple4111_batch128_checked : checkCoarseCaseTuple 4111 = true := by decide +kernel

theorem coarse_case_tuple4112_batch128_checked : checkCoarseCaseTuple 4112 = true := by decide +kernel

theorem coarse_case_tuple4113_batch128_checked : checkCoarseCaseTuple 4113 = true := by decide +kernel

theorem coarse_case_tuple4114_batch128_checked : checkCoarseCaseTuple 4114 = true := by decide +kernel

theorem coarse_case_tuple4115_batch128_checked : checkCoarseCaseTuple 4115 = true := by decide +kernel

theorem coarse_case_tuple4116_batch128_checked : checkCoarseCaseTuple 4116 = true := by decide +kernel

theorem coarse_case_tuple4117_batch128_checked : checkCoarseCaseTuple 4117 = true := by decide +kernel

theorem coarse_case_tuple4118_batch128_checked : checkCoarseCaseTuple 4118 = true := by decide +kernel

theorem coarse_case_tuple4119_batch128_checked : checkCoarseCaseTuple 4119 = true := by decide +kernel

theorem coarse_case_tuple4120_batch128_checked : checkCoarseCaseTuple 4120 = true := by decide +kernel

theorem coarse_case_tuple4121_batch128_checked : checkCoarseCaseTuple 4121 = true := by decide +kernel

theorem coarse_case_tuple4122_batch128_checked : checkCoarseCaseTuple 4122 = true := by decide +kernel

theorem coarse_case_tuple4123_batch128_checked : checkCoarseCaseTuple 4123 = true := by decide +kernel

theorem coarse_case_tuple4124_batch128_checked : checkCoarseCaseTuple 4124 = true := by decide +kernel

theorem coarse_case_tuple4125_batch128_checked : checkCoarseCaseTuple 4125 = true := by decide +kernel

theorem coarse_case_tuple4126_batch128_checked : checkCoarseCaseTuple 4126 = true := by decide +kernel

theorem coarse_case_tuple4127_batch128_checked : checkCoarseCaseTuple 4127 = true := by decide +kernel

theorem coarse_case_batch128_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 128 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4096_batch128_checked
  · exact coarse_case_tuple4097_batch128_checked
  · exact coarse_case_tuple4098_batch128_checked
  · exact coarse_case_tuple4099_batch128_checked
  · exact coarse_case_tuple4100_batch128_checked
  · exact coarse_case_tuple4101_batch128_checked
  · exact coarse_case_tuple4102_batch128_checked
  · exact coarse_case_tuple4103_batch128_checked
  · exact coarse_case_tuple4104_batch128_checked
  · exact coarse_case_tuple4105_batch128_checked
  · exact coarse_case_tuple4106_batch128_checked
  · exact coarse_case_tuple4107_batch128_checked
  · exact coarse_case_tuple4108_batch128_checked
  · exact coarse_case_tuple4109_batch128_checked
  · exact coarse_case_tuple4110_batch128_checked
  · exact coarse_case_tuple4111_batch128_checked
  · exact coarse_case_tuple4112_batch128_checked
  · exact coarse_case_tuple4113_batch128_checked
  · exact coarse_case_tuple4114_batch128_checked
  · exact coarse_case_tuple4115_batch128_checked
  · exact coarse_case_tuple4116_batch128_checked
  · exact coarse_case_tuple4117_batch128_checked
  · exact coarse_case_tuple4118_batch128_checked
  · exact coarse_case_tuple4119_batch128_checked
  · exact coarse_case_tuple4120_batch128_checked
  · exact coarse_case_tuple4121_batch128_checked
  · exact coarse_case_tuple4122_batch128_checked
  · exact coarse_case_tuple4123_batch128_checked
  · exact coarse_case_tuple4124_batch128_checked
  · exact coarse_case_tuple4125_batch128_checked
  · exact coarse_case_tuple4126_batch128_checked
  · exact coarse_case_tuple4127_batch128_checked

end Sixpack
