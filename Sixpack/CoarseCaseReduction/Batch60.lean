import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1920_batch60_checked : checkCoarseCaseTuple 1920 = true := by decide +kernel

theorem coarse_case_tuple1921_batch60_checked : checkCoarseCaseTuple 1921 = true := by decide +kernel

theorem coarse_case_tuple1922_batch60_checked : checkCoarseCaseTuple 1922 = true := by decide +kernel

theorem coarse_case_tuple1923_batch60_checked : checkCoarseCaseTuple 1923 = true := by decide +kernel

theorem coarse_case_tuple1924_batch60_checked : checkCoarseCaseTuple 1924 = true := by decide +kernel

theorem coarse_case_tuple1925_batch60_checked : checkCoarseCaseTuple 1925 = true := by decide +kernel

theorem coarse_case_tuple1926_batch60_checked : checkCoarseCaseTuple 1926 = true := by decide +kernel

theorem coarse_case_tuple1927_batch60_checked : checkCoarseCaseTuple 1927 = true := by decide +kernel

theorem coarse_case_tuple1928_batch60_checked : checkCoarseCaseTuple 1928 = true := by decide +kernel

theorem coarse_case_tuple1929_batch60_checked : checkCoarseCaseTuple 1929 = true := by decide +kernel

theorem coarse_case_tuple1930_batch60_checked : checkCoarseCaseTuple 1930 = true := by decide +kernel

theorem coarse_case_tuple1931_batch60_checked : checkCoarseCaseTuple 1931 = true := by decide +kernel

theorem coarse_case_tuple1932_batch60_checked : checkCoarseCaseTuple 1932 = true := by decide +kernel

theorem coarse_case_tuple1933_batch60_checked : checkCoarseCaseTuple 1933 = true := by decide +kernel

theorem coarse_case_tuple1934_batch60_checked : checkCoarseCaseTuple 1934 = true := by decide +kernel

theorem coarse_case_tuple1935_batch60_checked : checkCoarseCaseTuple 1935 = true := by decide +kernel

theorem coarse_case_tuple1936_batch60_checked : checkCoarseCaseTuple 1936 = true := by decide +kernel

theorem coarse_case_tuple1937_batch60_checked : checkCoarseCaseTuple 1937 = true := by decide +kernel

theorem coarse_case_tuple1938_batch60_checked : checkCoarseCaseTuple 1938 = true := by decide +kernel

theorem coarse_case_tuple1939_batch60_checked : checkCoarseCaseTuple 1939 = true := by decide +kernel

theorem coarse_case_tuple1940_batch60_checked : checkCoarseCaseTuple 1940 = true := by decide +kernel

theorem coarse_case_tuple1941_batch60_checked : checkCoarseCaseTuple 1941 = true := by decide +kernel

theorem coarse_case_tuple1942_batch60_checked : checkCoarseCaseTuple 1942 = true := by decide +kernel

theorem coarse_case_tuple1943_batch60_checked : checkCoarseCaseTuple 1943 = true := by decide +kernel

theorem coarse_case_tuple1944_batch60_checked : checkCoarseCaseTuple 1944 = true := by decide +kernel

theorem coarse_case_tuple1945_batch60_checked : checkCoarseCaseTuple 1945 = true := by decide +kernel

theorem coarse_case_tuple1946_batch60_checked : checkCoarseCaseTuple 1946 = true := by decide +kernel

theorem coarse_case_tuple1947_batch60_checked : checkCoarseCaseTuple 1947 = true := by decide +kernel

theorem coarse_case_tuple1948_batch60_checked : checkCoarseCaseTuple 1948 = true := by decide +kernel

theorem coarse_case_tuple1949_batch60_checked : checkCoarseCaseTuple 1949 = true := by decide +kernel

theorem coarse_case_tuple1950_batch60_checked : checkCoarseCaseTuple 1950 = true := by decide +kernel

theorem coarse_case_tuple1951_batch60_checked : checkCoarseCaseTuple 1951 = true := by decide +kernel

theorem coarse_case_batch60_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 60 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1920_batch60_checked
  · exact coarse_case_tuple1921_batch60_checked
  · exact coarse_case_tuple1922_batch60_checked
  · exact coarse_case_tuple1923_batch60_checked
  · exact coarse_case_tuple1924_batch60_checked
  · exact coarse_case_tuple1925_batch60_checked
  · exact coarse_case_tuple1926_batch60_checked
  · exact coarse_case_tuple1927_batch60_checked
  · exact coarse_case_tuple1928_batch60_checked
  · exact coarse_case_tuple1929_batch60_checked
  · exact coarse_case_tuple1930_batch60_checked
  · exact coarse_case_tuple1931_batch60_checked
  · exact coarse_case_tuple1932_batch60_checked
  · exact coarse_case_tuple1933_batch60_checked
  · exact coarse_case_tuple1934_batch60_checked
  · exact coarse_case_tuple1935_batch60_checked
  · exact coarse_case_tuple1936_batch60_checked
  · exact coarse_case_tuple1937_batch60_checked
  · exact coarse_case_tuple1938_batch60_checked
  · exact coarse_case_tuple1939_batch60_checked
  · exact coarse_case_tuple1940_batch60_checked
  · exact coarse_case_tuple1941_batch60_checked
  · exact coarse_case_tuple1942_batch60_checked
  · exact coarse_case_tuple1943_batch60_checked
  · exact coarse_case_tuple1944_batch60_checked
  · exact coarse_case_tuple1945_batch60_checked
  · exact coarse_case_tuple1946_batch60_checked
  · exact coarse_case_tuple1947_batch60_checked
  · exact coarse_case_tuple1948_batch60_checked
  · exact coarse_case_tuple1949_batch60_checked
  · exact coarse_case_tuple1950_batch60_checked
  · exact coarse_case_tuple1951_batch60_checked

end Sixpack
