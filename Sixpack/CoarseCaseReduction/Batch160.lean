import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple5120_batch160_checked : checkCoarseCaseTuple 5120 = true := by decide +kernel

theorem coarse_case_tuple5121_batch160_checked : checkCoarseCaseTuple 5121 = true := by decide +kernel

theorem coarse_case_tuple5122_batch160_checked : checkCoarseCaseTuple 5122 = true := by decide +kernel

theorem coarse_case_tuple5123_batch160_checked : checkCoarseCaseTuple 5123 = true := by decide +kernel

theorem coarse_case_tuple5124_batch160_checked : checkCoarseCaseTuple 5124 = true := by decide +kernel

theorem coarse_case_tuple5125_batch160_checked : checkCoarseCaseTuple 5125 = true := by decide +kernel

theorem coarse_case_tuple5126_batch160_checked : checkCoarseCaseTuple 5126 = true := by decide +kernel

theorem coarse_case_tuple5127_batch160_checked : checkCoarseCaseTuple 5127 = true := by decide +kernel

theorem coarse_case_tuple5128_batch160_checked : checkCoarseCaseTuple 5128 = true := by decide +kernel

theorem coarse_case_tuple5129_batch160_checked : checkCoarseCaseTuple 5129 = true := by decide +kernel

theorem coarse_case_tuple5130_batch160_checked : checkCoarseCaseTuple 5130 = true := by decide +kernel

theorem coarse_case_tuple5131_batch160_checked : checkCoarseCaseTuple 5131 = true := by decide +kernel

theorem coarse_case_tuple5132_batch160_checked : checkCoarseCaseTuple 5132 = true := by decide +kernel

theorem coarse_case_tuple5133_batch160_checked : checkCoarseCaseTuple 5133 = true := by decide +kernel

theorem coarse_case_tuple5134_batch160_checked : checkCoarseCaseTuple 5134 = true := by decide +kernel

theorem coarse_case_tuple5135_batch160_checked : checkCoarseCaseTuple 5135 = true := by decide +kernel

theorem coarse_case_tuple5136_batch160_checked : checkCoarseCaseTuple 5136 = true := by decide +kernel

theorem coarse_case_tuple5137_batch160_checked : checkCoarseCaseTuple 5137 = true := by decide +kernel

theorem coarse_case_tuple5138_batch160_checked : checkCoarseCaseTuple 5138 = true := by decide +kernel

theorem coarse_case_tuple5139_batch160_checked : checkCoarseCaseTuple 5139 = true := by decide +kernel

theorem coarse_case_tuple5140_batch160_checked : checkCoarseCaseTuple 5140 = true := by decide +kernel

theorem coarse_case_tuple5141_batch160_checked : checkCoarseCaseTuple 5141 = true := by decide +kernel

theorem coarse_case_tuple5142_batch160_checked : checkCoarseCaseTuple 5142 = true := by decide +kernel

theorem coarse_case_tuple5143_batch160_checked : checkCoarseCaseTuple 5143 = true := by decide +kernel

theorem coarse_case_tuple5144_batch160_checked : checkCoarseCaseTuple 5144 = true := by decide +kernel

theorem coarse_case_tuple5145_batch160_checked : checkCoarseCaseTuple 5145 = true := by decide +kernel

theorem coarse_case_tuple5146_batch160_checked : checkCoarseCaseTuple 5146 = true := by decide +kernel

theorem coarse_case_tuple5147_batch160_checked : checkCoarseCaseTuple 5147 = true := by decide +kernel

theorem coarse_case_tuple5148_batch160_checked : checkCoarseCaseTuple 5148 = true := by decide +kernel

theorem coarse_case_tuple5149_batch160_checked : checkCoarseCaseTuple 5149 = true := by decide +kernel

theorem coarse_case_tuple5150_batch160_checked : checkCoarseCaseTuple 5150 = true := by decide +kernel

theorem coarse_case_tuple5151_batch160_checked : checkCoarseCaseTuple 5151 = true := by decide +kernel

theorem coarse_case_batch160_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 160 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple5120_batch160_checked
  · exact coarse_case_tuple5121_batch160_checked
  · exact coarse_case_tuple5122_batch160_checked
  · exact coarse_case_tuple5123_batch160_checked
  · exact coarse_case_tuple5124_batch160_checked
  · exact coarse_case_tuple5125_batch160_checked
  · exact coarse_case_tuple5126_batch160_checked
  · exact coarse_case_tuple5127_batch160_checked
  · exact coarse_case_tuple5128_batch160_checked
  · exact coarse_case_tuple5129_batch160_checked
  · exact coarse_case_tuple5130_batch160_checked
  · exact coarse_case_tuple5131_batch160_checked
  · exact coarse_case_tuple5132_batch160_checked
  · exact coarse_case_tuple5133_batch160_checked
  · exact coarse_case_tuple5134_batch160_checked
  · exact coarse_case_tuple5135_batch160_checked
  · exact coarse_case_tuple5136_batch160_checked
  · exact coarse_case_tuple5137_batch160_checked
  · exact coarse_case_tuple5138_batch160_checked
  · exact coarse_case_tuple5139_batch160_checked
  · exact coarse_case_tuple5140_batch160_checked
  · exact coarse_case_tuple5141_batch160_checked
  · exact coarse_case_tuple5142_batch160_checked
  · exact coarse_case_tuple5143_batch160_checked
  · exact coarse_case_tuple5144_batch160_checked
  · exact coarse_case_tuple5145_batch160_checked
  · exact coarse_case_tuple5146_batch160_checked
  · exact coarse_case_tuple5147_batch160_checked
  · exact coarse_case_tuple5148_batch160_checked
  · exact coarse_case_tuple5149_batch160_checked
  · exact coarse_case_tuple5150_batch160_checked
  · exact coarse_case_tuple5151_batch160_checked

end Sixpack
