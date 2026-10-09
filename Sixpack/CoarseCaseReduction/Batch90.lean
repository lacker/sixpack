import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple2880_batch90_checked : checkCoarseCaseTuple 2880 = true := by decide +kernel

theorem coarse_case_tuple2881_batch90_checked : checkCoarseCaseTuple 2881 = true := by decide +kernel

theorem coarse_case_tuple2882_batch90_checked : checkCoarseCaseTuple 2882 = true := by decide +kernel

theorem coarse_case_tuple2883_batch90_checked : checkCoarseCaseTuple 2883 = true := by decide +kernel

theorem coarse_case_tuple2884_batch90_checked : checkCoarseCaseTuple 2884 = true := by decide +kernel

theorem coarse_case_tuple2885_batch90_checked : checkCoarseCaseTuple 2885 = true := by decide +kernel

theorem coarse_case_tuple2886_batch90_checked : checkCoarseCaseTuple 2886 = true := by decide +kernel

theorem coarse_case_tuple2887_batch90_checked : checkCoarseCaseTuple 2887 = true := by decide +kernel

theorem coarse_case_tuple2888_batch90_checked : checkCoarseCaseTuple 2888 = true := by decide +kernel

theorem coarse_case_tuple2889_batch90_checked : checkCoarseCaseTuple 2889 = true := by decide +kernel

theorem coarse_case_tuple2890_batch90_checked : checkCoarseCaseTuple 2890 = true := by decide +kernel

theorem coarse_case_tuple2891_batch90_checked : checkCoarseCaseTuple 2891 = true := by decide +kernel

theorem coarse_case_tuple2892_batch90_checked : checkCoarseCaseTuple 2892 = true := by decide +kernel

theorem coarse_case_tuple2893_batch90_checked : checkCoarseCaseTuple 2893 = true := by decide +kernel

theorem coarse_case_tuple2894_batch90_checked : checkCoarseCaseTuple 2894 = true := by decide +kernel

theorem coarse_case_tuple2895_batch90_checked : checkCoarseCaseTuple 2895 = true := by decide +kernel

theorem coarse_case_tuple2896_batch90_checked : checkCoarseCaseTuple 2896 = true := by decide +kernel

theorem coarse_case_tuple2897_batch90_checked : checkCoarseCaseTuple 2897 = true := by decide +kernel

theorem coarse_case_tuple2898_batch90_checked : checkCoarseCaseTuple 2898 = true := by decide +kernel

theorem coarse_case_tuple2899_batch90_checked : checkCoarseCaseTuple 2899 = true := by decide +kernel

theorem coarse_case_tuple2900_batch90_checked : checkCoarseCaseTuple 2900 = true := by decide +kernel

theorem coarse_case_tuple2901_batch90_checked : checkCoarseCaseTuple 2901 = true := by decide +kernel

theorem coarse_case_tuple2902_batch90_checked : checkCoarseCaseTuple 2902 = true := by decide +kernel

theorem coarse_case_tuple2903_batch90_checked : checkCoarseCaseTuple 2903 = true := by decide +kernel

theorem coarse_case_tuple2904_batch90_checked : checkCoarseCaseTuple 2904 = true := by decide +kernel

theorem coarse_case_tuple2905_batch90_checked : checkCoarseCaseTuple 2905 = true := by decide +kernel

theorem coarse_case_tuple2906_batch90_checked : checkCoarseCaseTuple 2906 = true := by decide +kernel

theorem coarse_case_tuple2907_batch90_checked : checkCoarseCaseTuple 2907 = true := by decide +kernel

theorem coarse_case_tuple2908_batch90_checked : checkCoarseCaseTuple 2908 = true := by decide +kernel

theorem coarse_case_tuple2909_batch90_checked : checkCoarseCaseTuple 2909 = true := by decide +kernel

theorem coarse_case_tuple2910_batch90_checked : checkCoarseCaseTuple 2910 = true := by decide +kernel

theorem coarse_case_tuple2911_batch90_checked : checkCoarseCaseTuple 2911 = true := by decide +kernel

theorem coarse_case_batch90_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 90 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple2880_batch90_checked
  · exact coarse_case_tuple2881_batch90_checked
  · exact coarse_case_tuple2882_batch90_checked
  · exact coarse_case_tuple2883_batch90_checked
  · exact coarse_case_tuple2884_batch90_checked
  · exact coarse_case_tuple2885_batch90_checked
  · exact coarse_case_tuple2886_batch90_checked
  · exact coarse_case_tuple2887_batch90_checked
  · exact coarse_case_tuple2888_batch90_checked
  · exact coarse_case_tuple2889_batch90_checked
  · exact coarse_case_tuple2890_batch90_checked
  · exact coarse_case_tuple2891_batch90_checked
  · exact coarse_case_tuple2892_batch90_checked
  · exact coarse_case_tuple2893_batch90_checked
  · exact coarse_case_tuple2894_batch90_checked
  · exact coarse_case_tuple2895_batch90_checked
  · exact coarse_case_tuple2896_batch90_checked
  · exact coarse_case_tuple2897_batch90_checked
  · exact coarse_case_tuple2898_batch90_checked
  · exact coarse_case_tuple2899_batch90_checked
  · exact coarse_case_tuple2900_batch90_checked
  · exact coarse_case_tuple2901_batch90_checked
  · exact coarse_case_tuple2902_batch90_checked
  · exact coarse_case_tuple2903_batch90_checked
  · exact coarse_case_tuple2904_batch90_checked
  · exact coarse_case_tuple2905_batch90_checked
  · exact coarse_case_tuple2906_batch90_checked
  · exact coarse_case_tuple2907_batch90_checked
  · exact coarse_case_tuple2908_batch90_checked
  · exact coarse_case_tuple2909_batch90_checked
  · exact coarse_case_tuple2910_batch90_checked
  · exact coarse_case_tuple2911_batch90_checked

end Sixpack
