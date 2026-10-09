import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple7040_batch220_checked : checkCoarseCaseTuple 7040 = true := by decide +kernel

theorem coarse_case_tuple7041_batch220_checked : checkCoarseCaseTuple 7041 = true := by decide +kernel

theorem coarse_case_tuple7042_batch220_checked : checkCoarseCaseTuple 7042 = true := by decide +kernel

theorem coarse_case_tuple7043_batch220_checked : checkCoarseCaseTuple 7043 = true := by decide +kernel

theorem coarse_case_tuple7044_batch220_checked : checkCoarseCaseTuple 7044 = true := by decide +kernel

theorem coarse_case_tuple7045_batch220_checked : checkCoarseCaseTuple 7045 = true := by decide +kernel

theorem coarse_case_tuple7046_batch220_checked : checkCoarseCaseTuple 7046 = true := by decide +kernel

theorem coarse_case_tuple7047_batch220_checked : checkCoarseCaseTuple 7047 = true := by decide +kernel

theorem coarse_case_tuple7048_batch220_checked : checkCoarseCaseTuple 7048 = true := by decide +kernel

theorem coarse_case_tuple7049_batch220_checked : checkCoarseCaseTuple 7049 = true := by decide +kernel

theorem coarse_case_tuple7050_batch220_checked : checkCoarseCaseTuple 7050 = true := by decide +kernel

theorem coarse_case_tuple7051_batch220_checked : checkCoarseCaseTuple 7051 = true := by decide +kernel

theorem coarse_case_tuple7052_batch220_checked : checkCoarseCaseTuple 7052 = true := by decide +kernel

theorem coarse_case_tuple7053_batch220_checked : checkCoarseCaseTuple 7053 = true := by decide +kernel

theorem coarse_case_tuple7054_batch220_checked : checkCoarseCaseTuple 7054 = true := by decide +kernel

theorem coarse_case_tuple7055_batch220_checked : checkCoarseCaseTuple 7055 = true := by decide +kernel

theorem coarse_case_tuple7056_batch220_checked : checkCoarseCaseTuple 7056 = true := by decide +kernel

theorem coarse_case_tuple7057_batch220_checked : checkCoarseCaseTuple 7057 = true := by decide +kernel

theorem coarse_case_tuple7058_batch220_checked : checkCoarseCaseTuple 7058 = true := by decide +kernel

theorem coarse_case_tuple7059_batch220_checked : checkCoarseCaseTuple 7059 = true := by decide +kernel

theorem coarse_case_tuple7060_batch220_checked : checkCoarseCaseTuple 7060 = true := by decide +kernel

theorem coarse_case_tuple7061_batch220_checked : checkCoarseCaseTuple 7061 = true := by decide +kernel

theorem coarse_case_tuple7062_batch220_checked : checkCoarseCaseTuple 7062 = true := by decide +kernel

theorem coarse_case_tuple7063_batch220_checked : checkCoarseCaseTuple 7063 = true := by decide +kernel

theorem coarse_case_tuple7064_batch220_checked : checkCoarseCaseTuple 7064 = true := by decide +kernel

theorem coarse_case_tuple7065_batch220_checked : checkCoarseCaseTuple 7065 = true := by decide +kernel

theorem coarse_case_tuple7066_batch220_checked : checkCoarseCaseTuple 7066 = true := by decide +kernel

theorem coarse_case_tuple7067_batch220_checked : checkCoarseCaseTuple 7067 = true := by decide +kernel

theorem coarse_case_tuple7068_batch220_checked : checkCoarseCaseTuple 7068 = true := by decide +kernel

theorem coarse_case_tuple7069_batch220_checked : checkCoarseCaseTuple 7069 = true := by decide +kernel

theorem coarse_case_tuple7070_batch220_checked : checkCoarseCaseTuple 7070 = true := by decide +kernel

theorem coarse_case_tuple7071_batch220_checked : checkCoarseCaseTuple 7071 = true := by decide +kernel

theorem coarse_case_batch220_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 220 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple7040_batch220_checked
  · exact coarse_case_tuple7041_batch220_checked
  · exact coarse_case_tuple7042_batch220_checked
  · exact coarse_case_tuple7043_batch220_checked
  · exact coarse_case_tuple7044_batch220_checked
  · exact coarse_case_tuple7045_batch220_checked
  · exact coarse_case_tuple7046_batch220_checked
  · exact coarse_case_tuple7047_batch220_checked
  · exact coarse_case_tuple7048_batch220_checked
  · exact coarse_case_tuple7049_batch220_checked
  · exact coarse_case_tuple7050_batch220_checked
  · exact coarse_case_tuple7051_batch220_checked
  · exact coarse_case_tuple7052_batch220_checked
  · exact coarse_case_tuple7053_batch220_checked
  · exact coarse_case_tuple7054_batch220_checked
  · exact coarse_case_tuple7055_batch220_checked
  · exact coarse_case_tuple7056_batch220_checked
  · exact coarse_case_tuple7057_batch220_checked
  · exact coarse_case_tuple7058_batch220_checked
  · exact coarse_case_tuple7059_batch220_checked
  · exact coarse_case_tuple7060_batch220_checked
  · exact coarse_case_tuple7061_batch220_checked
  · exact coarse_case_tuple7062_batch220_checked
  · exact coarse_case_tuple7063_batch220_checked
  · exact coarse_case_tuple7064_batch220_checked
  · exact coarse_case_tuple7065_batch220_checked
  · exact coarse_case_tuple7066_batch220_checked
  · exact coarse_case_tuple7067_batch220_checked
  · exact coarse_case_tuple7068_batch220_checked
  · exact coarse_case_tuple7069_batch220_checked
  · exact coarse_case_tuple7070_batch220_checked
  · exact coarse_case_tuple7071_batch220_checked

end Sixpack
