import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple96_batch3_checked : checkCoarseCaseTuple 96 = true := by decide +kernel

theorem coarse_case_tuple97_batch3_checked : checkCoarseCaseTuple 97 = true := by decide +kernel

theorem coarse_case_tuple98_batch3_checked : checkCoarseCaseTuple 98 = true := by decide +kernel

theorem coarse_case_tuple99_batch3_checked : checkCoarseCaseTuple 99 = true := by decide +kernel

theorem coarse_case_tuple100_batch3_checked : checkCoarseCaseTuple 100 = true := by decide +kernel

theorem coarse_case_tuple101_batch3_checked : checkCoarseCaseTuple 101 = true := by decide +kernel

theorem coarse_case_tuple102_batch3_checked : checkCoarseCaseTuple 102 = true := by decide +kernel

theorem coarse_case_tuple103_batch3_checked : checkCoarseCaseTuple 103 = true := by decide +kernel

theorem coarse_case_tuple104_batch3_checked : checkCoarseCaseTuple 104 = true := by decide +kernel

theorem coarse_case_tuple105_batch3_checked : checkCoarseCaseTuple 105 = true := by decide +kernel

theorem coarse_case_tuple106_batch3_checked : checkCoarseCaseTuple 106 = true := by decide +kernel

theorem coarse_case_tuple107_batch3_checked : checkCoarseCaseTuple 107 = true := by decide +kernel

theorem coarse_case_tuple108_batch3_checked : checkCoarseCaseTuple 108 = true := by decide +kernel

theorem coarse_case_tuple109_batch3_checked : checkCoarseCaseTuple 109 = true := by decide +kernel

theorem coarse_case_tuple110_batch3_checked : checkCoarseCaseTuple 110 = true := by decide +kernel

theorem coarse_case_tuple111_batch3_checked : checkCoarseCaseTuple 111 = true := by decide +kernel

theorem coarse_case_tuple112_batch3_checked : checkCoarseCaseTuple 112 = true := by decide +kernel

theorem coarse_case_tuple113_batch3_checked : checkCoarseCaseTuple 113 = true := by decide +kernel

theorem coarse_case_tuple114_batch3_checked : checkCoarseCaseTuple 114 = true := by decide +kernel

theorem coarse_case_tuple115_batch3_checked : checkCoarseCaseTuple 115 = true := by decide +kernel

theorem coarse_case_tuple116_batch3_checked : checkCoarseCaseTuple 116 = true := by decide +kernel

theorem coarse_case_tuple117_batch3_checked : checkCoarseCaseTuple 117 = true := by decide +kernel

theorem coarse_case_tuple118_batch3_checked : checkCoarseCaseTuple 118 = true := by decide +kernel

theorem coarse_case_tuple119_batch3_checked : checkCoarseCaseTuple 119 = true := by decide +kernel

theorem coarse_case_tuple120_batch3_checked : checkCoarseCaseTuple 120 = true := by decide +kernel

theorem coarse_case_tuple121_batch3_checked : checkCoarseCaseTuple 121 = true := by decide +kernel

theorem coarse_case_tuple122_batch3_checked : checkCoarseCaseTuple 122 = true := by decide +kernel

theorem coarse_case_tuple123_batch3_checked : checkCoarseCaseTuple 123 = true := by decide +kernel

theorem coarse_case_tuple124_batch3_checked : checkCoarseCaseTuple 124 = true := by decide +kernel

theorem coarse_case_tuple125_batch3_checked : checkCoarseCaseTuple 125 = true := by decide +kernel

theorem coarse_case_tuple126_batch3_checked : checkCoarseCaseTuple 126 = true := by decide +kernel

theorem coarse_case_tuple127_batch3_checked : checkCoarseCaseTuple 127 = true := by decide +kernel

theorem coarse_case_batch3_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 3 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple96_batch3_checked
  · exact coarse_case_tuple97_batch3_checked
  · exact coarse_case_tuple98_batch3_checked
  · exact coarse_case_tuple99_batch3_checked
  · exact coarse_case_tuple100_batch3_checked
  · exact coarse_case_tuple101_batch3_checked
  · exact coarse_case_tuple102_batch3_checked
  · exact coarse_case_tuple103_batch3_checked
  · exact coarse_case_tuple104_batch3_checked
  · exact coarse_case_tuple105_batch3_checked
  · exact coarse_case_tuple106_batch3_checked
  · exact coarse_case_tuple107_batch3_checked
  · exact coarse_case_tuple108_batch3_checked
  · exact coarse_case_tuple109_batch3_checked
  · exact coarse_case_tuple110_batch3_checked
  · exact coarse_case_tuple111_batch3_checked
  · exact coarse_case_tuple112_batch3_checked
  · exact coarse_case_tuple113_batch3_checked
  · exact coarse_case_tuple114_batch3_checked
  · exact coarse_case_tuple115_batch3_checked
  · exact coarse_case_tuple116_batch3_checked
  · exact coarse_case_tuple117_batch3_checked
  · exact coarse_case_tuple118_batch3_checked
  · exact coarse_case_tuple119_batch3_checked
  · exact coarse_case_tuple120_batch3_checked
  · exact coarse_case_tuple121_batch3_checked
  · exact coarse_case_tuple122_batch3_checked
  · exact coarse_case_tuple123_batch3_checked
  · exact coarse_case_tuple124_batch3_checked
  · exact coarse_case_tuple125_batch3_checked
  · exact coarse_case_tuple126_batch3_checked
  · exact coarse_case_tuple127_batch3_checked

end Sixpack
