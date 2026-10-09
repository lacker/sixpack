import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple160_batch5_checked : checkCoarseCaseTuple 160 = true := by decide +kernel

theorem coarse_case_tuple161_batch5_checked : checkCoarseCaseTuple 161 = true := by decide +kernel

theorem coarse_case_tuple162_batch5_checked : checkCoarseCaseTuple 162 = true := by decide +kernel

theorem coarse_case_tuple163_batch5_checked : checkCoarseCaseTuple 163 = true := by decide +kernel

theorem coarse_case_tuple164_batch5_checked : checkCoarseCaseTuple 164 = true := by decide +kernel

theorem coarse_case_tuple165_batch5_checked : checkCoarseCaseTuple 165 = true := by decide +kernel

theorem coarse_case_tuple166_batch5_checked : checkCoarseCaseTuple 166 = true := by decide +kernel

theorem coarse_case_tuple167_batch5_checked : checkCoarseCaseTuple 167 = true := by decide +kernel

theorem coarse_case_tuple168_batch5_checked : checkCoarseCaseTuple 168 = true := by decide +kernel

theorem coarse_case_tuple169_batch5_checked : checkCoarseCaseTuple 169 = true := by decide +kernel

theorem coarse_case_tuple170_batch5_checked : checkCoarseCaseTuple 170 = true := by decide +kernel

theorem coarse_case_tuple171_batch5_checked : checkCoarseCaseTuple 171 = true := by decide +kernel

theorem coarse_case_tuple172_batch5_checked : checkCoarseCaseTuple 172 = true := by decide +kernel

theorem coarse_case_tuple173_batch5_checked : checkCoarseCaseTuple 173 = true := by decide +kernel

theorem coarse_case_tuple174_batch5_checked : checkCoarseCaseTuple 174 = true := by decide +kernel

theorem coarse_case_tuple175_batch5_checked : checkCoarseCaseTuple 175 = true := by decide +kernel

theorem coarse_case_tuple176_batch5_checked : checkCoarseCaseTuple 176 = true := by decide +kernel

theorem coarse_case_tuple177_batch5_checked : checkCoarseCaseTuple 177 = true := by decide +kernel

theorem coarse_case_tuple178_batch5_checked : checkCoarseCaseTuple 178 = true := by decide +kernel

theorem coarse_case_tuple179_batch5_checked : checkCoarseCaseTuple 179 = true := by decide +kernel

theorem coarse_case_tuple180_batch5_checked : checkCoarseCaseTuple 180 = true := by decide +kernel

theorem coarse_case_tuple181_batch5_checked : checkCoarseCaseTuple 181 = true := by decide +kernel

theorem coarse_case_tuple182_batch5_checked : checkCoarseCaseTuple 182 = true := by decide +kernel

theorem coarse_case_tuple183_batch5_checked : checkCoarseCaseTuple 183 = true := by decide +kernel

theorem coarse_case_tuple184_batch5_checked : checkCoarseCaseTuple 184 = true := by decide +kernel

theorem coarse_case_tuple185_batch5_checked : checkCoarseCaseTuple 185 = true := by decide +kernel

theorem coarse_case_tuple186_batch5_checked : checkCoarseCaseTuple 186 = true := by decide +kernel

theorem coarse_case_tuple187_batch5_checked : checkCoarseCaseTuple 187 = true := by decide +kernel

theorem coarse_case_tuple188_batch5_checked : checkCoarseCaseTuple 188 = true := by decide +kernel

theorem coarse_case_tuple189_batch5_checked : checkCoarseCaseTuple 189 = true := by decide +kernel

theorem coarse_case_tuple190_batch5_checked : checkCoarseCaseTuple 190 = true := by decide +kernel

theorem coarse_case_tuple191_batch5_checked : checkCoarseCaseTuple 191 = true := by decide +kernel

theorem coarse_case_batch5_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 5 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple160_batch5_checked
  · exact coarse_case_tuple161_batch5_checked
  · exact coarse_case_tuple162_batch5_checked
  · exact coarse_case_tuple163_batch5_checked
  · exact coarse_case_tuple164_batch5_checked
  · exact coarse_case_tuple165_batch5_checked
  · exact coarse_case_tuple166_batch5_checked
  · exact coarse_case_tuple167_batch5_checked
  · exact coarse_case_tuple168_batch5_checked
  · exact coarse_case_tuple169_batch5_checked
  · exact coarse_case_tuple170_batch5_checked
  · exact coarse_case_tuple171_batch5_checked
  · exact coarse_case_tuple172_batch5_checked
  · exact coarse_case_tuple173_batch5_checked
  · exact coarse_case_tuple174_batch5_checked
  · exact coarse_case_tuple175_batch5_checked
  · exact coarse_case_tuple176_batch5_checked
  · exact coarse_case_tuple177_batch5_checked
  · exact coarse_case_tuple178_batch5_checked
  · exact coarse_case_tuple179_batch5_checked
  · exact coarse_case_tuple180_batch5_checked
  · exact coarse_case_tuple181_batch5_checked
  · exact coarse_case_tuple182_batch5_checked
  · exact coarse_case_tuple183_batch5_checked
  · exact coarse_case_tuple184_batch5_checked
  · exact coarse_case_tuple185_batch5_checked
  · exact coarse_case_tuple186_batch5_checked
  · exact coarse_case_tuple187_batch5_checked
  · exact coarse_case_tuple188_batch5_checked
  · exact coarse_case_tuple189_batch5_checked
  · exact coarse_case_tuple190_batch5_checked
  · exact coarse_case_tuple191_batch5_checked

end Sixpack
