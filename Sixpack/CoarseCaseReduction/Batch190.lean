import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple6080_batch190_checked : checkCoarseCaseTuple 6080 = true := by decide +kernel

theorem coarse_case_tuple6081_batch190_checked : checkCoarseCaseTuple 6081 = true := by decide +kernel

theorem coarse_case_tuple6082_batch190_checked : checkCoarseCaseTuple 6082 = true := by decide +kernel

theorem coarse_case_tuple6083_batch190_checked : checkCoarseCaseTuple 6083 = true := by decide +kernel

theorem coarse_case_tuple6084_batch190_checked : checkCoarseCaseTuple 6084 = true := by decide +kernel

theorem coarse_case_tuple6085_batch190_checked : checkCoarseCaseTuple 6085 = true := by decide +kernel

theorem coarse_case_tuple6086_batch190_checked : checkCoarseCaseTuple 6086 = true := by decide +kernel

theorem coarse_case_tuple6087_batch190_checked : checkCoarseCaseTuple 6087 = true := by decide +kernel

theorem coarse_case_tuple6088_batch190_checked : checkCoarseCaseTuple 6088 = true := by decide +kernel

theorem coarse_case_tuple6089_batch190_checked : checkCoarseCaseTuple 6089 = true := by decide +kernel

theorem coarse_case_tuple6090_batch190_checked : checkCoarseCaseTuple 6090 = true := by decide +kernel

theorem coarse_case_tuple6091_batch190_checked : checkCoarseCaseTuple 6091 = true := by decide +kernel

theorem coarse_case_tuple6092_batch190_checked : checkCoarseCaseTuple 6092 = true := by decide +kernel

theorem coarse_case_tuple6093_batch190_checked : checkCoarseCaseTuple 6093 = true := by decide +kernel

theorem coarse_case_tuple6094_batch190_checked : checkCoarseCaseTuple 6094 = true := by decide +kernel

theorem coarse_case_tuple6095_batch190_checked : checkCoarseCaseTuple 6095 = true := by decide +kernel

theorem coarse_case_tuple6096_batch190_checked : checkCoarseCaseTuple 6096 = true := by decide +kernel

theorem coarse_case_tuple6097_batch190_checked : checkCoarseCaseTuple 6097 = true := by decide +kernel

theorem coarse_case_tuple6098_batch190_checked : checkCoarseCaseTuple 6098 = true := by decide +kernel

theorem coarse_case_tuple6099_batch190_checked : checkCoarseCaseTuple 6099 = true := by decide +kernel

theorem coarse_case_tuple6100_batch190_checked : checkCoarseCaseTuple 6100 = true := by decide +kernel

theorem coarse_case_tuple6101_batch190_checked : checkCoarseCaseTuple 6101 = true := by decide +kernel

theorem coarse_case_tuple6102_batch190_checked : checkCoarseCaseTuple 6102 = true := by decide +kernel

theorem coarse_case_tuple6103_batch190_checked : checkCoarseCaseTuple 6103 = true := by decide +kernel

theorem coarse_case_tuple6104_batch190_checked : checkCoarseCaseTuple 6104 = true := by decide +kernel

theorem coarse_case_tuple6105_batch190_checked : checkCoarseCaseTuple 6105 = true := by decide +kernel

theorem coarse_case_tuple6106_batch190_checked : checkCoarseCaseTuple 6106 = true := by decide +kernel

theorem coarse_case_tuple6107_batch190_checked : checkCoarseCaseTuple 6107 = true := by decide +kernel

theorem coarse_case_tuple6108_batch190_checked : checkCoarseCaseTuple 6108 = true := by decide +kernel

theorem coarse_case_tuple6109_batch190_checked : checkCoarseCaseTuple 6109 = true := by decide +kernel

theorem coarse_case_tuple6110_batch190_checked : checkCoarseCaseTuple 6110 = true := by decide +kernel

theorem coarse_case_tuple6111_batch190_checked : checkCoarseCaseTuple 6111 = true := by decide +kernel

theorem coarse_case_batch190_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 190 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple6080_batch190_checked
  · exact coarse_case_tuple6081_batch190_checked
  · exact coarse_case_tuple6082_batch190_checked
  · exact coarse_case_tuple6083_batch190_checked
  · exact coarse_case_tuple6084_batch190_checked
  · exact coarse_case_tuple6085_batch190_checked
  · exact coarse_case_tuple6086_batch190_checked
  · exact coarse_case_tuple6087_batch190_checked
  · exact coarse_case_tuple6088_batch190_checked
  · exact coarse_case_tuple6089_batch190_checked
  · exact coarse_case_tuple6090_batch190_checked
  · exact coarse_case_tuple6091_batch190_checked
  · exact coarse_case_tuple6092_batch190_checked
  · exact coarse_case_tuple6093_batch190_checked
  · exact coarse_case_tuple6094_batch190_checked
  · exact coarse_case_tuple6095_batch190_checked
  · exact coarse_case_tuple6096_batch190_checked
  · exact coarse_case_tuple6097_batch190_checked
  · exact coarse_case_tuple6098_batch190_checked
  · exact coarse_case_tuple6099_batch190_checked
  · exact coarse_case_tuple6100_batch190_checked
  · exact coarse_case_tuple6101_batch190_checked
  · exact coarse_case_tuple6102_batch190_checked
  · exact coarse_case_tuple6103_batch190_checked
  · exact coarse_case_tuple6104_batch190_checked
  · exact coarse_case_tuple6105_batch190_checked
  · exact coarse_case_tuple6106_batch190_checked
  · exact coarse_case_tuple6107_batch190_checked
  · exact coarse_case_tuple6108_batch190_checked
  · exact coarse_case_tuple6109_batch190_checked
  · exact coarse_case_tuple6110_batch190_checked
  · exact coarse_case_tuple6111_batch190_checked

end Sixpack
