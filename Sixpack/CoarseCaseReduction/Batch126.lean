import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4032_batch126_checked : checkCoarseCaseTuple 4032 = true := by decide +kernel

theorem coarse_case_tuple4033_batch126_checked : checkCoarseCaseTuple 4033 = true := by decide +kernel

theorem coarse_case_tuple4034_batch126_checked : checkCoarseCaseTuple 4034 = true := by decide +kernel

theorem coarse_case_tuple4035_batch126_checked : checkCoarseCaseTuple 4035 = true := by decide +kernel

theorem coarse_case_tuple4036_batch126_checked : checkCoarseCaseTuple 4036 = true := by decide +kernel

theorem coarse_case_tuple4037_batch126_checked : checkCoarseCaseTuple 4037 = true := by decide +kernel

theorem coarse_case_tuple4038_batch126_checked : checkCoarseCaseTuple 4038 = true := by decide +kernel

theorem coarse_case_tuple4039_batch126_checked : checkCoarseCaseTuple 4039 = true := by decide +kernel

theorem coarse_case_tuple4040_batch126_checked : checkCoarseCaseTuple 4040 = true := by decide +kernel

theorem coarse_case_tuple4041_batch126_checked : checkCoarseCaseTuple 4041 = true := by decide +kernel

theorem coarse_case_tuple4042_batch126_checked : checkCoarseCaseTuple 4042 = true := by decide +kernel

theorem coarse_case_tuple4043_batch126_checked : checkCoarseCaseTuple 4043 = true := by decide +kernel

theorem coarse_case_tuple4044_batch126_checked : checkCoarseCaseTuple 4044 = true := by decide +kernel

theorem coarse_case_tuple4045_batch126_checked : checkCoarseCaseTuple 4045 = true := by decide +kernel

theorem coarse_case_tuple4046_batch126_checked : checkCoarseCaseTuple 4046 = true := by decide +kernel

theorem coarse_case_tuple4047_batch126_checked : checkCoarseCaseTuple 4047 = true := by decide +kernel

theorem coarse_case_tuple4048_batch126_checked : checkCoarseCaseTuple 4048 = true := by decide +kernel

theorem coarse_case_tuple4049_batch126_checked : checkCoarseCaseTuple 4049 = true := by decide +kernel

theorem coarse_case_tuple4050_batch126_checked : checkCoarseCaseTuple 4050 = true := by decide +kernel

theorem coarse_case_tuple4051_batch126_checked : checkCoarseCaseTuple 4051 = true := by decide +kernel

theorem coarse_case_tuple4052_batch126_checked : checkCoarseCaseTuple 4052 = true := by decide +kernel

theorem coarse_case_tuple4053_batch126_checked : checkCoarseCaseTuple 4053 = true := by decide +kernel

theorem coarse_case_tuple4054_batch126_checked : checkCoarseCaseTuple 4054 = true := by decide +kernel

theorem coarse_case_tuple4055_batch126_checked : checkCoarseCaseTuple 4055 = true := by decide +kernel

theorem coarse_case_tuple4056_batch126_checked : checkCoarseCaseTuple 4056 = true := by decide +kernel

theorem coarse_case_tuple4057_batch126_checked : checkCoarseCaseTuple 4057 = true := by decide +kernel

theorem coarse_case_tuple4058_batch126_checked : checkCoarseCaseTuple 4058 = true := by decide +kernel

theorem coarse_case_tuple4059_batch126_checked : checkCoarseCaseTuple 4059 = true := by decide +kernel

theorem coarse_case_tuple4060_batch126_checked : checkCoarseCaseTuple 4060 = true := by decide +kernel

theorem coarse_case_tuple4061_batch126_checked : checkCoarseCaseTuple 4061 = true := by decide +kernel

theorem coarse_case_tuple4062_batch126_checked : checkCoarseCaseTuple 4062 = true := by decide +kernel

theorem coarse_case_tuple4063_batch126_checked : checkCoarseCaseTuple 4063 = true := by decide +kernel

theorem coarse_case_batch126_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 126 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4032_batch126_checked
  · exact coarse_case_tuple4033_batch126_checked
  · exact coarse_case_tuple4034_batch126_checked
  · exact coarse_case_tuple4035_batch126_checked
  · exact coarse_case_tuple4036_batch126_checked
  · exact coarse_case_tuple4037_batch126_checked
  · exact coarse_case_tuple4038_batch126_checked
  · exact coarse_case_tuple4039_batch126_checked
  · exact coarse_case_tuple4040_batch126_checked
  · exact coarse_case_tuple4041_batch126_checked
  · exact coarse_case_tuple4042_batch126_checked
  · exact coarse_case_tuple4043_batch126_checked
  · exact coarse_case_tuple4044_batch126_checked
  · exact coarse_case_tuple4045_batch126_checked
  · exact coarse_case_tuple4046_batch126_checked
  · exact coarse_case_tuple4047_batch126_checked
  · exact coarse_case_tuple4048_batch126_checked
  · exact coarse_case_tuple4049_batch126_checked
  · exact coarse_case_tuple4050_batch126_checked
  · exact coarse_case_tuple4051_batch126_checked
  · exact coarse_case_tuple4052_batch126_checked
  · exact coarse_case_tuple4053_batch126_checked
  · exact coarse_case_tuple4054_batch126_checked
  · exact coarse_case_tuple4055_batch126_checked
  · exact coarse_case_tuple4056_batch126_checked
  · exact coarse_case_tuple4057_batch126_checked
  · exact coarse_case_tuple4058_batch126_checked
  · exact coarse_case_tuple4059_batch126_checked
  · exact coarse_case_tuple4060_batch126_checked
  · exact coarse_case_tuple4061_batch126_checked
  · exact coarse_case_tuple4062_batch126_checked
  · exact coarse_case_tuple4063_batch126_checked

end Sixpack
