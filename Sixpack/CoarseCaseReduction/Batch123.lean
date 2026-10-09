import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3936_batch123_checked : checkCoarseCaseTuple 3936 = true := by decide +kernel

theorem coarse_case_tuple3937_batch123_checked : checkCoarseCaseTuple 3937 = true := by decide +kernel

theorem coarse_case_tuple3938_batch123_checked : checkCoarseCaseTuple 3938 = true := by decide +kernel

theorem coarse_case_tuple3939_batch123_checked : checkCoarseCaseTuple 3939 = true := by decide +kernel

theorem coarse_case_tuple3940_batch123_checked : checkCoarseCaseTuple 3940 = true := by decide +kernel

theorem coarse_case_tuple3941_batch123_checked : checkCoarseCaseTuple 3941 = true := by decide +kernel

theorem coarse_case_tuple3942_batch123_checked : checkCoarseCaseTuple 3942 = true := by decide +kernel

theorem coarse_case_tuple3943_batch123_checked : checkCoarseCaseTuple 3943 = true := by decide +kernel

theorem coarse_case_tuple3944_batch123_checked : checkCoarseCaseTuple 3944 = true := by decide +kernel

theorem coarse_case_tuple3945_batch123_checked : checkCoarseCaseTuple 3945 = true := by decide +kernel

theorem coarse_case_tuple3946_batch123_checked : checkCoarseCaseTuple 3946 = true := by decide +kernel

theorem coarse_case_tuple3947_batch123_checked : checkCoarseCaseTuple 3947 = true := by decide +kernel

theorem coarse_case_tuple3948_batch123_checked : checkCoarseCaseTuple 3948 = true := by decide +kernel

theorem coarse_case_tuple3949_batch123_checked : checkCoarseCaseTuple 3949 = true := by decide +kernel

theorem coarse_case_tuple3950_batch123_checked : checkCoarseCaseTuple 3950 = true := by decide +kernel

theorem coarse_case_tuple3951_batch123_checked : checkCoarseCaseTuple 3951 = true := by decide +kernel

theorem coarse_case_tuple3952_batch123_checked : checkCoarseCaseTuple 3952 = true := by decide +kernel

theorem coarse_case_tuple3953_batch123_checked : checkCoarseCaseTuple 3953 = true := by decide +kernel

theorem coarse_case_tuple3954_batch123_checked : checkCoarseCaseTuple 3954 = true := by decide +kernel

theorem coarse_case_tuple3955_batch123_checked : checkCoarseCaseTuple 3955 = true := by decide +kernel

theorem coarse_case_tuple3956_batch123_checked : checkCoarseCaseTuple 3956 = true := by decide +kernel

theorem coarse_case_tuple3957_batch123_checked : checkCoarseCaseTuple 3957 = true := by decide +kernel

theorem coarse_case_tuple3958_batch123_checked : checkCoarseCaseTuple 3958 = true := by decide +kernel

theorem coarse_case_tuple3959_batch123_checked : checkCoarseCaseTuple 3959 = true := by decide +kernel

theorem coarse_case_tuple3960_batch123_checked : checkCoarseCaseTuple 3960 = true := by decide +kernel

theorem coarse_case_tuple3961_batch123_checked : checkCoarseCaseTuple 3961 = true := by decide +kernel

theorem coarse_case_tuple3962_batch123_checked : checkCoarseCaseTuple 3962 = true := by decide +kernel

theorem coarse_case_tuple3963_batch123_checked : checkCoarseCaseTuple 3963 = true := by decide +kernel

theorem coarse_case_tuple3964_batch123_checked : checkCoarseCaseTuple 3964 = true := by decide +kernel

theorem coarse_case_tuple3965_batch123_checked : checkCoarseCaseTuple 3965 = true := by decide +kernel

theorem coarse_case_tuple3966_batch123_checked : checkCoarseCaseTuple 3966 = true := by decide +kernel

theorem coarse_case_tuple3967_batch123_checked : checkCoarseCaseTuple 3967 = true := by decide +kernel

theorem coarse_case_batch123_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 123 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3936_batch123_checked
  · exact coarse_case_tuple3937_batch123_checked
  · exact coarse_case_tuple3938_batch123_checked
  · exact coarse_case_tuple3939_batch123_checked
  · exact coarse_case_tuple3940_batch123_checked
  · exact coarse_case_tuple3941_batch123_checked
  · exact coarse_case_tuple3942_batch123_checked
  · exact coarse_case_tuple3943_batch123_checked
  · exact coarse_case_tuple3944_batch123_checked
  · exact coarse_case_tuple3945_batch123_checked
  · exact coarse_case_tuple3946_batch123_checked
  · exact coarse_case_tuple3947_batch123_checked
  · exact coarse_case_tuple3948_batch123_checked
  · exact coarse_case_tuple3949_batch123_checked
  · exact coarse_case_tuple3950_batch123_checked
  · exact coarse_case_tuple3951_batch123_checked
  · exact coarse_case_tuple3952_batch123_checked
  · exact coarse_case_tuple3953_batch123_checked
  · exact coarse_case_tuple3954_batch123_checked
  · exact coarse_case_tuple3955_batch123_checked
  · exact coarse_case_tuple3956_batch123_checked
  · exact coarse_case_tuple3957_batch123_checked
  · exact coarse_case_tuple3958_batch123_checked
  · exact coarse_case_tuple3959_batch123_checked
  · exact coarse_case_tuple3960_batch123_checked
  · exact coarse_case_tuple3961_batch123_checked
  · exact coarse_case_tuple3962_batch123_checked
  · exact coarse_case_tuple3963_batch123_checked
  · exact coarse_case_tuple3964_batch123_checked
  · exact coarse_case_tuple3965_batch123_checked
  · exact coarse_case_tuple3966_batch123_checked
  · exact coarse_case_tuple3967_batch123_checked

end Sixpack
