import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3200_batch100_checked : checkCoarseCaseTuple 3200 = true := by decide +kernel

theorem coarse_case_tuple3201_batch100_checked : checkCoarseCaseTuple 3201 = true := by decide +kernel

theorem coarse_case_tuple3202_batch100_checked : checkCoarseCaseTuple 3202 = true := by decide +kernel

theorem coarse_case_tuple3203_batch100_checked : checkCoarseCaseTuple 3203 = true := by decide +kernel

theorem coarse_case_tuple3204_batch100_checked : checkCoarseCaseTuple 3204 = true := by decide +kernel

theorem coarse_case_tuple3205_batch100_checked : checkCoarseCaseTuple 3205 = true := by decide +kernel

theorem coarse_case_tuple3206_batch100_checked : checkCoarseCaseTuple 3206 = true := by decide +kernel

theorem coarse_case_tuple3207_batch100_checked : checkCoarseCaseTuple 3207 = true := by decide +kernel

theorem coarse_case_tuple3208_batch100_checked : checkCoarseCaseTuple 3208 = true := by decide +kernel

theorem coarse_case_tuple3209_batch100_checked : checkCoarseCaseTuple 3209 = true := by decide +kernel

theorem coarse_case_tuple3210_batch100_checked : checkCoarseCaseTuple 3210 = true := by decide +kernel

theorem coarse_case_tuple3211_batch100_checked : checkCoarseCaseTuple 3211 = true := by decide +kernel

theorem coarse_case_tuple3212_batch100_checked : checkCoarseCaseTuple 3212 = true := by decide +kernel

theorem coarse_case_tuple3213_batch100_checked : checkCoarseCaseTuple 3213 = true := by decide +kernel

theorem coarse_case_tuple3214_batch100_checked : checkCoarseCaseTuple 3214 = true := by decide +kernel

theorem coarse_case_tuple3215_batch100_checked : checkCoarseCaseTuple 3215 = true := by decide +kernel

theorem coarse_case_tuple3216_batch100_checked : checkCoarseCaseTuple 3216 = true := by decide +kernel

theorem coarse_case_tuple3217_batch100_checked : checkCoarseCaseTuple 3217 = true := by decide +kernel

theorem coarse_case_tuple3218_batch100_checked : checkCoarseCaseTuple 3218 = true := by decide +kernel

theorem coarse_case_tuple3219_batch100_checked : checkCoarseCaseTuple 3219 = true := by decide +kernel

theorem coarse_case_tuple3220_batch100_checked : checkCoarseCaseTuple 3220 = true := by decide +kernel

theorem coarse_case_tuple3221_batch100_checked : checkCoarseCaseTuple 3221 = true := by decide +kernel

theorem coarse_case_tuple3222_batch100_checked : checkCoarseCaseTuple 3222 = true := by decide +kernel

theorem coarse_case_tuple3223_batch100_checked : checkCoarseCaseTuple 3223 = true := by decide +kernel

theorem coarse_case_tuple3224_batch100_checked : checkCoarseCaseTuple 3224 = true := by decide +kernel

theorem coarse_case_tuple3225_batch100_checked : checkCoarseCaseTuple 3225 = true := by decide +kernel

theorem coarse_case_tuple3226_batch100_checked : checkCoarseCaseTuple 3226 = true := by decide +kernel

theorem coarse_case_tuple3227_batch100_checked : checkCoarseCaseTuple 3227 = true := by decide +kernel

theorem coarse_case_tuple3228_batch100_checked : checkCoarseCaseTuple 3228 = true := by decide +kernel

theorem coarse_case_tuple3229_batch100_checked : checkCoarseCaseTuple 3229 = true := by decide +kernel

theorem coarse_case_tuple3230_batch100_checked : checkCoarseCaseTuple 3230 = true := by decide +kernel

theorem coarse_case_tuple3231_batch100_checked : checkCoarseCaseTuple 3231 = true := by decide +kernel

theorem coarse_case_batch100_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 100 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3200_batch100_checked
  · exact coarse_case_tuple3201_batch100_checked
  · exact coarse_case_tuple3202_batch100_checked
  · exact coarse_case_tuple3203_batch100_checked
  · exact coarse_case_tuple3204_batch100_checked
  · exact coarse_case_tuple3205_batch100_checked
  · exact coarse_case_tuple3206_batch100_checked
  · exact coarse_case_tuple3207_batch100_checked
  · exact coarse_case_tuple3208_batch100_checked
  · exact coarse_case_tuple3209_batch100_checked
  · exact coarse_case_tuple3210_batch100_checked
  · exact coarse_case_tuple3211_batch100_checked
  · exact coarse_case_tuple3212_batch100_checked
  · exact coarse_case_tuple3213_batch100_checked
  · exact coarse_case_tuple3214_batch100_checked
  · exact coarse_case_tuple3215_batch100_checked
  · exact coarse_case_tuple3216_batch100_checked
  · exact coarse_case_tuple3217_batch100_checked
  · exact coarse_case_tuple3218_batch100_checked
  · exact coarse_case_tuple3219_batch100_checked
  · exact coarse_case_tuple3220_batch100_checked
  · exact coarse_case_tuple3221_batch100_checked
  · exact coarse_case_tuple3222_batch100_checked
  · exact coarse_case_tuple3223_batch100_checked
  · exact coarse_case_tuple3224_batch100_checked
  · exact coarse_case_tuple3225_batch100_checked
  · exact coarse_case_tuple3226_batch100_checked
  · exact coarse_case_tuple3227_batch100_checked
  · exact coarse_case_tuple3228_batch100_checked
  · exact coarse_case_tuple3229_batch100_checked
  · exact coarse_case_tuple3230_batch100_checked
  · exact coarse_case_tuple3231_batch100_checked

end Sixpack
