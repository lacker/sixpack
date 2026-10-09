import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1120_batch35_checked : checkCoarseCaseTuple 1120 = true := by decide +kernel

theorem coarse_case_tuple1121_batch35_checked : checkCoarseCaseTuple 1121 = true := by decide +kernel

theorem coarse_case_tuple1122_batch35_checked : checkCoarseCaseTuple 1122 = true := by decide +kernel

theorem coarse_case_tuple1123_batch35_checked : checkCoarseCaseTuple 1123 = true := by decide +kernel

theorem coarse_case_tuple1124_batch35_checked : checkCoarseCaseTuple 1124 = true := by decide +kernel

theorem coarse_case_tuple1125_batch35_checked : checkCoarseCaseTuple 1125 = true := by decide +kernel

theorem coarse_case_tuple1126_batch35_checked : checkCoarseCaseTuple 1126 = true := by decide +kernel

theorem coarse_case_tuple1127_batch35_checked : checkCoarseCaseTuple 1127 = true := by decide +kernel

theorem coarse_case_tuple1128_batch35_checked : checkCoarseCaseTuple 1128 = true := by decide +kernel

theorem coarse_case_tuple1129_batch35_checked : checkCoarseCaseTuple 1129 = true := by decide +kernel

theorem coarse_case_tuple1130_batch35_checked : checkCoarseCaseTuple 1130 = true := by decide +kernel

theorem coarse_case_tuple1131_batch35_checked : checkCoarseCaseTuple 1131 = true := by decide +kernel

theorem coarse_case_tuple1132_batch35_checked : checkCoarseCaseTuple 1132 = true := by decide +kernel

theorem coarse_case_tuple1133_batch35_checked : checkCoarseCaseTuple 1133 = true := by decide +kernel

theorem coarse_case_tuple1134_batch35_checked : checkCoarseCaseTuple 1134 = true := by decide +kernel

theorem coarse_case_tuple1135_batch35_checked : checkCoarseCaseTuple 1135 = true := by decide +kernel

theorem coarse_case_tuple1136_batch35_checked : checkCoarseCaseTuple 1136 = true := by decide +kernel

theorem coarse_case_tuple1137_batch35_checked : checkCoarseCaseTuple 1137 = true := by decide +kernel

theorem coarse_case_tuple1138_batch35_checked : checkCoarseCaseTuple 1138 = true := by decide +kernel

theorem coarse_case_tuple1139_batch35_checked : checkCoarseCaseTuple 1139 = true := by decide +kernel

theorem coarse_case_tuple1140_batch35_checked : checkCoarseCaseTuple 1140 = true := by decide +kernel

theorem coarse_case_tuple1141_batch35_checked : checkCoarseCaseTuple 1141 = true := by decide +kernel

theorem coarse_case_tuple1142_batch35_checked : checkCoarseCaseTuple 1142 = true := by decide +kernel

theorem coarse_case_tuple1143_batch35_checked : checkCoarseCaseTuple 1143 = true := by decide +kernel

theorem coarse_case_tuple1144_batch35_checked : checkCoarseCaseTuple 1144 = true := by decide +kernel

theorem coarse_case_tuple1145_batch35_checked : checkCoarseCaseTuple 1145 = true := by decide +kernel

theorem coarse_case_tuple1146_batch35_checked : checkCoarseCaseTuple 1146 = true := by decide +kernel

theorem coarse_case_tuple1147_batch35_checked : checkCoarseCaseTuple 1147 = true := by decide +kernel

theorem coarse_case_tuple1148_batch35_checked : checkCoarseCaseTuple 1148 = true := by decide +kernel

theorem coarse_case_tuple1149_batch35_checked : checkCoarseCaseTuple 1149 = true := by decide +kernel

theorem coarse_case_tuple1150_batch35_checked : checkCoarseCaseTuple 1150 = true := by decide +kernel

theorem coarse_case_tuple1151_batch35_checked : checkCoarseCaseTuple 1151 = true := by decide +kernel

theorem coarse_case_batch35_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 35 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1120_batch35_checked
  · exact coarse_case_tuple1121_batch35_checked
  · exact coarse_case_tuple1122_batch35_checked
  · exact coarse_case_tuple1123_batch35_checked
  · exact coarse_case_tuple1124_batch35_checked
  · exact coarse_case_tuple1125_batch35_checked
  · exact coarse_case_tuple1126_batch35_checked
  · exact coarse_case_tuple1127_batch35_checked
  · exact coarse_case_tuple1128_batch35_checked
  · exact coarse_case_tuple1129_batch35_checked
  · exact coarse_case_tuple1130_batch35_checked
  · exact coarse_case_tuple1131_batch35_checked
  · exact coarse_case_tuple1132_batch35_checked
  · exact coarse_case_tuple1133_batch35_checked
  · exact coarse_case_tuple1134_batch35_checked
  · exact coarse_case_tuple1135_batch35_checked
  · exact coarse_case_tuple1136_batch35_checked
  · exact coarse_case_tuple1137_batch35_checked
  · exact coarse_case_tuple1138_batch35_checked
  · exact coarse_case_tuple1139_batch35_checked
  · exact coarse_case_tuple1140_batch35_checked
  · exact coarse_case_tuple1141_batch35_checked
  · exact coarse_case_tuple1142_batch35_checked
  · exact coarse_case_tuple1143_batch35_checked
  · exact coarse_case_tuple1144_batch35_checked
  · exact coarse_case_tuple1145_batch35_checked
  · exact coarse_case_tuple1146_batch35_checked
  · exact coarse_case_tuple1147_batch35_checked
  · exact coarse_case_tuple1148_batch35_checked
  · exact coarse_case_tuple1149_batch35_checked
  · exact coarse_case_tuple1150_batch35_checked
  · exact coarse_case_tuple1151_batch35_checked

end Sixpack
