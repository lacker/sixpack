import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1024_batch32_checked : checkCoarseCaseTuple 1024 = true := by decide +kernel

theorem coarse_case_tuple1025_batch32_checked : checkCoarseCaseTuple 1025 = true := by decide +kernel

theorem coarse_case_tuple1026_batch32_checked : checkCoarseCaseTuple 1026 = true := by decide +kernel

theorem coarse_case_tuple1027_batch32_checked : checkCoarseCaseTuple 1027 = true := by decide +kernel

theorem coarse_case_tuple1028_batch32_checked : checkCoarseCaseTuple 1028 = true := by decide +kernel

theorem coarse_case_tuple1029_batch32_checked : checkCoarseCaseTuple 1029 = true := by decide +kernel

theorem coarse_case_tuple1030_batch32_checked : checkCoarseCaseTuple 1030 = true := by decide +kernel

theorem coarse_case_tuple1031_batch32_checked : checkCoarseCaseTuple 1031 = true := by decide +kernel

theorem coarse_case_tuple1032_batch32_checked : checkCoarseCaseTuple 1032 = true := by decide +kernel

theorem coarse_case_tuple1033_batch32_checked : checkCoarseCaseTuple 1033 = true := by decide +kernel

theorem coarse_case_tuple1034_batch32_checked : checkCoarseCaseTuple 1034 = true := by decide +kernel

theorem coarse_case_tuple1035_batch32_checked : checkCoarseCaseTuple 1035 = true := by decide +kernel

theorem coarse_case_tuple1036_batch32_checked : checkCoarseCaseTuple 1036 = true := by decide +kernel

theorem coarse_case_tuple1037_batch32_checked : checkCoarseCaseTuple 1037 = true := by decide +kernel

theorem coarse_case_tuple1038_batch32_checked : checkCoarseCaseTuple 1038 = true := by decide +kernel

theorem coarse_case_tuple1039_batch32_checked : checkCoarseCaseTuple 1039 = true := by decide +kernel

theorem coarse_case_tuple1040_batch32_checked : checkCoarseCaseTuple 1040 = true := by decide +kernel

theorem coarse_case_tuple1041_batch32_checked : checkCoarseCaseTuple 1041 = true := by decide +kernel

theorem coarse_case_tuple1042_batch32_checked : checkCoarseCaseTuple 1042 = true := by decide +kernel

theorem coarse_case_tuple1043_batch32_checked : checkCoarseCaseTuple 1043 = true := by decide +kernel

theorem coarse_case_tuple1044_batch32_checked : checkCoarseCaseTuple 1044 = true := by decide +kernel

theorem coarse_case_tuple1045_batch32_checked : checkCoarseCaseTuple 1045 = true := by decide +kernel

theorem coarse_case_tuple1046_batch32_checked : checkCoarseCaseTuple 1046 = true := by decide +kernel

theorem coarse_case_tuple1047_batch32_checked : checkCoarseCaseTuple 1047 = true := by decide +kernel

theorem coarse_case_tuple1048_batch32_checked : checkCoarseCaseTuple 1048 = true := by decide +kernel

theorem coarse_case_tuple1049_batch32_checked : checkCoarseCaseTuple 1049 = true := by decide +kernel

theorem coarse_case_tuple1050_batch32_checked : checkCoarseCaseTuple 1050 = true := by decide +kernel

theorem coarse_case_tuple1051_batch32_checked : checkCoarseCaseTuple 1051 = true := by decide +kernel

theorem coarse_case_tuple1052_batch32_checked : checkCoarseCaseTuple 1052 = true := by decide +kernel

theorem coarse_case_tuple1053_batch32_checked : checkCoarseCaseTuple 1053 = true := by decide +kernel

theorem coarse_case_tuple1054_batch32_checked : checkCoarseCaseTuple 1054 = true := by decide +kernel

theorem coarse_case_tuple1055_batch32_checked : checkCoarseCaseTuple 1055 = true := by decide +kernel

theorem coarse_case_batch32_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 32 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1024_batch32_checked
  · exact coarse_case_tuple1025_batch32_checked
  · exact coarse_case_tuple1026_batch32_checked
  · exact coarse_case_tuple1027_batch32_checked
  · exact coarse_case_tuple1028_batch32_checked
  · exact coarse_case_tuple1029_batch32_checked
  · exact coarse_case_tuple1030_batch32_checked
  · exact coarse_case_tuple1031_batch32_checked
  · exact coarse_case_tuple1032_batch32_checked
  · exact coarse_case_tuple1033_batch32_checked
  · exact coarse_case_tuple1034_batch32_checked
  · exact coarse_case_tuple1035_batch32_checked
  · exact coarse_case_tuple1036_batch32_checked
  · exact coarse_case_tuple1037_batch32_checked
  · exact coarse_case_tuple1038_batch32_checked
  · exact coarse_case_tuple1039_batch32_checked
  · exact coarse_case_tuple1040_batch32_checked
  · exact coarse_case_tuple1041_batch32_checked
  · exact coarse_case_tuple1042_batch32_checked
  · exact coarse_case_tuple1043_batch32_checked
  · exact coarse_case_tuple1044_batch32_checked
  · exact coarse_case_tuple1045_batch32_checked
  · exact coarse_case_tuple1046_batch32_checked
  · exact coarse_case_tuple1047_batch32_checked
  · exact coarse_case_tuple1048_batch32_checked
  · exact coarse_case_tuple1049_batch32_checked
  · exact coarse_case_tuple1050_batch32_checked
  · exact coarse_case_tuple1051_batch32_checked
  · exact coarse_case_tuple1052_batch32_checked
  · exact coarse_case_tuple1053_batch32_checked
  · exact coarse_case_tuple1054_batch32_checked
  · exact coarse_case_tuple1055_batch32_checked

end Sixpack
