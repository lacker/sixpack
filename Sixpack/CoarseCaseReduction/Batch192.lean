import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple6144_batch192_checked : checkCoarseCaseTuple 6144 = true := by decide +kernel

theorem coarse_case_tuple6145_batch192_checked : checkCoarseCaseTuple 6145 = true := by decide +kernel

theorem coarse_case_tuple6146_batch192_checked : checkCoarseCaseTuple 6146 = true := by decide +kernel

theorem coarse_case_tuple6147_batch192_checked : checkCoarseCaseTuple 6147 = true := by decide +kernel

theorem coarse_case_tuple6148_batch192_checked : checkCoarseCaseTuple 6148 = true := by decide +kernel

theorem coarse_case_tuple6149_batch192_checked : checkCoarseCaseTuple 6149 = true := by decide +kernel

theorem coarse_case_tuple6150_batch192_checked : checkCoarseCaseTuple 6150 = true := by decide +kernel

theorem coarse_case_tuple6151_batch192_checked : checkCoarseCaseTuple 6151 = true := by decide +kernel

theorem coarse_case_tuple6152_batch192_checked : checkCoarseCaseTuple 6152 = true := by decide +kernel

theorem coarse_case_tuple6153_batch192_checked : checkCoarseCaseTuple 6153 = true := by decide +kernel

theorem coarse_case_tuple6154_batch192_checked : checkCoarseCaseTuple 6154 = true := by decide +kernel

theorem coarse_case_tuple6155_batch192_checked : checkCoarseCaseTuple 6155 = true := by decide +kernel

theorem coarse_case_tuple6156_batch192_checked : checkCoarseCaseTuple 6156 = true := by decide +kernel

theorem coarse_case_tuple6157_batch192_checked : checkCoarseCaseTuple 6157 = true := by decide +kernel

theorem coarse_case_tuple6158_batch192_checked : checkCoarseCaseTuple 6158 = true := by decide +kernel

theorem coarse_case_tuple6159_batch192_checked : checkCoarseCaseTuple 6159 = true := by decide +kernel

theorem coarse_case_tuple6160_batch192_checked : checkCoarseCaseTuple 6160 = true := by decide +kernel

theorem coarse_case_tuple6161_batch192_checked : checkCoarseCaseTuple 6161 = true := by decide +kernel

theorem coarse_case_tuple6162_batch192_checked : checkCoarseCaseTuple 6162 = true := by decide +kernel

theorem coarse_case_tuple6163_batch192_checked : checkCoarseCaseTuple 6163 = true := by decide +kernel

theorem coarse_case_tuple6164_batch192_checked : checkCoarseCaseTuple 6164 = true := by decide +kernel

theorem coarse_case_tuple6165_batch192_checked : checkCoarseCaseTuple 6165 = true := by decide +kernel

theorem coarse_case_tuple6166_batch192_checked : checkCoarseCaseTuple 6166 = true := by decide +kernel

theorem coarse_case_tuple6167_batch192_checked : checkCoarseCaseTuple 6167 = true := by decide +kernel

theorem coarse_case_tuple6168_batch192_checked : checkCoarseCaseTuple 6168 = true := by decide +kernel

theorem coarse_case_tuple6169_batch192_checked : checkCoarseCaseTuple 6169 = true := by decide +kernel

theorem coarse_case_tuple6170_batch192_checked : checkCoarseCaseTuple 6170 = true := by decide +kernel

theorem coarse_case_tuple6171_batch192_checked : checkCoarseCaseTuple 6171 = true := by decide +kernel

theorem coarse_case_tuple6172_batch192_checked : checkCoarseCaseTuple 6172 = true := by decide +kernel

theorem coarse_case_tuple6173_batch192_checked : checkCoarseCaseTuple 6173 = true := by decide +kernel

theorem coarse_case_tuple6174_batch192_checked : checkCoarseCaseTuple 6174 = true := by decide +kernel

theorem coarse_case_tuple6175_batch192_checked : checkCoarseCaseTuple 6175 = true := by decide +kernel

theorem coarse_case_batch192_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 192 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple6144_batch192_checked
  · exact coarse_case_tuple6145_batch192_checked
  · exact coarse_case_tuple6146_batch192_checked
  · exact coarse_case_tuple6147_batch192_checked
  · exact coarse_case_tuple6148_batch192_checked
  · exact coarse_case_tuple6149_batch192_checked
  · exact coarse_case_tuple6150_batch192_checked
  · exact coarse_case_tuple6151_batch192_checked
  · exact coarse_case_tuple6152_batch192_checked
  · exact coarse_case_tuple6153_batch192_checked
  · exact coarse_case_tuple6154_batch192_checked
  · exact coarse_case_tuple6155_batch192_checked
  · exact coarse_case_tuple6156_batch192_checked
  · exact coarse_case_tuple6157_batch192_checked
  · exact coarse_case_tuple6158_batch192_checked
  · exact coarse_case_tuple6159_batch192_checked
  · exact coarse_case_tuple6160_batch192_checked
  · exact coarse_case_tuple6161_batch192_checked
  · exact coarse_case_tuple6162_batch192_checked
  · exact coarse_case_tuple6163_batch192_checked
  · exact coarse_case_tuple6164_batch192_checked
  · exact coarse_case_tuple6165_batch192_checked
  · exact coarse_case_tuple6166_batch192_checked
  · exact coarse_case_tuple6167_batch192_checked
  · exact coarse_case_tuple6168_batch192_checked
  · exact coarse_case_tuple6169_batch192_checked
  · exact coarse_case_tuple6170_batch192_checked
  · exact coarse_case_tuple6171_batch192_checked
  · exact coarse_case_tuple6172_batch192_checked
  · exact coarse_case_tuple6173_batch192_checked
  · exact coarse_case_tuple6174_batch192_checked
  · exact coarse_case_tuple6175_batch192_checked

end Sixpack
