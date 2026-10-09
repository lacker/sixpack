import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1056_batch33_checked : checkCoarseCaseTuple 1056 = true := by decide +kernel

theorem coarse_case_tuple1057_batch33_checked : checkCoarseCaseTuple 1057 = true := by decide +kernel

theorem coarse_case_tuple1058_batch33_checked : checkCoarseCaseTuple 1058 = true := by decide +kernel

theorem coarse_case_tuple1059_batch33_checked : checkCoarseCaseTuple 1059 = true := by decide +kernel

theorem coarse_case_tuple1060_batch33_checked : checkCoarseCaseTuple 1060 = true := by decide +kernel

theorem coarse_case_tuple1061_batch33_checked : checkCoarseCaseTuple 1061 = true := by decide +kernel

theorem coarse_case_tuple1062_batch33_checked : checkCoarseCaseTuple 1062 = true := by decide +kernel

theorem coarse_case_tuple1063_batch33_checked : checkCoarseCaseTuple 1063 = true := by decide +kernel

theorem coarse_case_tuple1064_batch33_checked : checkCoarseCaseTuple 1064 = true := by decide +kernel

theorem coarse_case_tuple1065_batch33_checked : checkCoarseCaseTuple 1065 = true := by decide +kernel

theorem coarse_case_tuple1066_batch33_checked : checkCoarseCaseTuple 1066 = true := by decide +kernel

theorem coarse_case_tuple1067_batch33_checked : checkCoarseCaseTuple 1067 = true := by decide +kernel

theorem coarse_case_tuple1068_batch33_checked : checkCoarseCaseTuple 1068 = true := by decide +kernel

theorem coarse_case_tuple1069_batch33_checked : checkCoarseCaseTuple 1069 = true := by decide +kernel

theorem coarse_case_tuple1070_batch33_checked : checkCoarseCaseTuple 1070 = true := by decide +kernel

theorem coarse_case_tuple1071_batch33_checked : checkCoarseCaseTuple 1071 = true := by decide +kernel

theorem coarse_case_tuple1072_batch33_checked : checkCoarseCaseTuple 1072 = true := by decide +kernel

theorem coarse_case_tuple1073_batch33_checked : checkCoarseCaseTuple 1073 = true := by decide +kernel

theorem coarse_case_tuple1074_batch33_checked : checkCoarseCaseTuple 1074 = true := by decide +kernel

theorem coarse_case_tuple1075_batch33_checked : checkCoarseCaseTuple 1075 = true := by decide +kernel

theorem coarse_case_tuple1076_batch33_checked : checkCoarseCaseTuple 1076 = true := by decide +kernel

theorem coarse_case_tuple1077_batch33_checked : checkCoarseCaseTuple 1077 = true := by decide +kernel

theorem coarse_case_tuple1078_batch33_checked : checkCoarseCaseTuple 1078 = true := by decide +kernel

theorem coarse_case_tuple1079_batch33_checked : checkCoarseCaseTuple 1079 = true := by decide +kernel

theorem coarse_case_tuple1080_batch33_checked : checkCoarseCaseTuple 1080 = true := by decide +kernel

theorem coarse_case_tuple1081_batch33_checked : checkCoarseCaseTuple 1081 = true := by decide +kernel

theorem coarse_case_tuple1082_batch33_checked : checkCoarseCaseTuple 1082 = true := by decide +kernel

theorem coarse_case_tuple1083_batch33_checked : checkCoarseCaseTuple 1083 = true := by decide +kernel

theorem coarse_case_tuple1084_batch33_checked : checkCoarseCaseTuple 1084 = true := by decide +kernel

theorem coarse_case_tuple1085_batch33_checked : checkCoarseCaseTuple 1085 = true := by decide +kernel

theorem coarse_case_tuple1086_batch33_checked : checkCoarseCaseTuple 1086 = true := by decide +kernel

theorem coarse_case_tuple1087_batch33_checked : checkCoarseCaseTuple 1087 = true := by decide +kernel

theorem coarse_case_batch33_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 33 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1056_batch33_checked
  · exact coarse_case_tuple1057_batch33_checked
  · exact coarse_case_tuple1058_batch33_checked
  · exact coarse_case_tuple1059_batch33_checked
  · exact coarse_case_tuple1060_batch33_checked
  · exact coarse_case_tuple1061_batch33_checked
  · exact coarse_case_tuple1062_batch33_checked
  · exact coarse_case_tuple1063_batch33_checked
  · exact coarse_case_tuple1064_batch33_checked
  · exact coarse_case_tuple1065_batch33_checked
  · exact coarse_case_tuple1066_batch33_checked
  · exact coarse_case_tuple1067_batch33_checked
  · exact coarse_case_tuple1068_batch33_checked
  · exact coarse_case_tuple1069_batch33_checked
  · exact coarse_case_tuple1070_batch33_checked
  · exact coarse_case_tuple1071_batch33_checked
  · exact coarse_case_tuple1072_batch33_checked
  · exact coarse_case_tuple1073_batch33_checked
  · exact coarse_case_tuple1074_batch33_checked
  · exact coarse_case_tuple1075_batch33_checked
  · exact coarse_case_tuple1076_batch33_checked
  · exact coarse_case_tuple1077_batch33_checked
  · exact coarse_case_tuple1078_batch33_checked
  · exact coarse_case_tuple1079_batch33_checked
  · exact coarse_case_tuple1080_batch33_checked
  · exact coarse_case_tuple1081_batch33_checked
  · exact coarse_case_tuple1082_batch33_checked
  · exact coarse_case_tuple1083_batch33_checked
  · exact coarse_case_tuple1084_batch33_checked
  · exact coarse_case_tuple1085_batch33_checked
  · exact coarse_case_tuple1086_batch33_checked
  · exact coarse_case_tuple1087_batch33_checked

end Sixpack
