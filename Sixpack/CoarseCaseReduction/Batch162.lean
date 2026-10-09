import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple5184_batch162_checked : checkCoarseCaseTuple 5184 = true := by decide +kernel

theorem coarse_case_tuple5185_batch162_checked : checkCoarseCaseTuple 5185 = true := by decide +kernel

theorem coarse_case_tuple5186_batch162_checked : checkCoarseCaseTuple 5186 = true := by decide +kernel

theorem coarse_case_tuple5187_batch162_checked : checkCoarseCaseTuple 5187 = true := by decide +kernel

theorem coarse_case_tuple5188_batch162_checked : checkCoarseCaseTuple 5188 = true := by decide +kernel

theorem coarse_case_tuple5189_batch162_checked : checkCoarseCaseTuple 5189 = true := by decide +kernel

theorem coarse_case_tuple5190_batch162_checked : checkCoarseCaseTuple 5190 = true := by decide +kernel

theorem coarse_case_tuple5191_batch162_checked : checkCoarseCaseTuple 5191 = true := by decide +kernel

theorem coarse_case_tuple5192_batch162_checked : checkCoarseCaseTuple 5192 = true := by decide +kernel

theorem coarse_case_tuple5193_batch162_checked : checkCoarseCaseTuple 5193 = true := by decide +kernel

theorem coarse_case_tuple5194_batch162_checked : checkCoarseCaseTuple 5194 = true := by decide +kernel

theorem coarse_case_tuple5195_batch162_checked : checkCoarseCaseTuple 5195 = true := by decide +kernel

theorem coarse_case_tuple5196_batch162_checked : checkCoarseCaseTuple 5196 = true := by decide +kernel

theorem coarse_case_tuple5197_batch162_checked : checkCoarseCaseTuple 5197 = true := by decide +kernel

theorem coarse_case_tuple5198_batch162_checked : checkCoarseCaseTuple 5198 = true := by decide +kernel

theorem coarse_case_tuple5199_batch162_checked : checkCoarseCaseTuple 5199 = true := by decide +kernel

theorem coarse_case_tuple5200_batch162_checked : checkCoarseCaseTuple 5200 = true := by decide +kernel

theorem coarse_case_tuple5201_batch162_checked : checkCoarseCaseTuple 5201 = true := by decide +kernel

theorem coarse_case_tuple5202_batch162_checked : checkCoarseCaseTuple 5202 = true := by decide +kernel

theorem coarse_case_tuple5203_batch162_checked : checkCoarseCaseTuple 5203 = true := by decide +kernel

theorem coarse_case_tuple5204_batch162_checked : checkCoarseCaseTuple 5204 = true := by decide +kernel

theorem coarse_case_tuple5205_batch162_checked : checkCoarseCaseTuple 5205 = true := by decide +kernel

theorem coarse_case_tuple5206_batch162_checked : checkCoarseCaseTuple 5206 = true := by decide +kernel

theorem coarse_case_tuple5207_batch162_checked : checkCoarseCaseTuple 5207 = true := by decide +kernel

theorem coarse_case_tuple5208_batch162_checked : checkCoarseCaseTuple 5208 = true := by decide +kernel

theorem coarse_case_tuple5209_batch162_checked : checkCoarseCaseTuple 5209 = true := by decide +kernel

theorem coarse_case_tuple5210_batch162_checked : checkCoarseCaseTuple 5210 = true := by decide +kernel

theorem coarse_case_tuple5211_batch162_checked : checkCoarseCaseTuple 5211 = true := by decide +kernel

theorem coarse_case_tuple5212_batch162_checked : checkCoarseCaseTuple 5212 = true := by decide +kernel

theorem coarse_case_tuple5213_batch162_checked : checkCoarseCaseTuple 5213 = true := by decide +kernel

theorem coarse_case_tuple5214_batch162_checked : checkCoarseCaseTuple 5214 = true := by decide +kernel

theorem coarse_case_tuple5215_batch162_checked : checkCoarseCaseTuple 5215 = true := by decide +kernel

theorem coarse_case_batch162_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 162 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple5184_batch162_checked
  · exact coarse_case_tuple5185_batch162_checked
  · exact coarse_case_tuple5186_batch162_checked
  · exact coarse_case_tuple5187_batch162_checked
  · exact coarse_case_tuple5188_batch162_checked
  · exact coarse_case_tuple5189_batch162_checked
  · exact coarse_case_tuple5190_batch162_checked
  · exact coarse_case_tuple5191_batch162_checked
  · exact coarse_case_tuple5192_batch162_checked
  · exact coarse_case_tuple5193_batch162_checked
  · exact coarse_case_tuple5194_batch162_checked
  · exact coarse_case_tuple5195_batch162_checked
  · exact coarse_case_tuple5196_batch162_checked
  · exact coarse_case_tuple5197_batch162_checked
  · exact coarse_case_tuple5198_batch162_checked
  · exact coarse_case_tuple5199_batch162_checked
  · exact coarse_case_tuple5200_batch162_checked
  · exact coarse_case_tuple5201_batch162_checked
  · exact coarse_case_tuple5202_batch162_checked
  · exact coarse_case_tuple5203_batch162_checked
  · exact coarse_case_tuple5204_batch162_checked
  · exact coarse_case_tuple5205_batch162_checked
  · exact coarse_case_tuple5206_batch162_checked
  · exact coarse_case_tuple5207_batch162_checked
  · exact coarse_case_tuple5208_batch162_checked
  · exact coarse_case_tuple5209_batch162_checked
  · exact coarse_case_tuple5210_batch162_checked
  · exact coarse_case_tuple5211_batch162_checked
  · exact coarse_case_tuple5212_batch162_checked
  · exact coarse_case_tuple5213_batch162_checked
  · exact coarse_case_tuple5214_batch162_checked
  · exact coarse_case_tuple5215_batch162_checked

end Sixpack
