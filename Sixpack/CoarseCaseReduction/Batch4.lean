import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple128_batch4_checked : checkCoarseCaseTuple 128 = true := by decide +kernel

theorem coarse_case_tuple129_batch4_checked : checkCoarseCaseTuple 129 = true := by decide +kernel

theorem coarse_case_tuple130_batch4_checked : checkCoarseCaseTuple 130 = true := by decide +kernel

theorem coarse_case_tuple131_batch4_checked : checkCoarseCaseTuple 131 = true := by decide +kernel

theorem coarse_case_tuple132_batch4_checked : checkCoarseCaseTuple 132 = true := by decide +kernel

theorem coarse_case_tuple133_batch4_checked : checkCoarseCaseTuple 133 = true := by decide +kernel

theorem coarse_case_tuple134_batch4_checked : checkCoarseCaseTuple 134 = true := by decide +kernel

theorem coarse_case_tuple135_batch4_checked : checkCoarseCaseTuple 135 = true := by decide +kernel

theorem coarse_case_tuple136_batch4_checked : checkCoarseCaseTuple 136 = true := by decide +kernel

theorem coarse_case_tuple137_batch4_checked : checkCoarseCaseTuple 137 = true := by decide +kernel

theorem coarse_case_tuple138_batch4_checked : checkCoarseCaseTuple 138 = true := by decide +kernel

theorem coarse_case_tuple139_batch4_checked : checkCoarseCaseTuple 139 = true := by decide +kernel

theorem coarse_case_tuple140_batch4_checked : checkCoarseCaseTuple 140 = true := by decide +kernel

theorem coarse_case_tuple141_batch4_checked : checkCoarseCaseTuple 141 = true := by decide +kernel

theorem coarse_case_tuple142_batch4_checked : checkCoarseCaseTuple 142 = true := by decide +kernel

theorem coarse_case_tuple143_batch4_checked : checkCoarseCaseTuple 143 = true := by decide +kernel

theorem coarse_case_tuple144_batch4_checked : checkCoarseCaseTuple 144 = true := by decide +kernel

theorem coarse_case_tuple145_batch4_checked : checkCoarseCaseTuple 145 = true := by decide +kernel

theorem coarse_case_tuple146_batch4_checked : checkCoarseCaseTuple 146 = true := by decide +kernel

theorem coarse_case_tuple147_batch4_checked : checkCoarseCaseTuple 147 = true := by decide +kernel

theorem coarse_case_tuple148_batch4_checked : checkCoarseCaseTuple 148 = true := by decide +kernel

theorem coarse_case_tuple149_batch4_checked : checkCoarseCaseTuple 149 = true := by decide +kernel

theorem coarse_case_tuple150_batch4_checked : checkCoarseCaseTuple 150 = true := by decide +kernel

theorem coarse_case_tuple151_batch4_checked : checkCoarseCaseTuple 151 = true := by decide +kernel

theorem coarse_case_tuple152_batch4_checked : checkCoarseCaseTuple 152 = true := by decide +kernel

theorem coarse_case_tuple153_batch4_checked : checkCoarseCaseTuple 153 = true := by decide +kernel

theorem coarse_case_tuple154_batch4_checked : checkCoarseCaseTuple 154 = true := by decide +kernel

theorem coarse_case_tuple155_batch4_checked : checkCoarseCaseTuple 155 = true := by decide +kernel

theorem coarse_case_tuple156_batch4_checked : checkCoarseCaseTuple 156 = true := by decide +kernel

theorem coarse_case_tuple157_batch4_checked : checkCoarseCaseTuple 157 = true := by decide +kernel

theorem coarse_case_tuple158_batch4_checked : checkCoarseCaseTuple 158 = true := by decide +kernel

theorem coarse_case_tuple159_batch4_checked : checkCoarseCaseTuple 159 = true := by decide +kernel

theorem coarse_case_batch4_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 4 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple128_batch4_checked
  · exact coarse_case_tuple129_batch4_checked
  · exact coarse_case_tuple130_batch4_checked
  · exact coarse_case_tuple131_batch4_checked
  · exact coarse_case_tuple132_batch4_checked
  · exact coarse_case_tuple133_batch4_checked
  · exact coarse_case_tuple134_batch4_checked
  · exact coarse_case_tuple135_batch4_checked
  · exact coarse_case_tuple136_batch4_checked
  · exact coarse_case_tuple137_batch4_checked
  · exact coarse_case_tuple138_batch4_checked
  · exact coarse_case_tuple139_batch4_checked
  · exact coarse_case_tuple140_batch4_checked
  · exact coarse_case_tuple141_batch4_checked
  · exact coarse_case_tuple142_batch4_checked
  · exact coarse_case_tuple143_batch4_checked
  · exact coarse_case_tuple144_batch4_checked
  · exact coarse_case_tuple145_batch4_checked
  · exact coarse_case_tuple146_batch4_checked
  · exact coarse_case_tuple147_batch4_checked
  · exact coarse_case_tuple148_batch4_checked
  · exact coarse_case_tuple149_batch4_checked
  · exact coarse_case_tuple150_batch4_checked
  · exact coarse_case_tuple151_batch4_checked
  · exact coarse_case_tuple152_batch4_checked
  · exact coarse_case_tuple153_batch4_checked
  · exact coarse_case_tuple154_batch4_checked
  · exact coarse_case_tuple155_batch4_checked
  · exact coarse_case_tuple156_batch4_checked
  · exact coarse_case_tuple157_batch4_checked
  · exact coarse_case_tuple158_batch4_checked
  · exact coarse_case_tuple159_batch4_checked

end Sixpack
