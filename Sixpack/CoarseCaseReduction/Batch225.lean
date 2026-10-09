import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple7200_batch225_checked : checkCoarseCaseTuple 7200 = true := by decide +kernel

theorem coarse_case_tuple7201_batch225_checked : checkCoarseCaseTuple 7201 = true := by decide +kernel

theorem coarse_case_tuple7202_batch225_checked : checkCoarseCaseTuple 7202 = true := by decide +kernel

theorem coarse_case_tuple7203_batch225_checked : checkCoarseCaseTuple 7203 = true := by decide +kernel

theorem coarse_case_tuple7204_batch225_checked : checkCoarseCaseTuple 7204 = true := by decide +kernel

theorem coarse_case_tuple7205_batch225_checked : checkCoarseCaseTuple 7205 = true := by decide +kernel

theorem coarse_case_tuple7206_batch225_checked : checkCoarseCaseTuple 7206 = true := by decide +kernel

theorem coarse_case_tuple7207_batch225_checked : checkCoarseCaseTuple 7207 = true := by decide +kernel

theorem coarse_case_tuple7208_batch225_checked : checkCoarseCaseTuple 7208 = true := by decide +kernel

theorem coarse_case_tuple7209_batch225_checked : checkCoarseCaseTuple 7209 = true := by decide +kernel

theorem coarse_case_tuple7210_batch225_checked : checkCoarseCaseTuple 7210 = true := by decide +kernel

theorem coarse_case_tuple7211_batch225_checked : checkCoarseCaseTuple 7211 = true := by decide +kernel

theorem coarse_case_tuple7212_batch225_checked : checkCoarseCaseTuple 7212 = true := by decide +kernel

theorem coarse_case_tuple7213_batch225_checked : checkCoarseCaseTuple 7213 = true := by decide +kernel

theorem coarse_case_tuple7214_batch225_checked : checkCoarseCaseTuple 7214 = true := by decide +kernel

theorem coarse_case_tuple7215_batch225_checked : checkCoarseCaseTuple 7215 = true := by decide +kernel

theorem coarse_case_tuple7216_batch225_checked : checkCoarseCaseTuple 7216 = true := by decide +kernel

theorem coarse_case_tuple7217_batch225_checked : checkCoarseCaseTuple 7217 = true := by decide +kernel

theorem coarse_case_tuple7218_batch225_checked : checkCoarseCaseTuple 7218 = true := by decide +kernel

theorem coarse_case_tuple7219_batch225_checked : checkCoarseCaseTuple 7219 = true := by decide +kernel

theorem coarse_case_tuple7220_batch225_checked : checkCoarseCaseTuple 7220 = true := by decide +kernel

theorem coarse_case_tuple7221_batch225_checked : checkCoarseCaseTuple 7221 = true := by decide +kernel

theorem coarse_case_tuple7222_batch225_checked : checkCoarseCaseTuple 7222 = true := by decide +kernel

theorem coarse_case_tuple7223_batch225_checked : checkCoarseCaseTuple 7223 = true := by decide +kernel

theorem coarse_case_tuple7224_batch225_checked : checkCoarseCaseTuple 7224 = true := by decide +kernel

theorem coarse_case_tuple7225_batch225_checked : checkCoarseCaseTuple 7225 = true := by decide +kernel

theorem coarse_case_tuple7226_batch225_checked : checkCoarseCaseTuple 7226 = true := by decide +kernel

theorem coarse_case_tuple7227_batch225_checked : checkCoarseCaseTuple 7227 = true := by decide +kernel

theorem coarse_case_tuple7228_batch225_checked : checkCoarseCaseTuple 7228 = true := by decide +kernel

theorem coarse_case_tuple7229_batch225_checked : checkCoarseCaseTuple 7229 = true := by decide +kernel

theorem coarse_case_tuple7230_batch225_checked : checkCoarseCaseTuple 7230 = true := by decide +kernel

theorem coarse_case_tuple7231_batch225_checked : checkCoarseCaseTuple 7231 = true := by decide +kernel

theorem coarse_case_batch225_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 225 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple7200_batch225_checked
  · exact coarse_case_tuple7201_batch225_checked
  · exact coarse_case_tuple7202_batch225_checked
  · exact coarse_case_tuple7203_batch225_checked
  · exact coarse_case_tuple7204_batch225_checked
  · exact coarse_case_tuple7205_batch225_checked
  · exact coarse_case_tuple7206_batch225_checked
  · exact coarse_case_tuple7207_batch225_checked
  · exact coarse_case_tuple7208_batch225_checked
  · exact coarse_case_tuple7209_batch225_checked
  · exact coarse_case_tuple7210_batch225_checked
  · exact coarse_case_tuple7211_batch225_checked
  · exact coarse_case_tuple7212_batch225_checked
  · exact coarse_case_tuple7213_batch225_checked
  · exact coarse_case_tuple7214_batch225_checked
  · exact coarse_case_tuple7215_batch225_checked
  · exact coarse_case_tuple7216_batch225_checked
  · exact coarse_case_tuple7217_batch225_checked
  · exact coarse_case_tuple7218_batch225_checked
  · exact coarse_case_tuple7219_batch225_checked
  · exact coarse_case_tuple7220_batch225_checked
  · exact coarse_case_tuple7221_batch225_checked
  · exact coarse_case_tuple7222_batch225_checked
  · exact coarse_case_tuple7223_batch225_checked
  · exact coarse_case_tuple7224_batch225_checked
  · exact coarse_case_tuple7225_batch225_checked
  · exact coarse_case_tuple7226_batch225_checked
  · exact coarse_case_tuple7227_batch225_checked
  · exact coarse_case_tuple7228_batch225_checked
  · exact coarse_case_tuple7229_batch225_checked
  · exact coarse_case_tuple7230_batch225_checked
  · exact coarse_case_tuple7231_batch225_checked

end Sixpack
