import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple3840_batch120_checked : checkCoarseCaseTuple 3840 = true := by decide +kernel

theorem coarse_case_tuple3841_batch120_checked : checkCoarseCaseTuple 3841 = true := by decide +kernel

theorem coarse_case_tuple3842_batch120_checked : checkCoarseCaseTuple 3842 = true := by decide +kernel

theorem coarse_case_tuple3843_batch120_checked : checkCoarseCaseTuple 3843 = true := by decide +kernel

theorem coarse_case_tuple3844_batch120_checked : checkCoarseCaseTuple 3844 = true := by decide +kernel

theorem coarse_case_tuple3845_batch120_checked : checkCoarseCaseTuple 3845 = true := by decide +kernel

theorem coarse_case_tuple3846_batch120_checked : checkCoarseCaseTuple 3846 = true := by decide +kernel

theorem coarse_case_tuple3847_batch120_checked : checkCoarseCaseTuple 3847 = true := by decide +kernel

theorem coarse_case_tuple3848_batch120_checked : checkCoarseCaseTuple 3848 = true := by decide +kernel

theorem coarse_case_tuple3849_batch120_checked : checkCoarseCaseTuple 3849 = true := by decide +kernel

theorem coarse_case_tuple3850_batch120_checked : checkCoarseCaseTuple 3850 = true := by decide +kernel

theorem coarse_case_tuple3851_batch120_checked : checkCoarseCaseTuple 3851 = true := by decide +kernel

theorem coarse_case_tuple3852_batch120_checked : checkCoarseCaseTuple 3852 = true := by decide +kernel

theorem coarse_case_tuple3853_batch120_checked : checkCoarseCaseTuple 3853 = true := by decide +kernel

theorem coarse_case_tuple3854_batch120_checked : checkCoarseCaseTuple 3854 = true := by decide +kernel

theorem coarse_case_tuple3855_batch120_checked : checkCoarseCaseTuple 3855 = true := by decide +kernel

theorem coarse_case_tuple3856_batch120_checked : checkCoarseCaseTuple 3856 = true := by decide +kernel

theorem coarse_case_tuple3857_batch120_checked : checkCoarseCaseTuple 3857 = true := by decide +kernel

theorem coarse_case_tuple3858_batch120_checked : checkCoarseCaseTuple 3858 = true := by decide +kernel

theorem coarse_case_tuple3859_batch120_checked : checkCoarseCaseTuple 3859 = true := by decide +kernel

theorem coarse_case_tuple3860_batch120_checked : checkCoarseCaseTuple 3860 = true := by decide +kernel

theorem coarse_case_tuple3861_batch120_checked : checkCoarseCaseTuple 3861 = true := by decide +kernel

theorem coarse_case_tuple3862_batch120_checked : checkCoarseCaseTuple 3862 = true := by decide +kernel

theorem coarse_case_tuple3863_batch120_checked : checkCoarseCaseTuple 3863 = true := by decide +kernel

theorem coarse_case_tuple3864_batch120_checked : checkCoarseCaseTuple 3864 = true := by decide +kernel

theorem coarse_case_tuple3865_batch120_checked : checkCoarseCaseTuple 3865 = true := by decide +kernel

theorem coarse_case_tuple3866_batch120_checked : checkCoarseCaseTuple 3866 = true := by decide +kernel

theorem coarse_case_tuple3867_batch120_checked : checkCoarseCaseTuple 3867 = true := by decide +kernel

theorem coarse_case_tuple3868_batch120_checked : checkCoarseCaseTuple 3868 = true := by decide +kernel

theorem coarse_case_tuple3869_batch120_checked : checkCoarseCaseTuple 3869 = true := by decide +kernel

theorem coarse_case_tuple3870_batch120_checked : checkCoarseCaseTuple 3870 = true := by decide +kernel

theorem coarse_case_tuple3871_batch120_checked : checkCoarseCaseTuple 3871 = true := by decide +kernel

theorem coarse_case_batch120_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 120 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple3840_batch120_checked
  · exact coarse_case_tuple3841_batch120_checked
  · exact coarse_case_tuple3842_batch120_checked
  · exact coarse_case_tuple3843_batch120_checked
  · exact coarse_case_tuple3844_batch120_checked
  · exact coarse_case_tuple3845_batch120_checked
  · exact coarse_case_tuple3846_batch120_checked
  · exact coarse_case_tuple3847_batch120_checked
  · exact coarse_case_tuple3848_batch120_checked
  · exact coarse_case_tuple3849_batch120_checked
  · exact coarse_case_tuple3850_batch120_checked
  · exact coarse_case_tuple3851_batch120_checked
  · exact coarse_case_tuple3852_batch120_checked
  · exact coarse_case_tuple3853_batch120_checked
  · exact coarse_case_tuple3854_batch120_checked
  · exact coarse_case_tuple3855_batch120_checked
  · exact coarse_case_tuple3856_batch120_checked
  · exact coarse_case_tuple3857_batch120_checked
  · exact coarse_case_tuple3858_batch120_checked
  · exact coarse_case_tuple3859_batch120_checked
  · exact coarse_case_tuple3860_batch120_checked
  · exact coarse_case_tuple3861_batch120_checked
  · exact coarse_case_tuple3862_batch120_checked
  · exact coarse_case_tuple3863_batch120_checked
  · exact coarse_case_tuple3864_batch120_checked
  · exact coarse_case_tuple3865_batch120_checked
  · exact coarse_case_tuple3866_batch120_checked
  · exact coarse_case_tuple3867_batch120_checked
  · exact coarse_case_tuple3868_batch120_checked
  · exact coarse_case_tuple3869_batch120_checked
  · exact coarse_case_tuple3870_batch120_checked
  · exact coarse_case_tuple3871_batch120_checked

end Sixpack
