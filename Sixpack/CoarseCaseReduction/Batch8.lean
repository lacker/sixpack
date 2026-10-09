import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple256_batch8_checked : checkCoarseCaseTuple 256 = true := by decide +kernel

theorem coarse_case_tuple257_batch8_checked : checkCoarseCaseTuple 257 = true := by decide +kernel

theorem coarse_case_tuple258_batch8_checked : checkCoarseCaseTuple 258 = true := by decide +kernel

theorem coarse_case_tuple259_batch8_checked : checkCoarseCaseTuple 259 = true := by decide +kernel

theorem coarse_case_tuple260_batch8_checked : checkCoarseCaseTuple 260 = true := by decide +kernel

theorem coarse_case_tuple261_batch8_checked : checkCoarseCaseTuple 261 = true := by decide +kernel

theorem coarse_case_tuple262_batch8_checked : checkCoarseCaseTuple 262 = true := by decide +kernel

theorem coarse_case_tuple263_batch8_checked : checkCoarseCaseTuple 263 = true := by decide +kernel

theorem coarse_case_tuple264_batch8_checked : checkCoarseCaseTuple 264 = true := by decide +kernel

theorem coarse_case_tuple265_batch8_checked : checkCoarseCaseTuple 265 = true := by decide +kernel

theorem coarse_case_tuple266_batch8_checked : checkCoarseCaseTuple 266 = true := by decide +kernel

theorem coarse_case_tuple267_batch8_checked : checkCoarseCaseTuple 267 = true := by decide +kernel

theorem coarse_case_tuple268_batch8_checked : checkCoarseCaseTuple 268 = true := by decide +kernel

theorem coarse_case_tuple269_batch8_checked : checkCoarseCaseTuple 269 = true := by decide +kernel

theorem coarse_case_tuple270_batch8_checked : checkCoarseCaseTuple 270 = true := by decide +kernel

theorem coarse_case_tuple271_batch8_checked : checkCoarseCaseTuple 271 = true := by decide +kernel

theorem coarse_case_tuple272_batch8_checked : checkCoarseCaseTuple 272 = true := by decide +kernel

theorem coarse_case_tuple273_batch8_checked : checkCoarseCaseTuple 273 = true := by decide +kernel

theorem coarse_case_tuple274_batch8_checked : checkCoarseCaseTuple 274 = true := by decide +kernel

theorem coarse_case_tuple275_batch8_checked : checkCoarseCaseTuple 275 = true := by decide +kernel

theorem coarse_case_tuple276_batch8_checked : checkCoarseCaseTuple 276 = true := by decide +kernel

theorem coarse_case_tuple277_batch8_checked : checkCoarseCaseTuple 277 = true := by decide +kernel

theorem coarse_case_tuple278_batch8_checked : checkCoarseCaseTuple 278 = true := by decide +kernel

theorem coarse_case_tuple279_batch8_checked : checkCoarseCaseTuple 279 = true := by decide +kernel

theorem coarse_case_tuple280_batch8_checked : checkCoarseCaseTuple 280 = true := by decide +kernel

theorem coarse_case_tuple281_batch8_checked : checkCoarseCaseTuple 281 = true := by decide +kernel

theorem coarse_case_tuple282_batch8_checked : checkCoarseCaseTuple 282 = true := by decide +kernel

theorem coarse_case_tuple283_batch8_checked : checkCoarseCaseTuple 283 = true := by decide +kernel

theorem coarse_case_tuple284_batch8_checked : checkCoarseCaseTuple 284 = true := by decide +kernel

theorem coarse_case_tuple285_batch8_checked : checkCoarseCaseTuple 285 = true := by decide +kernel

theorem coarse_case_tuple286_batch8_checked : checkCoarseCaseTuple 286 = true := by decide +kernel

theorem coarse_case_tuple287_batch8_checked : checkCoarseCaseTuple 287 = true := by decide +kernel

theorem coarse_case_batch8_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 8 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple256_batch8_checked
  · exact coarse_case_tuple257_batch8_checked
  · exact coarse_case_tuple258_batch8_checked
  · exact coarse_case_tuple259_batch8_checked
  · exact coarse_case_tuple260_batch8_checked
  · exact coarse_case_tuple261_batch8_checked
  · exact coarse_case_tuple262_batch8_checked
  · exact coarse_case_tuple263_batch8_checked
  · exact coarse_case_tuple264_batch8_checked
  · exact coarse_case_tuple265_batch8_checked
  · exact coarse_case_tuple266_batch8_checked
  · exact coarse_case_tuple267_batch8_checked
  · exact coarse_case_tuple268_batch8_checked
  · exact coarse_case_tuple269_batch8_checked
  · exact coarse_case_tuple270_batch8_checked
  · exact coarse_case_tuple271_batch8_checked
  · exact coarse_case_tuple272_batch8_checked
  · exact coarse_case_tuple273_batch8_checked
  · exact coarse_case_tuple274_batch8_checked
  · exact coarse_case_tuple275_batch8_checked
  · exact coarse_case_tuple276_batch8_checked
  · exact coarse_case_tuple277_batch8_checked
  · exact coarse_case_tuple278_batch8_checked
  · exact coarse_case_tuple279_batch8_checked
  · exact coarse_case_tuple280_batch8_checked
  · exact coarse_case_tuple281_batch8_checked
  · exact coarse_case_tuple282_batch8_checked
  · exact coarse_case_tuple283_batch8_checked
  · exact coarse_case_tuple284_batch8_checked
  · exact coarse_case_tuple285_batch8_checked
  · exact coarse_case_tuple286_batch8_checked
  · exact coarse_case_tuple287_batch8_checked

end Sixpack
