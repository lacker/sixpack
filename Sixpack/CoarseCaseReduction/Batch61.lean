import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1952_batch61_checked : checkCoarseCaseTuple 1952 = true := by decide +kernel

theorem coarse_case_tuple1953_batch61_checked : checkCoarseCaseTuple 1953 = true := by decide +kernel

theorem coarse_case_tuple1954_batch61_checked : checkCoarseCaseTuple 1954 = true := by decide +kernel

theorem coarse_case_tuple1955_batch61_checked : checkCoarseCaseTuple 1955 = true := by decide +kernel

theorem coarse_case_tuple1956_batch61_checked : checkCoarseCaseTuple 1956 = true := by decide +kernel

theorem coarse_case_tuple1957_batch61_checked : checkCoarseCaseTuple 1957 = true := by decide +kernel

theorem coarse_case_tuple1958_batch61_checked : checkCoarseCaseTuple 1958 = true := by decide +kernel

theorem coarse_case_tuple1959_batch61_checked : checkCoarseCaseTuple 1959 = true := by decide +kernel

theorem coarse_case_tuple1960_batch61_checked : checkCoarseCaseTuple 1960 = true := by decide +kernel

theorem coarse_case_tuple1961_batch61_checked : checkCoarseCaseTuple 1961 = true := by decide +kernel

theorem coarse_case_tuple1962_batch61_checked : checkCoarseCaseTuple 1962 = true := by decide +kernel

theorem coarse_case_tuple1963_batch61_checked : checkCoarseCaseTuple 1963 = true := by decide +kernel

theorem coarse_case_tuple1964_batch61_checked : checkCoarseCaseTuple 1964 = true := by decide +kernel

theorem coarse_case_tuple1965_batch61_checked : checkCoarseCaseTuple 1965 = true := by decide +kernel

theorem coarse_case_tuple1966_batch61_checked : checkCoarseCaseTuple 1966 = true := by decide +kernel

theorem coarse_case_tuple1967_batch61_checked : checkCoarseCaseTuple 1967 = true := by decide +kernel

theorem coarse_case_tuple1968_batch61_checked : checkCoarseCaseTuple 1968 = true := by decide +kernel

theorem coarse_case_tuple1969_batch61_checked : checkCoarseCaseTuple 1969 = true := by decide +kernel

theorem coarse_case_tuple1970_batch61_checked : checkCoarseCaseTuple 1970 = true := by decide +kernel

theorem coarse_case_tuple1971_batch61_checked : checkCoarseCaseTuple 1971 = true := by decide +kernel

theorem coarse_case_tuple1972_batch61_checked : checkCoarseCaseTuple 1972 = true := by decide +kernel

theorem coarse_case_tuple1973_batch61_checked : checkCoarseCaseTuple 1973 = true := by decide +kernel

theorem coarse_case_tuple1974_batch61_checked : checkCoarseCaseTuple 1974 = true := by decide +kernel

theorem coarse_case_tuple1975_batch61_checked : checkCoarseCaseTuple 1975 = true := by decide +kernel

theorem coarse_case_tuple1976_batch61_checked : checkCoarseCaseTuple 1976 = true := by decide +kernel

theorem coarse_case_tuple1977_batch61_checked : checkCoarseCaseTuple 1977 = true := by decide +kernel

theorem coarse_case_tuple1978_batch61_checked : checkCoarseCaseTuple 1978 = true := by decide +kernel

theorem coarse_case_tuple1979_batch61_checked : checkCoarseCaseTuple 1979 = true := by decide +kernel

theorem coarse_case_tuple1980_batch61_checked : checkCoarseCaseTuple 1980 = true := by decide +kernel

theorem coarse_case_tuple1981_batch61_checked : checkCoarseCaseTuple 1981 = true := by decide +kernel

theorem coarse_case_tuple1982_batch61_checked : checkCoarseCaseTuple 1982 = true := by decide +kernel

theorem coarse_case_tuple1983_batch61_checked : checkCoarseCaseTuple 1983 = true := by decide +kernel

theorem coarse_case_batch61_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 61 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1952_batch61_checked
  · exact coarse_case_tuple1953_batch61_checked
  · exact coarse_case_tuple1954_batch61_checked
  · exact coarse_case_tuple1955_batch61_checked
  · exact coarse_case_tuple1956_batch61_checked
  · exact coarse_case_tuple1957_batch61_checked
  · exact coarse_case_tuple1958_batch61_checked
  · exact coarse_case_tuple1959_batch61_checked
  · exact coarse_case_tuple1960_batch61_checked
  · exact coarse_case_tuple1961_batch61_checked
  · exact coarse_case_tuple1962_batch61_checked
  · exact coarse_case_tuple1963_batch61_checked
  · exact coarse_case_tuple1964_batch61_checked
  · exact coarse_case_tuple1965_batch61_checked
  · exact coarse_case_tuple1966_batch61_checked
  · exact coarse_case_tuple1967_batch61_checked
  · exact coarse_case_tuple1968_batch61_checked
  · exact coarse_case_tuple1969_batch61_checked
  · exact coarse_case_tuple1970_batch61_checked
  · exact coarse_case_tuple1971_batch61_checked
  · exact coarse_case_tuple1972_batch61_checked
  · exact coarse_case_tuple1973_batch61_checked
  · exact coarse_case_tuple1974_batch61_checked
  · exact coarse_case_tuple1975_batch61_checked
  · exact coarse_case_tuple1976_batch61_checked
  · exact coarse_case_tuple1977_batch61_checked
  · exact coarse_case_tuple1978_batch61_checked
  · exact coarse_case_tuple1979_batch61_checked
  · exact coarse_case_tuple1980_batch61_checked
  · exact coarse_case_tuple1981_batch61_checked
  · exact coarse_case_tuple1982_batch61_checked
  · exact coarse_case_tuple1983_batch61_checked

end Sixpack
