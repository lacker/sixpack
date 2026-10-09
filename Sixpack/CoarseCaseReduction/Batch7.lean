import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple224_batch7_checked : checkCoarseCaseTuple 224 = true := by decide +kernel

theorem coarse_case_tuple225_batch7_checked : checkCoarseCaseTuple 225 = true := by decide +kernel

theorem coarse_case_tuple226_batch7_checked : checkCoarseCaseTuple 226 = true := by decide +kernel

theorem coarse_case_tuple227_batch7_checked : checkCoarseCaseTuple 227 = true := by decide +kernel

theorem coarse_case_tuple228_batch7_checked : checkCoarseCaseTuple 228 = true := by decide +kernel

theorem coarse_case_tuple229_batch7_checked : checkCoarseCaseTuple 229 = true := by decide +kernel

theorem coarse_case_tuple230_batch7_checked : checkCoarseCaseTuple 230 = true := by decide +kernel

theorem coarse_case_tuple231_batch7_checked : checkCoarseCaseTuple 231 = true := by decide +kernel

theorem coarse_case_tuple232_batch7_checked : checkCoarseCaseTuple 232 = true := by decide +kernel

theorem coarse_case_tuple233_batch7_checked : checkCoarseCaseTuple 233 = true := by decide +kernel

theorem coarse_case_tuple234_batch7_checked : checkCoarseCaseTuple 234 = true := by decide +kernel

theorem coarse_case_tuple235_batch7_checked : checkCoarseCaseTuple 235 = true := by decide +kernel

theorem coarse_case_tuple236_batch7_checked : checkCoarseCaseTuple 236 = true := by decide +kernel

theorem coarse_case_tuple237_batch7_checked : checkCoarseCaseTuple 237 = true := by decide +kernel

theorem coarse_case_tuple238_batch7_checked : checkCoarseCaseTuple 238 = true := by decide +kernel

theorem coarse_case_tuple239_batch7_checked : checkCoarseCaseTuple 239 = true := by decide +kernel

theorem coarse_case_tuple240_batch7_checked : checkCoarseCaseTuple 240 = true := by decide +kernel

theorem coarse_case_tuple241_batch7_checked : checkCoarseCaseTuple 241 = true := by decide +kernel

theorem coarse_case_tuple242_batch7_checked : checkCoarseCaseTuple 242 = true := by decide +kernel

theorem coarse_case_tuple243_batch7_checked : checkCoarseCaseTuple 243 = true := by decide +kernel

theorem coarse_case_tuple244_batch7_checked : checkCoarseCaseTuple 244 = true := by decide +kernel

theorem coarse_case_tuple245_batch7_checked : checkCoarseCaseTuple 245 = true := by decide +kernel

theorem coarse_case_tuple246_batch7_checked : checkCoarseCaseTuple 246 = true := by decide +kernel

theorem coarse_case_tuple247_batch7_checked : checkCoarseCaseTuple 247 = true := by decide +kernel

theorem coarse_case_tuple248_batch7_checked : checkCoarseCaseTuple 248 = true := by decide +kernel

theorem coarse_case_tuple249_batch7_checked : checkCoarseCaseTuple 249 = true := by decide +kernel

theorem coarse_case_tuple250_batch7_checked : checkCoarseCaseTuple 250 = true := by decide +kernel

theorem coarse_case_tuple251_batch7_checked : checkCoarseCaseTuple 251 = true := by decide +kernel

theorem coarse_case_tuple252_batch7_checked : checkCoarseCaseTuple 252 = true := by decide +kernel

theorem coarse_case_tuple253_batch7_checked : checkCoarseCaseTuple 253 = true := by decide +kernel

theorem coarse_case_tuple254_batch7_checked : checkCoarseCaseTuple 254 = true := by decide +kernel

theorem coarse_case_tuple255_batch7_checked : checkCoarseCaseTuple 255 = true := by decide +kernel

theorem coarse_case_batch7_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 7 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple224_batch7_checked
  · exact coarse_case_tuple225_batch7_checked
  · exact coarse_case_tuple226_batch7_checked
  · exact coarse_case_tuple227_batch7_checked
  · exact coarse_case_tuple228_batch7_checked
  · exact coarse_case_tuple229_batch7_checked
  · exact coarse_case_tuple230_batch7_checked
  · exact coarse_case_tuple231_batch7_checked
  · exact coarse_case_tuple232_batch7_checked
  · exact coarse_case_tuple233_batch7_checked
  · exact coarse_case_tuple234_batch7_checked
  · exact coarse_case_tuple235_batch7_checked
  · exact coarse_case_tuple236_batch7_checked
  · exact coarse_case_tuple237_batch7_checked
  · exact coarse_case_tuple238_batch7_checked
  · exact coarse_case_tuple239_batch7_checked
  · exact coarse_case_tuple240_batch7_checked
  · exact coarse_case_tuple241_batch7_checked
  · exact coarse_case_tuple242_batch7_checked
  · exact coarse_case_tuple243_batch7_checked
  · exact coarse_case_tuple244_batch7_checked
  · exact coarse_case_tuple245_batch7_checked
  · exact coarse_case_tuple246_batch7_checked
  · exact coarse_case_tuple247_batch7_checked
  · exact coarse_case_tuple248_batch7_checked
  · exact coarse_case_tuple249_batch7_checked
  · exact coarse_case_tuple250_batch7_checked
  · exact coarse_case_tuple251_batch7_checked
  · exact coarse_case_tuple252_batch7_checked
  · exact coarse_case_tuple253_batch7_checked
  · exact coarse_case_tuple254_batch7_checked
  · exact coarse_case_tuple255_batch7_checked

end Sixpack
