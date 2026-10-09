import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1152_batch36_checked : checkCoarseCaseTuple 1152 = true := by decide +kernel

theorem coarse_case_tuple1153_batch36_checked : checkCoarseCaseTuple 1153 = true := by decide +kernel

theorem coarse_case_tuple1154_batch36_checked : checkCoarseCaseTuple 1154 = true := by decide +kernel

theorem coarse_case_tuple1155_batch36_checked : checkCoarseCaseTuple 1155 = true := by decide +kernel

theorem coarse_case_tuple1156_batch36_checked : checkCoarseCaseTuple 1156 = true := by decide +kernel

theorem coarse_case_tuple1157_batch36_checked : checkCoarseCaseTuple 1157 = true := by decide +kernel

theorem coarse_case_tuple1158_batch36_checked : checkCoarseCaseTuple 1158 = true := by decide +kernel

theorem coarse_case_tuple1159_batch36_checked : checkCoarseCaseTuple 1159 = true := by decide +kernel

theorem coarse_case_tuple1160_batch36_checked : checkCoarseCaseTuple 1160 = true := by decide +kernel

theorem coarse_case_tuple1161_batch36_checked : checkCoarseCaseTuple 1161 = true := by decide +kernel

theorem coarse_case_tuple1162_batch36_checked : checkCoarseCaseTuple 1162 = true := by decide +kernel

theorem coarse_case_tuple1163_batch36_checked : checkCoarseCaseTuple 1163 = true := by decide +kernel

theorem coarse_case_tuple1164_batch36_checked : checkCoarseCaseTuple 1164 = true := by decide +kernel

theorem coarse_case_tuple1165_batch36_checked : checkCoarseCaseTuple 1165 = true := by decide +kernel

theorem coarse_case_tuple1166_batch36_checked : checkCoarseCaseTuple 1166 = true := by decide +kernel

theorem coarse_case_tuple1167_batch36_checked : checkCoarseCaseTuple 1167 = true := by decide +kernel

theorem coarse_case_tuple1168_batch36_checked : checkCoarseCaseTuple 1168 = true := by decide +kernel

theorem coarse_case_tuple1169_batch36_checked : checkCoarseCaseTuple 1169 = true := by decide +kernel

theorem coarse_case_tuple1170_batch36_checked : checkCoarseCaseTuple 1170 = true := by decide +kernel

theorem coarse_case_tuple1171_batch36_checked : checkCoarseCaseTuple 1171 = true := by decide +kernel

theorem coarse_case_tuple1172_batch36_checked : checkCoarseCaseTuple 1172 = true := by decide +kernel

theorem coarse_case_tuple1173_batch36_checked : checkCoarseCaseTuple 1173 = true := by decide +kernel

theorem coarse_case_tuple1174_batch36_checked : checkCoarseCaseTuple 1174 = true := by decide +kernel

theorem coarse_case_tuple1175_batch36_checked : checkCoarseCaseTuple 1175 = true := by decide +kernel

theorem coarse_case_tuple1176_batch36_checked : checkCoarseCaseTuple 1176 = true := by decide +kernel

theorem coarse_case_tuple1177_batch36_checked : checkCoarseCaseTuple 1177 = true := by decide +kernel

theorem coarse_case_tuple1178_batch36_checked : checkCoarseCaseTuple 1178 = true := by decide +kernel

theorem coarse_case_tuple1179_batch36_checked : checkCoarseCaseTuple 1179 = true := by decide +kernel

theorem coarse_case_tuple1180_batch36_checked : checkCoarseCaseTuple 1180 = true := by decide +kernel

theorem coarse_case_tuple1181_batch36_checked : checkCoarseCaseTuple 1181 = true := by decide +kernel

theorem coarse_case_tuple1182_batch36_checked : checkCoarseCaseTuple 1182 = true := by decide +kernel

theorem coarse_case_tuple1183_batch36_checked : checkCoarseCaseTuple 1183 = true := by decide +kernel

theorem coarse_case_batch36_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 36 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1152_batch36_checked
  · exact coarse_case_tuple1153_batch36_checked
  · exact coarse_case_tuple1154_batch36_checked
  · exact coarse_case_tuple1155_batch36_checked
  · exact coarse_case_tuple1156_batch36_checked
  · exact coarse_case_tuple1157_batch36_checked
  · exact coarse_case_tuple1158_batch36_checked
  · exact coarse_case_tuple1159_batch36_checked
  · exact coarse_case_tuple1160_batch36_checked
  · exact coarse_case_tuple1161_batch36_checked
  · exact coarse_case_tuple1162_batch36_checked
  · exact coarse_case_tuple1163_batch36_checked
  · exact coarse_case_tuple1164_batch36_checked
  · exact coarse_case_tuple1165_batch36_checked
  · exact coarse_case_tuple1166_batch36_checked
  · exact coarse_case_tuple1167_batch36_checked
  · exact coarse_case_tuple1168_batch36_checked
  · exact coarse_case_tuple1169_batch36_checked
  · exact coarse_case_tuple1170_batch36_checked
  · exact coarse_case_tuple1171_batch36_checked
  · exact coarse_case_tuple1172_batch36_checked
  · exact coarse_case_tuple1173_batch36_checked
  · exact coarse_case_tuple1174_batch36_checked
  · exact coarse_case_tuple1175_batch36_checked
  · exact coarse_case_tuple1176_batch36_checked
  · exact coarse_case_tuple1177_batch36_checked
  · exact coarse_case_tuple1178_batch36_checked
  · exact coarse_case_tuple1179_batch36_checked
  · exact coarse_case_tuple1180_batch36_checked
  · exact coarse_case_tuple1181_batch36_checked
  · exact coarse_case_tuple1182_batch36_checked
  · exact coarse_case_tuple1183_batch36_checked

end Sixpack
