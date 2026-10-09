import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple192_batch6_checked : checkCoarseCaseTuple 192 = true := by decide +kernel

theorem coarse_case_tuple193_batch6_checked : checkCoarseCaseTuple 193 = true := by decide +kernel

theorem coarse_case_tuple194_batch6_checked : checkCoarseCaseTuple 194 = true := by decide +kernel

theorem coarse_case_tuple195_batch6_checked : checkCoarseCaseTuple 195 = true := by decide +kernel

theorem coarse_case_tuple196_batch6_checked : checkCoarseCaseTuple 196 = true := by decide +kernel

theorem coarse_case_tuple197_batch6_checked : checkCoarseCaseTuple 197 = true := by decide +kernel

theorem coarse_case_tuple198_batch6_checked : checkCoarseCaseTuple 198 = true := by decide +kernel

theorem coarse_case_tuple199_batch6_checked : checkCoarseCaseTuple 199 = true := by decide +kernel

theorem coarse_case_tuple200_batch6_checked : checkCoarseCaseTuple 200 = true := by decide +kernel

theorem coarse_case_tuple201_batch6_checked : checkCoarseCaseTuple 201 = true := by decide +kernel

theorem coarse_case_tuple202_batch6_checked : checkCoarseCaseTuple 202 = true := by decide +kernel

theorem coarse_case_tuple203_batch6_checked : checkCoarseCaseTuple 203 = true := by decide +kernel

theorem coarse_case_tuple204_batch6_checked : checkCoarseCaseTuple 204 = true := by decide +kernel

theorem coarse_case_tuple205_batch6_checked : checkCoarseCaseTuple 205 = true := by decide +kernel

theorem coarse_case_tuple206_batch6_checked : checkCoarseCaseTuple 206 = true := by decide +kernel

theorem coarse_case_tuple207_batch6_checked : checkCoarseCaseTuple 207 = true := by decide +kernel

theorem coarse_case_tuple208_batch6_checked : checkCoarseCaseTuple 208 = true := by decide +kernel

theorem coarse_case_tuple209_batch6_checked : checkCoarseCaseTuple 209 = true := by decide +kernel

theorem coarse_case_tuple210_batch6_checked : checkCoarseCaseTuple 210 = true := by decide +kernel

theorem coarse_case_tuple211_batch6_checked : checkCoarseCaseTuple 211 = true := by decide +kernel

theorem coarse_case_tuple212_batch6_checked : checkCoarseCaseTuple 212 = true := by decide +kernel

theorem coarse_case_tuple213_batch6_checked : checkCoarseCaseTuple 213 = true := by decide +kernel

theorem coarse_case_tuple214_batch6_checked : checkCoarseCaseTuple 214 = true := by decide +kernel

theorem coarse_case_tuple215_batch6_checked : checkCoarseCaseTuple 215 = true := by decide +kernel

theorem coarse_case_tuple216_batch6_checked : checkCoarseCaseTuple 216 = true := by decide +kernel

theorem coarse_case_tuple217_batch6_checked : checkCoarseCaseTuple 217 = true := by decide +kernel

theorem coarse_case_tuple218_batch6_checked : checkCoarseCaseTuple 218 = true := by decide +kernel

theorem coarse_case_tuple219_batch6_checked : checkCoarseCaseTuple 219 = true := by decide +kernel

theorem coarse_case_tuple220_batch6_checked : checkCoarseCaseTuple 220 = true := by decide +kernel

theorem coarse_case_tuple221_batch6_checked : checkCoarseCaseTuple 221 = true := by decide +kernel

theorem coarse_case_tuple222_batch6_checked : checkCoarseCaseTuple 222 = true := by decide +kernel

theorem coarse_case_tuple223_batch6_checked : checkCoarseCaseTuple 223 = true := by decide +kernel

theorem coarse_case_batch6_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 6 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple192_batch6_checked
  · exact coarse_case_tuple193_batch6_checked
  · exact coarse_case_tuple194_batch6_checked
  · exact coarse_case_tuple195_batch6_checked
  · exact coarse_case_tuple196_batch6_checked
  · exact coarse_case_tuple197_batch6_checked
  · exact coarse_case_tuple198_batch6_checked
  · exact coarse_case_tuple199_batch6_checked
  · exact coarse_case_tuple200_batch6_checked
  · exact coarse_case_tuple201_batch6_checked
  · exact coarse_case_tuple202_batch6_checked
  · exact coarse_case_tuple203_batch6_checked
  · exact coarse_case_tuple204_batch6_checked
  · exact coarse_case_tuple205_batch6_checked
  · exact coarse_case_tuple206_batch6_checked
  · exact coarse_case_tuple207_batch6_checked
  · exact coarse_case_tuple208_batch6_checked
  · exact coarse_case_tuple209_batch6_checked
  · exact coarse_case_tuple210_batch6_checked
  · exact coarse_case_tuple211_batch6_checked
  · exact coarse_case_tuple212_batch6_checked
  · exact coarse_case_tuple213_batch6_checked
  · exact coarse_case_tuple214_batch6_checked
  · exact coarse_case_tuple215_batch6_checked
  · exact coarse_case_tuple216_batch6_checked
  · exact coarse_case_tuple217_batch6_checked
  · exact coarse_case_tuple218_batch6_checked
  · exact coarse_case_tuple219_batch6_checked
  · exact coarse_case_tuple220_batch6_checked
  · exact coarse_case_tuple221_batch6_checked
  · exact coarse_case_tuple222_batch6_checked
  · exact coarse_case_tuple223_batch6_checked

end Sixpack
