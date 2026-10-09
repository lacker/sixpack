import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2016_batch63_checked : checkCoarseCaseTuple 2016 = true := by decide +kernel

theorem coarse_case_tuple2017_batch63_checked : checkCoarseCaseTuple 2017 = true := by decide +kernel

theorem coarse_case_tuple2018_batch63_checked : checkCoarseCaseTuple 2018 = true := by decide +kernel

theorem coarse_case_tuple2019_batch63_checked : checkCoarseCaseTuple 2019 = true := by decide +kernel

theorem coarse_case_tuple2020_batch63_checked : checkCoarseCaseTuple 2020 = true := by decide +kernel

theorem coarse_case_tuple2021_batch63_checked : checkCoarseCaseTuple 2021 = true := by decide +kernel

theorem coarse_case_tuple2022_batch63_checked : checkCoarseCaseTuple 2022 = true := by decide +kernel

theorem coarse_case_tuple2023_batch63_checked : checkCoarseCaseTuple 2023 = true := by decide +kernel

theorem coarse_case_tuple2024_batch63_checked : checkCoarseCaseTuple 2024 = true := by decide +kernel

theorem coarse_case_tuple2025_batch63_checked : checkCoarseCaseTuple 2025 = true := by decide +kernel

theorem coarse_case_tuple2026_batch63_checked : checkCoarseCaseTuple 2026 = true := by decide +kernel

theorem coarse_case_tuple2027_batch63_checked : checkCoarseCaseTuple 2027 = true := by decide +kernel

theorem coarse_case_tuple2028_batch63_checked : checkCoarseCaseTuple 2028 = true := by decide +kernel

theorem coarse_case_tuple2029_batch63_checked : checkCoarseCaseTuple 2029 = true := by decide +kernel

theorem coarse_case_tuple2030_batch63_checked : checkCoarseCaseTuple 2030 = true := by decide +kernel

theorem coarse_case_tuple2031_batch63_checked : checkCoarseCaseTuple 2031 = true := by decide +kernel

theorem coarse_case_tuple2032_batch63_checked : checkCoarseCaseTuple 2032 = true := by decide +kernel

theorem coarse_case_tuple2033_batch63_checked : checkCoarseCaseTuple 2033 = true := by decide +kernel

theorem coarse_case_tuple2034_batch63_checked : checkCoarseCaseTuple 2034 = true := by decide +kernel

theorem coarse_case_tuple2035_batch63_checked : checkCoarseCaseTuple 2035 = true := by decide +kernel

theorem coarse_case_tuple2036_batch63_checked : checkCoarseCaseTuple 2036 = true := by decide +kernel

theorem coarse_case_tuple2037_batch63_checked : checkCoarseCaseTuple 2037 = true := by decide +kernel

theorem coarse_case_tuple2038_batch63_checked : checkCoarseCaseTuple 2038 = true := by decide +kernel

theorem coarse_case_tuple2039_batch63_checked : checkCoarseCaseTuple 2039 = true := by decide +kernel

theorem coarse_case_tuple2040_batch63_checked : checkCoarseCaseTuple 2040 = true := by decide +kernel

theorem coarse_case_tuple2041_batch63_checked : checkCoarseCaseTuple 2041 = true := by decide +kernel

theorem coarse_case_tuple2042_batch63_checked : checkCoarseCaseTuple 2042 = true := by decide +kernel

theorem coarse_case_tuple2043_batch63_checked : checkCoarseCaseTuple 2043 = true := by decide +kernel

theorem coarse_case_tuple2044_batch63_checked : checkCoarseCaseTuple 2044 = true := by decide +kernel

theorem coarse_case_tuple2045_batch63_checked : checkCoarseCaseTuple 2045 = true := by decide +kernel

theorem coarse_case_tuple2046_batch63_checked : checkCoarseCaseTuple 2046 = true := by decide +kernel

theorem coarse_case_tuple2047_batch63_checked : checkCoarseCaseTuple 2047 = true := by decide +kernel

theorem coarse_case_batch63_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 63 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2016_batch63_checked
  · exact coarse_case_tuple2017_batch63_checked
  · exact coarse_case_tuple2018_batch63_checked
  · exact coarse_case_tuple2019_batch63_checked
  · exact coarse_case_tuple2020_batch63_checked
  · exact coarse_case_tuple2021_batch63_checked
  · exact coarse_case_tuple2022_batch63_checked
  · exact coarse_case_tuple2023_batch63_checked
  · exact coarse_case_tuple2024_batch63_checked
  · exact coarse_case_tuple2025_batch63_checked
  · exact coarse_case_tuple2026_batch63_checked
  · exact coarse_case_tuple2027_batch63_checked
  · exact coarse_case_tuple2028_batch63_checked
  · exact coarse_case_tuple2029_batch63_checked
  · exact coarse_case_tuple2030_batch63_checked
  · exact coarse_case_tuple2031_batch63_checked
  · exact coarse_case_tuple2032_batch63_checked
  · exact coarse_case_tuple2033_batch63_checked
  · exact coarse_case_tuple2034_batch63_checked
  · exact coarse_case_tuple2035_batch63_checked
  · exact coarse_case_tuple2036_batch63_checked
  · exact coarse_case_tuple2037_batch63_checked
  · exact coarse_case_tuple2038_batch63_checked
  · exact coarse_case_tuple2039_batch63_checked
  · exact coarse_case_tuple2040_batch63_checked
  · exact coarse_case_tuple2041_batch63_checked
  · exact coarse_case_tuple2042_batch63_checked
  · exact coarse_case_tuple2043_batch63_checked
  · exact coarse_case_tuple2044_batch63_checked
  · exact coarse_case_tuple2045_batch63_checked
  · exact coarse_case_tuple2046_batch63_checked
  · exact coarse_case_tuple2047_batch63_checked

end Sixpack
