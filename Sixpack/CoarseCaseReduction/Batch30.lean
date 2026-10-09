import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple960_batch30_checked : checkCoarseCaseTuple 960 = true := by decide +kernel

theorem coarse_case_tuple961_batch30_checked : checkCoarseCaseTuple 961 = true := by decide +kernel

theorem coarse_case_tuple962_batch30_checked : checkCoarseCaseTuple 962 = true := by decide +kernel

theorem coarse_case_tuple963_batch30_checked : checkCoarseCaseTuple 963 = true := by decide +kernel

theorem coarse_case_tuple964_batch30_checked : checkCoarseCaseTuple 964 = true := by decide +kernel

theorem coarse_case_tuple965_batch30_checked : checkCoarseCaseTuple 965 = true := by decide +kernel

theorem coarse_case_tuple966_batch30_checked : checkCoarseCaseTuple 966 = true := by decide +kernel

theorem coarse_case_tuple967_batch30_checked : checkCoarseCaseTuple 967 = true := by decide +kernel

theorem coarse_case_tuple968_batch30_checked : checkCoarseCaseTuple 968 = true := by decide +kernel

theorem coarse_case_tuple969_batch30_checked : checkCoarseCaseTuple 969 = true := by decide +kernel

theorem coarse_case_tuple970_batch30_checked : checkCoarseCaseTuple 970 = true := by decide +kernel

theorem coarse_case_tuple971_batch30_checked : checkCoarseCaseTuple 971 = true := by decide +kernel

theorem coarse_case_tuple972_batch30_checked : checkCoarseCaseTuple 972 = true := by decide +kernel

theorem coarse_case_tuple973_batch30_checked : checkCoarseCaseTuple 973 = true := by decide +kernel

theorem coarse_case_tuple974_batch30_checked : checkCoarseCaseTuple 974 = true := by decide +kernel

theorem coarse_case_tuple975_batch30_checked : checkCoarseCaseTuple 975 = true := by decide +kernel

theorem coarse_case_tuple976_batch30_checked : checkCoarseCaseTuple 976 = true := by decide +kernel

theorem coarse_case_tuple977_batch30_checked : checkCoarseCaseTuple 977 = true := by decide +kernel

theorem coarse_case_tuple978_batch30_checked : checkCoarseCaseTuple 978 = true := by decide +kernel

theorem coarse_case_tuple979_batch30_checked : checkCoarseCaseTuple 979 = true := by decide +kernel

theorem coarse_case_tuple980_batch30_checked : checkCoarseCaseTuple 980 = true := by decide +kernel

theorem coarse_case_tuple981_batch30_checked : checkCoarseCaseTuple 981 = true := by decide +kernel

theorem coarse_case_tuple982_batch30_checked : checkCoarseCaseTuple 982 = true := by decide +kernel

theorem coarse_case_tuple983_batch30_checked : checkCoarseCaseTuple 983 = true := by decide +kernel

theorem coarse_case_tuple984_batch30_checked : checkCoarseCaseTuple 984 = true := by decide +kernel

theorem coarse_case_tuple985_batch30_checked : checkCoarseCaseTuple 985 = true := by decide +kernel

theorem coarse_case_tuple986_batch30_checked : checkCoarseCaseTuple 986 = true := by decide +kernel

theorem coarse_case_tuple987_batch30_checked : checkCoarseCaseTuple 987 = true := by decide +kernel

theorem coarse_case_tuple988_batch30_checked : checkCoarseCaseTuple 988 = true := by decide +kernel

theorem coarse_case_tuple989_batch30_checked : checkCoarseCaseTuple 989 = true := by decide +kernel

theorem coarse_case_tuple990_batch30_checked : checkCoarseCaseTuple 990 = true := by decide +kernel

theorem coarse_case_tuple991_batch30_checked : checkCoarseCaseTuple 991 = true := by decide +kernel

theorem coarse_case_batch30_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 30 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple960_batch30_checked
  · exact coarse_case_tuple961_batch30_checked
  · exact coarse_case_tuple962_batch30_checked
  · exact coarse_case_tuple963_batch30_checked
  · exact coarse_case_tuple964_batch30_checked
  · exact coarse_case_tuple965_batch30_checked
  · exact coarse_case_tuple966_batch30_checked
  · exact coarse_case_tuple967_batch30_checked
  · exact coarse_case_tuple968_batch30_checked
  · exact coarse_case_tuple969_batch30_checked
  · exact coarse_case_tuple970_batch30_checked
  · exact coarse_case_tuple971_batch30_checked
  · exact coarse_case_tuple972_batch30_checked
  · exact coarse_case_tuple973_batch30_checked
  · exact coarse_case_tuple974_batch30_checked
  · exact coarse_case_tuple975_batch30_checked
  · exact coarse_case_tuple976_batch30_checked
  · exact coarse_case_tuple977_batch30_checked
  · exact coarse_case_tuple978_batch30_checked
  · exact coarse_case_tuple979_batch30_checked
  · exact coarse_case_tuple980_batch30_checked
  · exact coarse_case_tuple981_batch30_checked
  · exact coarse_case_tuple982_batch30_checked
  · exact coarse_case_tuple983_batch30_checked
  · exact coarse_case_tuple984_batch30_checked
  · exact coarse_case_tuple985_batch30_checked
  · exact coarse_case_tuple986_batch30_checked
  · exact coarse_case_tuple987_batch30_checked
  · exact coarse_case_tuple988_batch30_checked
  · exact coarse_case_tuple989_batch30_checked
  · exact coarse_case_tuple990_batch30_checked
  · exact coarse_case_tuple991_batch30_checked

end Sixpack
