import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4128_batch129_checked : checkCoarseCaseTuple 4128 = true := by decide +kernel

theorem coarse_case_tuple4129_batch129_checked : checkCoarseCaseTuple 4129 = true := by decide +kernel

theorem coarse_case_tuple4130_batch129_checked : checkCoarseCaseTuple 4130 = true := by decide +kernel

theorem coarse_case_tuple4131_batch129_checked : checkCoarseCaseTuple 4131 = true := by decide +kernel

theorem coarse_case_tuple4132_batch129_checked : checkCoarseCaseTuple 4132 = true := by decide +kernel

theorem coarse_case_tuple4133_batch129_checked : checkCoarseCaseTuple 4133 = true := by decide +kernel

theorem coarse_case_tuple4134_batch129_checked : checkCoarseCaseTuple 4134 = true := by decide +kernel

theorem coarse_case_tuple4135_batch129_checked : checkCoarseCaseTuple 4135 = true := by decide +kernel

theorem coarse_case_tuple4136_batch129_checked : checkCoarseCaseTuple 4136 = true := by decide +kernel

theorem coarse_case_tuple4137_batch129_checked : checkCoarseCaseTuple 4137 = true := by decide +kernel

theorem coarse_case_tuple4138_batch129_checked : checkCoarseCaseTuple 4138 = true := by decide +kernel

theorem coarse_case_tuple4139_batch129_checked : checkCoarseCaseTuple 4139 = true := by decide +kernel

theorem coarse_case_tuple4140_batch129_checked : checkCoarseCaseTuple 4140 = true := by decide +kernel

theorem coarse_case_tuple4141_batch129_checked : checkCoarseCaseTuple 4141 = true := by decide +kernel

theorem coarse_case_tuple4142_batch129_checked : checkCoarseCaseTuple 4142 = true := by decide +kernel

theorem coarse_case_tuple4143_batch129_checked : checkCoarseCaseTuple 4143 = true := by decide +kernel

theorem coarse_case_tuple4144_batch129_checked : checkCoarseCaseTuple 4144 = true := by decide +kernel

theorem coarse_case_tuple4145_batch129_checked : checkCoarseCaseTuple 4145 = true := by decide +kernel

theorem coarse_case_tuple4146_batch129_checked : checkCoarseCaseTuple 4146 = true := by decide +kernel

theorem coarse_case_tuple4147_batch129_checked : checkCoarseCaseTuple 4147 = true := by decide +kernel

theorem coarse_case_tuple4148_batch129_checked : checkCoarseCaseTuple 4148 = true := by decide +kernel

theorem coarse_case_tuple4149_batch129_checked : checkCoarseCaseTuple 4149 = true := by decide +kernel

theorem coarse_case_tuple4150_batch129_checked : checkCoarseCaseTuple 4150 = true := by decide +kernel

theorem coarse_case_tuple4151_batch129_checked : checkCoarseCaseTuple 4151 = true := by decide +kernel

theorem coarse_case_tuple4152_batch129_checked : checkCoarseCaseTuple 4152 = true := by decide +kernel

theorem coarse_case_tuple4153_batch129_checked : checkCoarseCaseTuple 4153 = true := by decide +kernel

theorem coarse_case_tuple4154_batch129_checked : checkCoarseCaseTuple 4154 = true := by decide +kernel

theorem coarse_case_tuple4155_batch129_checked : checkCoarseCaseTuple 4155 = true := by decide +kernel

theorem coarse_case_tuple4156_batch129_checked : checkCoarseCaseTuple 4156 = true := by decide +kernel

theorem coarse_case_tuple4157_batch129_checked : checkCoarseCaseTuple 4157 = true := by decide +kernel

theorem coarse_case_tuple4158_batch129_checked : checkCoarseCaseTuple 4158 = true := by decide +kernel

theorem coarse_case_tuple4159_batch129_checked : checkCoarseCaseTuple 4159 = true := by decide +kernel

theorem coarse_case_batch129_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 129 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4128_batch129_checked
  · exact coarse_case_tuple4129_batch129_checked
  · exact coarse_case_tuple4130_batch129_checked
  · exact coarse_case_tuple4131_batch129_checked
  · exact coarse_case_tuple4132_batch129_checked
  · exact coarse_case_tuple4133_batch129_checked
  · exact coarse_case_tuple4134_batch129_checked
  · exact coarse_case_tuple4135_batch129_checked
  · exact coarse_case_tuple4136_batch129_checked
  · exact coarse_case_tuple4137_batch129_checked
  · exact coarse_case_tuple4138_batch129_checked
  · exact coarse_case_tuple4139_batch129_checked
  · exact coarse_case_tuple4140_batch129_checked
  · exact coarse_case_tuple4141_batch129_checked
  · exact coarse_case_tuple4142_batch129_checked
  · exact coarse_case_tuple4143_batch129_checked
  · exact coarse_case_tuple4144_batch129_checked
  · exact coarse_case_tuple4145_batch129_checked
  · exact coarse_case_tuple4146_batch129_checked
  · exact coarse_case_tuple4147_batch129_checked
  · exact coarse_case_tuple4148_batch129_checked
  · exact coarse_case_tuple4149_batch129_checked
  · exact coarse_case_tuple4150_batch129_checked
  · exact coarse_case_tuple4151_batch129_checked
  · exact coarse_case_tuple4152_batch129_checked
  · exact coarse_case_tuple4153_batch129_checked
  · exact coarse_case_tuple4154_batch129_checked
  · exact coarse_case_tuple4155_batch129_checked
  · exact coarse_case_tuple4156_batch129_checked
  · exact coarse_case_tuple4157_batch129_checked
  · exact coarse_case_tuple4158_batch129_checked
  · exact coarse_case_tuple4159_batch129_checked

end Sixpack
