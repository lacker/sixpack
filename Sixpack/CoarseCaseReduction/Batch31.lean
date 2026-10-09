import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple992_batch31_checked : checkCoarseCaseTuple 992 = true := by decide +kernel

theorem coarse_case_tuple993_batch31_checked : checkCoarseCaseTuple 993 = true := by decide +kernel

theorem coarse_case_tuple994_batch31_checked : checkCoarseCaseTuple 994 = true := by decide +kernel

theorem coarse_case_tuple995_batch31_checked : checkCoarseCaseTuple 995 = true := by decide +kernel

theorem coarse_case_tuple996_batch31_checked : checkCoarseCaseTuple 996 = true := by decide +kernel

theorem coarse_case_tuple997_batch31_checked : checkCoarseCaseTuple 997 = true := by decide +kernel

theorem coarse_case_tuple998_batch31_checked : checkCoarseCaseTuple 998 = true := by decide +kernel

theorem coarse_case_tuple999_batch31_checked : checkCoarseCaseTuple 999 = true := by decide +kernel

theorem coarse_case_tuple1000_batch31_checked : checkCoarseCaseTuple 1000 = true := by decide +kernel

theorem coarse_case_tuple1001_batch31_checked : checkCoarseCaseTuple 1001 = true := by decide +kernel

theorem coarse_case_tuple1002_batch31_checked : checkCoarseCaseTuple 1002 = true := by decide +kernel

theorem coarse_case_tuple1003_batch31_checked : checkCoarseCaseTuple 1003 = true := by decide +kernel

theorem coarse_case_tuple1004_batch31_checked : checkCoarseCaseTuple 1004 = true := by decide +kernel

theorem coarse_case_tuple1005_batch31_checked : checkCoarseCaseTuple 1005 = true := by decide +kernel

theorem coarse_case_tuple1006_batch31_checked : checkCoarseCaseTuple 1006 = true := by decide +kernel

theorem coarse_case_tuple1007_batch31_checked : checkCoarseCaseTuple 1007 = true := by decide +kernel

theorem coarse_case_tuple1008_batch31_checked : checkCoarseCaseTuple 1008 = true := by decide +kernel

theorem coarse_case_tuple1009_batch31_checked : checkCoarseCaseTuple 1009 = true := by decide +kernel

theorem coarse_case_tuple1010_batch31_checked : checkCoarseCaseTuple 1010 = true := by decide +kernel

theorem coarse_case_tuple1011_batch31_checked : checkCoarseCaseTuple 1011 = true := by decide +kernel

theorem coarse_case_tuple1012_batch31_checked : checkCoarseCaseTuple 1012 = true := by decide +kernel

theorem coarse_case_tuple1013_batch31_checked : checkCoarseCaseTuple 1013 = true := by decide +kernel

theorem coarse_case_tuple1014_batch31_checked : checkCoarseCaseTuple 1014 = true := by decide +kernel

theorem coarse_case_tuple1015_batch31_checked : checkCoarseCaseTuple 1015 = true := by decide +kernel

theorem coarse_case_tuple1016_batch31_checked : checkCoarseCaseTuple 1016 = true := by decide +kernel

theorem coarse_case_tuple1017_batch31_checked : checkCoarseCaseTuple 1017 = true := by decide +kernel

theorem coarse_case_tuple1018_batch31_checked : checkCoarseCaseTuple 1018 = true := by decide +kernel

theorem coarse_case_tuple1019_batch31_checked : checkCoarseCaseTuple 1019 = true := by decide +kernel

theorem coarse_case_tuple1020_batch31_checked : checkCoarseCaseTuple 1020 = true := by decide +kernel

theorem coarse_case_tuple1021_batch31_checked : checkCoarseCaseTuple 1021 = true := by decide +kernel

theorem coarse_case_tuple1022_batch31_checked : checkCoarseCaseTuple 1022 = true := by decide +kernel

theorem coarse_case_tuple1023_batch31_checked : checkCoarseCaseTuple 1023 = true := by decide +kernel

theorem coarse_case_batch31_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 31 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple992_batch31_checked
  · exact coarse_case_tuple993_batch31_checked
  · exact coarse_case_tuple994_batch31_checked
  · exact coarse_case_tuple995_batch31_checked
  · exact coarse_case_tuple996_batch31_checked
  · exact coarse_case_tuple997_batch31_checked
  · exact coarse_case_tuple998_batch31_checked
  · exact coarse_case_tuple999_batch31_checked
  · exact coarse_case_tuple1000_batch31_checked
  · exact coarse_case_tuple1001_batch31_checked
  · exact coarse_case_tuple1002_batch31_checked
  · exact coarse_case_tuple1003_batch31_checked
  · exact coarse_case_tuple1004_batch31_checked
  · exact coarse_case_tuple1005_batch31_checked
  · exact coarse_case_tuple1006_batch31_checked
  · exact coarse_case_tuple1007_batch31_checked
  · exact coarse_case_tuple1008_batch31_checked
  · exact coarse_case_tuple1009_batch31_checked
  · exact coarse_case_tuple1010_batch31_checked
  · exact coarse_case_tuple1011_batch31_checked
  · exact coarse_case_tuple1012_batch31_checked
  · exact coarse_case_tuple1013_batch31_checked
  · exact coarse_case_tuple1014_batch31_checked
  · exact coarse_case_tuple1015_batch31_checked
  · exact coarse_case_tuple1016_batch31_checked
  · exact coarse_case_tuple1017_batch31_checked
  · exact coarse_case_tuple1018_batch31_checked
  · exact coarse_case_tuple1019_batch31_checked
  · exact coarse_case_tuple1020_batch31_checked
  · exact coarse_case_tuple1021_batch31_checked
  · exact coarse_case_tuple1022_batch31_checked
  · exact coarse_case_tuple1023_batch31_checked

end Sixpack
