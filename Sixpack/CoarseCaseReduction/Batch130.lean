import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4160_batch130_checked : checkCoarseCaseTuple 4160 = true := by decide +kernel

theorem coarse_case_tuple4161_batch130_checked : checkCoarseCaseTuple 4161 = true := by decide +kernel

theorem coarse_case_tuple4162_batch130_checked : checkCoarseCaseTuple 4162 = true := by decide +kernel

theorem coarse_case_tuple4163_batch130_checked : checkCoarseCaseTuple 4163 = true := by decide +kernel

theorem coarse_case_tuple4164_batch130_checked : checkCoarseCaseTuple 4164 = true := by decide +kernel

theorem coarse_case_tuple4165_batch130_checked : checkCoarseCaseTuple 4165 = true := by decide +kernel

theorem coarse_case_tuple4166_batch130_checked : checkCoarseCaseTuple 4166 = true := by decide +kernel

theorem coarse_case_tuple4167_batch130_checked : checkCoarseCaseTuple 4167 = true := by decide +kernel

theorem coarse_case_tuple4168_batch130_checked : checkCoarseCaseTuple 4168 = true := by decide +kernel

theorem coarse_case_tuple4169_batch130_checked : checkCoarseCaseTuple 4169 = true := by decide +kernel

theorem coarse_case_tuple4170_batch130_checked : checkCoarseCaseTuple 4170 = true := by decide +kernel

theorem coarse_case_tuple4171_batch130_checked : checkCoarseCaseTuple 4171 = true := by decide +kernel

theorem coarse_case_tuple4172_batch130_checked : checkCoarseCaseTuple 4172 = true := by decide +kernel

theorem coarse_case_tuple4173_batch130_checked : checkCoarseCaseTuple 4173 = true := by decide +kernel

theorem coarse_case_tuple4174_batch130_checked : checkCoarseCaseTuple 4174 = true := by decide +kernel

theorem coarse_case_tuple4175_batch130_checked : checkCoarseCaseTuple 4175 = true := by decide +kernel

theorem coarse_case_tuple4176_batch130_checked : checkCoarseCaseTuple 4176 = true := by decide +kernel

theorem coarse_case_tuple4177_batch130_checked : checkCoarseCaseTuple 4177 = true := by decide +kernel

theorem coarse_case_tuple4178_batch130_checked : checkCoarseCaseTuple 4178 = true := by decide +kernel

theorem coarse_case_tuple4179_batch130_checked : checkCoarseCaseTuple 4179 = true := by decide +kernel

theorem coarse_case_tuple4180_batch130_checked : checkCoarseCaseTuple 4180 = true := by decide +kernel

theorem coarse_case_tuple4181_batch130_checked : checkCoarseCaseTuple 4181 = true := by decide +kernel

theorem coarse_case_tuple4182_batch130_checked : checkCoarseCaseTuple 4182 = true := by decide +kernel

theorem coarse_case_tuple4183_batch130_checked : checkCoarseCaseTuple 4183 = true := by decide +kernel

theorem coarse_case_tuple4184_batch130_checked : checkCoarseCaseTuple 4184 = true := by decide +kernel

theorem coarse_case_tuple4185_batch130_checked : checkCoarseCaseTuple 4185 = true := by decide +kernel

theorem coarse_case_tuple4186_batch130_checked : checkCoarseCaseTuple 4186 = true := by decide +kernel

theorem coarse_case_tuple4187_batch130_checked : checkCoarseCaseTuple 4187 = true := by decide +kernel

theorem coarse_case_tuple4188_batch130_checked : checkCoarseCaseTuple 4188 = true := by decide +kernel

theorem coarse_case_tuple4189_batch130_checked : checkCoarseCaseTuple 4189 = true := by decide +kernel

theorem coarse_case_tuple4190_batch130_checked : checkCoarseCaseTuple 4190 = true := by decide +kernel

theorem coarse_case_tuple4191_batch130_checked : checkCoarseCaseTuple 4191 = true := by decide +kernel

theorem coarse_case_batch130_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 130 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4160_batch130_checked
  · exact coarse_case_tuple4161_batch130_checked
  · exact coarse_case_tuple4162_batch130_checked
  · exact coarse_case_tuple4163_batch130_checked
  · exact coarse_case_tuple4164_batch130_checked
  · exact coarse_case_tuple4165_batch130_checked
  · exact coarse_case_tuple4166_batch130_checked
  · exact coarse_case_tuple4167_batch130_checked
  · exact coarse_case_tuple4168_batch130_checked
  · exact coarse_case_tuple4169_batch130_checked
  · exact coarse_case_tuple4170_batch130_checked
  · exact coarse_case_tuple4171_batch130_checked
  · exact coarse_case_tuple4172_batch130_checked
  · exact coarse_case_tuple4173_batch130_checked
  · exact coarse_case_tuple4174_batch130_checked
  · exact coarse_case_tuple4175_batch130_checked
  · exact coarse_case_tuple4176_batch130_checked
  · exact coarse_case_tuple4177_batch130_checked
  · exact coarse_case_tuple4178_batch130_checked
  · exact coarse_case_tuple4179_batch130_checked
  · exact coarse_case_tuple4180_batch130_checked
  · exact coarse_case_tuple4181_batch130_checked
  · exact coarse_case_tuple4182_batch130_checked
  · exact coarse_case_tuple4183_batch130_checked
  · exact coarse_case_tuple4184_batch130_checked
  · exact coarse_case_tuple4185_batch130_checked
  · exact coarse_case_tuple4186_batch130_checked
  · exact coarse_case_tuple4187_batch130_checked
  · exact coarse_case_tuple4188_batch130_checked
  · exact coarse_case_tuple4189_batch130_checked
  · exact coarse_case_tuple4190_batch130_checked
  · exact coarse_case_tuple4191_batch130_checked

end Sixpack
