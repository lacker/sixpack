import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple7168_batch224_checked : checkCoarseCaseTuple 7168 = true := by decide +kernel

theorem coarse_case_tuple7169_batch224_checked : checkCoarseCaseTuple 7169 = true := by decide +kernel

theorem coarse_case_tuple7170_batch224_checked : checkCoarseCaseTuple 7170 = true := by decide +kernel

theorem coarse_case_tuple7171_batch224_checked : checkCoarseCaseTuple 7171 = true := by decide +kernel

theorem coarse_case_tuple7172_batch224_checked : checkCoarseCaseTuple 7172 = true := by decide +kernel

theorem coarse_case_tuple7173_batch224_checked : checkCoarseCaseTuple 7173 = true := by decide +kernel

theorem coarse_case_tuple7174_batch224_checked : checkCoarseCaseTuple 7174 = true := by decide +kernel

theorem coarse_case_tuple7175_batch224_checked : checkCoarseCaseTuple 7175 = true := by decide +kernel

theorem coarse_case_tuple7176_batch224_checked : checkCoarseCaseTuple 7176 = true := by decide +kernel

theorem coarse_case_tuple7177_batch224_checked : checkCoarseCaseTuple 7177 = true := by decide +kernel

theorem coarse_case_tuple7178_batch224_checked : checkCoarseCaseTuple 7178 = true := by decide +kernel

theorem coarse_case_tuple7179_batch224_checked : checkCoarseCaseTuple 7179 = true := by decide +kernel

theorem coarse_case_tuple7180_batch224_checked : checkCoarseCaseTuple 7180 = true := by decide +kernel

theorem coarse_case_tuple7181_batch224_checked : checkCoarseCaseTuple 7181 = true := by decide +kernel

theorem coarse_case_tuple7182_batch224_checked : checkCoarseCaseTuple 7182 = true := by decide +kernel

theorem coarse_case_tuple7183_batch224_checked : checkCoarseCaseTuple 7183 = true := by decide +kernel

theorem coarse_case_tuple7184_batch224_checked : checkCoarseCaseTuple 7184 = true := by decide +kernel

theorem coarse_case_tuple7185_batch224_checked : checkCoarseCaseTuple 7185 = true := by decide +kernel

theorem coarse_case_tuple7186_batch224_checked : checkCoarseCaseTuple 7186 = true := by decide +kernel

theorem coarse_case_tuple7187_batch224_checked : checkCoarseCaseTuple 7187 = true := by decide +kernel

theorem coarse_case_tuple7188_batch224_checked : checkCoarseCaseTuple 7188 = true := by decide +kernel

theorem coarse_case_tuple7189_batch224_checked : checkCoarseCaseTuple 7189 = true := by decide +kernel

theorem coarse_case_tuple7190_batch224_checked : checkCoarseCaseTuple 7190 = true := by decide +kernel

theorem coarse_case_tuple7191_batch224_checked : checkCoarseCaseTuple 7191 = true := by decide +kernel

theorem coarse_case_tuple7192_batch224_checked : checkCoarseCaseTuple 7192 = true := by decide +kernel

theorem coarse_case_tuple7193_batch224_checked : checkCoarseCaseTuple 7193 = true := by decide +kernel

theorem coarse_case_tuple7194_batch224_checked : checkCoarseCaseTuple 7194 = true := by decide +kernel

theorem coarse_case_tuple7195_batch224_checked : checkCoarseCaseTuple 7195 = true := by decide +kernel

theorem coarse_case_tuple7196_batch224_checked : checkCoarseCaseTuple 7196 = true := by decide +kernel

theorem coarse_case_tuple7197_batch224_checked : checkCoarseCaseTuple 7197 = true := by decide +kernel

theorem coarse_case_tuple7198_batch224_checked : checkCoarseCaseTuple 7198 = true := by decide +kernel

theorem coarse_case_tuple7199_batch224_checked : checkCoarseCaseTuple 7199 = true := by decide +kernel

theorem coarse_case_batch224_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 224 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple7168_batch224_checked
  · exact coarse_case_tuple7169_batch224_checked
  · exact coarse_case_tuple7170_batch224_checked
  · exact coarse_case_tuple7171_batch224_checked
  · exact coarse_case_tuple7172_batch224_checked
  · exact coarse_case_tuple7173_batch224_checked
  · exact coarse_case_tuple7174_batch224_checked
  · exact coarse_case_tuple7175_batch224_checked
  · exact coarse_case_tuple7176_batch224_checked
  · exact coarse_case_tuple7177_batch224_checked
  · exact coarse_case_tuple7178_batch224_checked
  · exact coarse_case_tuple7179_batch224_checked
  · exact coarse_case_tuple7180_batch224_checked
  · exact coarse_case_tuple7181_batch224_checked
  · exact coarse_case_tuple7182_batch224_checked
  · exact coarse_case_tuple7183_batch224_checked
  · exact coarse_case_tuple7184_batch224_checked
  · exact coarse_case_tuple7185_batch224_checked
  · exact coarse_case_tuple7186_batch224_checked
  · exact coarse_case_tuple7187_batch224_checked
  · exact coarse_case_tuple7188_batch224_checked
  · exact coarse_case_tuple7189_batch224_checked
  · exact coarse_case_tuple7190_batch224_checked
  · exact coarse_case_tuple7191_batch224_checked
  · exact coarse_case_tuple7192_batch224_checked
  · exact coarse_case_tuple7193_batch224_checked
  · exact coarse_case_tuple7194_batch224_checked
  · exact coarse_case_tuple7195_batch224_checked
  · exact coarse_case_tuple7196_batch224_checked
  · exact coarse_case_tuple7197_batch224_checked
  · exact coarse_case_tuple7198_batch224_checked
  · exact coarse_case_tuple7199_batch224_checked

end Sixpack
