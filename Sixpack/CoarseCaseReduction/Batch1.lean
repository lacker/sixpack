import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple32_batch1_checked : checkCoarseCaseTuple 32 = true := by decide +kernel

theorem coarse_case_tuple33_batch1_checked : checkCoarseCaseTuple 33 = true := by decide +kernel

theorem coarse_case_tuple34_batch1_checked : checkCoarseCaseTuple 34 = true := by decide +kernel

theorem coarse_case_tuple35_batch1_checked : checkCoarseCaseTuple 35 = true := by decide +kernel

theorem coarse_case_tuple36_batch1_checked : checkCoarseCaseTuple 36 = true := by decide +kernel

theorem coarse_case_tuple37_batch1_checked : checkCoarseCaseTuple 37 = true := by decide +kernel

theorem coarse_case_tuple38_batch1_checked : checkCoarseCaseTuple 38 = true := by decide +kernel

theorem coarse_case_tuple39_batch1_checked : checkCoarseCaseTuple 39 = true := by decide +kernel

theorem coarse_case_tuple40_batch1_checked : checkCoarseCaseTuple 40 = true := by decide +kernel

theorem coarse_case_tuple41_batch1_checked : checkCoarseCaseTuple 41 = true := by decide +kernel

theorem coarse_case_tuple42_batch1_checked : checkCoarseCaseTuple 42 = true := by decide +kernel

theorem coarse_case_tuple43_batch1_checked : checkCoarseCaseTuple 43 = true := by decide +kernel

theorem coarse_case_tuple44_batch1_checked : checkCoarseCaseTuple 44 = true := by decide +kernel

theorem coarse_case_tuple45_batch1_checked : checkCoarseCaseTuple 45 = true := by decide +kernel

theorem coarse_case_tuple46_batch1_checked : checkCoarseCaseTuple 46 = true := by decide +kernel

theorem coarse_case_tuple47_batch1_checked : checkCoarseCaseTuple 47 = true := by decide +kernel

theorem coarse_case_tuple48_batch1_checked : checkCoarseCaseTuple 48 = true := by decide +kernel

theorem coarse_case_tuple49_batch1_checked : checkCoarseCaseTuple 49 = true := by decide +kernel

theorem coarse_case_tuple50_batch1_checked : checkCoarseCaseTuple 50 = true := by decide +kernel

theorem coarse_case_tuple51_batch1_checked : checkCoarseCaseTuple 51 = true := by decide +kernel

theorem coarse_case_tuple52_batch1_checked : checkCoarseCaseTuple 52 = true := by decide +kernel

theorem coarse_case_tuple53_batch1_checked : checkCoarseCaseTuple 53 = true := by decide +kernel

theorem coarse_case_tuple54_batch1_checked : checkCoarseCaseTuple 54 = true := by decide +kernel

theorem coarse_case_tuple55_batch1_checked : checkCoarseCaseTuple 55 = true := by decide +kernel

theorem coarse_case_tuple56_batch1_checked : checkCoarseCaseTuple 56 = true := by decide +kernel

theorem coarse_case_tuple57_batch1_checked : checkCoarseCaseTuple 57 = true := by decide +kernel

theorem coarse_case_tuple58_batch1_checked : checkCoarseCaseTuple 58 = true := by decide +kernel

theorem coarse_case_tuple59_batch1_checked : checkCoarseCaseTuple 59 = true := by decide +kernel

theorem coarse_case_tuple60_batch1_checked : checkCoarseCaseTuple 60 = true := by decide +kernel

theorem coarse_case_tuple61_batch1_checked : checkCoarseCaseTuple 61 = true := by decide +kernel

theorem coarse_case_tuple62_batch1_checked : checkCoarseCaseTuple 62 = true := by decide +kernel

theorem coarse_case_tuple63_batch1_checked : checkCoarseCaseTuple 63 = true := by decide +kernel

theorem coarse_case_batch1_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 1 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple32_batch1_checked
  · exact coarse_case_tuple33_batch1_checked
  · exact coarse_case_tuple34_batch1_checked
  · exact coarse_case_tuple35_batch1_checked
  · exact coarse_case_tuple36_batch1_checked
  · exact coarse_case_tuple37_batch1_checked
  · exact coarse_case_tuple38_batch1_checked
  · exact coarse_case_tuple39_batch1_checked
  · exact coarse_case_tuple40_batch1_checked
  · exact coarse_case_tuple41_batch1_checked
  · exact coarse_case_tuple42_batch1_checked
  · exact coarse_case_tuple43_batch1_checked
  · exact coarse_case_tuple44_batch1_checked
  · exact coarse_case_tuple45_batch1_checked
  · exact coarse_case_tuple46_batch1_checked
  · exact coarse_case_tuple47_batch1_checked
  · exact coarse_case_tuple48_batch1_checked
  · exact coarse_case_tuple49_batch1_checked
  · exact coarse_case_tuple50_batch1_checked
  · exact coarse_case_tuple51_batch1_checked
  · exact coarse_case_tuple52_batch1_checked
  · exact coarse_case_tuple53_batch1_checked
  · exact coarse_case_tuple54_batch1_checked
  · exact coarse_case_tuple55_batch1_checked
  · exact coarse_case_tuple56_batch1_checked
  · exact coarse_case_tuple57_batch1_checked
  · exact coarse_case_tuple58_batch1_checked
  · exact coarse_case_tuple59_batch1_checked
  · exact coarse_case_tuple60_batch1_checked
  · exact coarse_case_tuple61_batch1_checked
  · exact coarse_case_tuple62_batch1_checked
  · exact coarse_case_tuple63_batch1_checked

end Sixpack
