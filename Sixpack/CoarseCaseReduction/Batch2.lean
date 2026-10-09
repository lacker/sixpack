import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple64_batch2_checked : checkCoarseCaseTuple 64 = true := by decide +kernel

theorem coarse_case_tuple65_batch2_checked : checkCoarseCaseTuple 65 = true := by decide +kernel

theorem coarse_case_tuple66_batch2_checked : checkCoarseCaseTuple 66 = true := by decide +kernel

theorem coarse_case_tuple67_batch2_checked : checkCoarseCaseTuple 67 = true := by decide +kernel

theorem coarse_case_tuple68_batch2_checked : checkCoarseCaseTuple 68 = true := by decide +kernel

theorem coarse_case_tuple69_batch2_checked : checkCoarseCaseTuple 69 = true := by decide +kernel

theorem coarse_case_tuple70_batch2_checked : checkCoarseCaseTuple 70 = true := by decide +kernel

theorem coarse_case_tuple71_batch2_checked : checkCoarseCaseTuple 71 = true := by decide +kernel

theorem coarse_case_tuple72_batch2_checked : checkCoarseCaseTuple 72 = true := by decide +kernel

theorem coarse_case_tuple73_batch2_checked : checkCoarseCaseTuple 73 = true := by decide +kernel

theorem coarse_case_tuple74_batch2_checked : checkCoarseCaseTuple 74 = true := by decide +kernel

theorem coarse_case_tuple75_batch2_checked : checkCoarseCaseTuple 75 = true := by decide +kernel

theorem coarse_case_tuple76_batch2_checked : checkCoarseCaseTuple 76 = true := by decide +kernel

theorem coarse_case_tuple77_batch2_checked : checkCoarseCaseTuple 77 = true := by decide +kernel

theorem coarse_case_tuple78_batch2_checked : checkCoarseCaseTuple 78 = true := by decide +kernel

theorem coarse_case_tuple79_batch2_checked : checkCoarseCaseTuple 79 = true := by decide +kernel

theorem coarse_case_tuple80_batch2_checked : checkCoarseCaseTuple 80 = true := by decide +kernel

theorem coarse_case_tuple81_batch2_checked : checkCoarseCaseTuple 81 = true := by decide +kernel

theorem coarse_case_tuple82_batch2_checked : checkCoarseCaseTuple 82 = true := by decide +kernel

theorem coarse_case_tuple83_batch2_checked : checkCoarseCaseTuple 83 = true := by decide +kernel

theorem coarse_case_tuple84_batch2_checked : checkCoarseCaseTuple 84 = true := by decide +kernel

theorem coarse_case_tuple85_batch2_checked : checkCoarseCaseTuple 85 = true := by decide +kernel

theorem coarse_case_tuple86_batch2_checked : checkCoarseCaseTuple 86 = true := by decide +kernel

theorem coarse_case_tuple87_batch2_checked : checkCoarseCaseTuple 87 = true := by decide +kernel

theorem coarse_case_tuple88_batch2_checked : checkCoarseCaseTuple 88 = true := by decide +kernel

theorem coarse_case_tuple89_batch2_checked : checkCoarseCaseTuple 89 = true := by decide +kernel

theorem coarse_case_tuple90_batch2_checked : checkCoarseCaseTuple 90 = true := by decide +kernel

theorem coarse_case_tuple91_batch2_checked : checkCoarseCaseTuple 91 = true := by decide +kernel

theorem coarse_case_tuple92_batch2_checked : checkCoarseCaseTuple 92 = true := by decide +kernel

theorem coarse_case_tuple93_batch2_checked : checkCoarseCaseTuple 93 = true := by decide +kernel

theorem coarse_case_tuple94_batch2_checked : checkCoarseCaseTuple 94 = true := by decide +kernel

theorem coarse_case_tuple95_batch2_checked : checkCoarseCaseTuple 95 = true := by decide +kernel

theorem coarse_case_batch2_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 2 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple64_batch2_checked
  · exact coarse_case_tuple65_batch2_checked
  · exact coarse_case_tuple66_batch2_checked
  · exact coarse_case_tuple67_batch2_checked
  · exact coarse_case_tuple68_batch2_checked
  · exact coarse_case_tuple69_batch2_checked
  · exact coarse_case_tuple70_batch2_checked
  · exact coarse_case_tuple71_batch2_checked
  · exact coarse_case_tuple72_batch2_checked
  · exact coarse_case_tuple73_batch2_checked
  · exact coarse_case_tuple74_batch2_checked
  · exact coarse_case_tuple75_batch2_checked
  · exact coarse_case_tuple76_batch2_checked
  · exact coarse_case_tuple77_batch2_checked
  · exact coarse_case_tuple78_batch2_checked
  · exact coarse_case_tuple79_batch2_checked
  · exact coarse_case_tuple80_batch2_checked
  · exact coarse_case_tuple81_batch2_checked
  · exact coarse_case_tuple82_batch2_checked
  · exact coarse_case_tuple83_batch2_checked
  · exact coarse_case_tuple84_batch2_checked
  · exact coarse_case_tuple85_batch2_checked
  · exact coarse_case_tuple86_batch2_checked
  · exact coarse_case_tuple87_batch2_checked
  · exact coarse_case_tuple88_batch2_checked
  · exact coarse_case_tuple89_batch2_checked
  · exact coarse_case_tuple90_batch2_checked
  · exact coarse_case_tuple91_batch2_checked
  · exact coarse_case_tuple92_batch2_checked
  · exact coarse_case_tuple93_batch2_checked
  · exact coarse_case_tuple94_batch2_checked
  · exact coarse_case_tuple95_batch2_checked

end Sixpack
