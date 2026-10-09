import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple4000_batch125_checked : checkCoarseCaseTuple 4000 = true := by decide +kernel

theorem coarse_case_tuple4001_batch125_checked : checkCoarseCaseTuple 4001 = true := by decide +kernel

theorem coarse_case_tuple4002_batch125_checked : checkCoarseCaseTuple 4002 = true := by decide +kernel

theorem coarse_case_tuple4003_batch125_checked : checkCoarseCaseTuple 4003 = true := by decide +kernel

theorem coarse_case_tuple4004_batch125_checked : checkCoarseCaseTuple 4004 = true := by decide +kernel

theorem coarse_case_tuple4005_batch125_checked : checkCoarseCaseTuple 4005 = true := by decide +kernel

theorem coarse_case_tuple4006_batch125_checked : checkCoarseCaseTuple 4006 = true := by decide +kernel

theorem coarse_case_tuple4007_batch125_checked : checkCoarseCaseTuple 4007 = true := by decide +kernel

theorem coarse_case_tuple4008_batch125_checked : checkCoarseCaseTuple 4008 = true := by decide +kernel

theorem coarse_case_tuple4009_batch125_checked : checkCoarseCaseTuple 4009 = true := by decide +kernel

theorem coarse_case_tuple4010_batch125_checked : checkCoarseCaseTuple 4010 = true := by decide +kernel

theorem coarse_case_tuple4011_batch125_checked : checkCoarseCaseTuple 4011 = true := by decide +kernel

theorem coarse_case_tuple4012_batch125_checked : checkCoarseCaseTuple 4012 = true := by decide +kernel

theorem coarse_case_tuple4013_batch125_checked : checkCoarseCaseTuple 4013 = true := by decide +kernel

theorem coarse_case_tuple4014_batch125_checked : checkCoarseCaseTuple 4014 = true := by decide +kernel

theorem coarse_case_tuple4015_batch125_checked : checkCoarseCaseTuple 4015 = true := by decide +kernel

theorem coarse_case_tuple4016_batch125_checked : checkCoarseCaseTuple 4016 = true := by decide +kernel

theorem coarse_case_tuple4017_batch125_checked : checkCoarseCaseTuple 4017 = true := by decide +kernel

theorem coarse_case_tuple4018_batch125_checked : checkCoarseCaseTuple 4018 = true := by decide +kernel

theorem coarse_case_tuple4019_batch125_checked : checkCoarseCaseTuple 4019 = true := by decide +kernel

theorem coarse_case_tuple4020_batch125_checked : checkCoarseCaseTuple 4020 = true := by decide +kernel

theorem coarse_case_tuple4021_batch125_checked : checkCoarseCaseTuple 4021 = true := by decide +kernel

theorem coarse_case_tuple4022_batch125_checked : checkCoarseCaseTuple 4022 = true := by decide +kernel

theorem coarse_case_tuple4023_batch125_checked : checkCoarseCaseTuple 4023 = true := by decide +kernel

theorem coarse_case_tuple4024_batch125_checked : checkCoarseCaseTuple 4024 = true := by decide +kernel

theorem coarse_case_tuple4025_batch125_checked : checkCoarseCaseTuple 4025 = true := by decide +kernel

theorem coarse_case_tuple4026_batch125_checked : checkCoarseCaseTuple 4026 = true := by decide +kernel

theorem coarse_case_tuple4027_batch125_checked : checkCoarseCaseTuple 4027 = true := by decide +kernel

theorem coarse_case_tuple4028_batch125_checked : checkCoarseCaseTuple 4028 = true := by decide +kernel

theorem coarse_case_tuple4029_batch125_checked : checkCoarseCaseTuple 4029 = true := by decide +kernel

theorem coarse_case_tuple4030_batch125_checked : checkCoarseCaseTuple 4030 = true := by decide +kernel

theorem coarse_case_tuple4031_batch125_checked : checkCoarseCaseTuple 4031 = true := by decide +kernel

theorem coarse_case_batch125_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 125 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple4000_batch125_checked
  · exact coarse_case_tuple4001_batch125_checked
  · exact coarse_case_tuple4002_batch125_checked
  · exact coarse_case_tuple4003_batch125_checked
  · exact coarse_case_tuple4004_batch125_checked
  · exact coarse_case_tuple4005_batch125_checked
  · exact coarse_case_tuple4006_batch125_checked
  · exact coarse_case_tuple4007_batch125_checked
  · exact coarse_case_tuple4008_batch125_checked
  · exact coarse_case_tuple4009_batch125_checked
  · exact coarse_case_tuple4010_batch125_checked
  · exact coarse_case_tuple4011_batch125_checked
  · exact coarse_case_tuple4012_batch125_checked
  · exact coarse_case_tuple4013_batch125_checked
  · exact coarse_case_tuple4014_batch125_checked
  · exact coarse_case_tuple4015_batch125_checked
  · exact coarse_case_tuple4016_batch125_checked
  · exact coarse_case_tuple4017_batch125_checked
  · exact coarse_case_tuple4018_batch125_checked
  · exact coarse_case_tuple4019_batch125_checked
  · exact coarse_case_tuple4020_batch125_checked
  · exact coarse_case_tuple4021_batch125_checked
  · exact coarse_case_tuple4022_batch125_checked
  · exact coarse_case_tuple4023_batch125_checked
  · exact coarse_case_tuple4024_batch125_checked
  · exact coarse_case_tuple4025_batch125_checked
  · exact coarse_case_tuple4026_batch125_checked
  · exact coarse_case_tuple4027_batch125_checked
  · exact coarse_case_tuple4028_batch125_checked
  · exact coarse_case_tuple4029_batch125_checked
  · exact coarse_case_tuple4030_batch125_checked
  · exact coarse_case_tuple4031_batch125_checked

end Sixpack
