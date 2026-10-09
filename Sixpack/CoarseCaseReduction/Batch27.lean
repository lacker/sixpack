import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple864_batch27_checked : checkCoarseCaseTuple 864 = true := by decide +kernel

theorem coarse_case_tuple865_batch27_checked : checkCoarseCaseTuple 865 = true := by decide +kernel

theorem coarse_case_tuple866_batch27_checked : checkCoarseCaseTuple 866 = true := by decide +kernel

theorem coarse_case_tuple867_batch27_checked : checkCoarseCaseTuple 867 = true := by decide +kernel

theorem coarse_case_tuple868_batch27_checked : checkCoarseCaseTuple 868 = true := by decide +kernel

theorem coarse_case_tuple869_batch27_checked : checkCoarseCaseTuple 869 = true := by decide +kernel

theorem coarse_case_tuple870_batch27_checked : checkCoarseCaseTuple 870 = true := by decide +kernel

theorem coarse_case_tuple871_batch27_checked : checkCoarseCaseTuple 871 = true := by decide +kernel

theorem coarse_case_tuple872_batch27_checked : checkCoarseCaseTuple 872 = true := by decide +kernel

theorem coarse_case_tuple873_batch27_checked : checkCoarseCaseTuple 873 = true := by decide +kernel

theorem coarse_case_tuple874_batch27_checked : checkCoarseCaseTuple 874 = true := by decide +kernel

theorem coarse_case_tuple875_batch27_checked : checkCoarseCaseTuple 875 = true := by decide +kernel

theorem coarse_case_tuple876_batch27_checked : checkCoarseCaseTuple 876 = true := by decide +kernel

theorem coarse_case_tuple877_batch27_checked : checkCoarseCaseTuple 877 = true := by decide +kernel

theorem coarse_case_tuple878_batch27_checked : checkCoarseCaseTuple 878 = true := by decide +kernel

theorem coarse_case_tuple879_batch27_checked : checkCoarseCaseTuple 879 = true := by decide +kernel

theorem coarse_case_tuple880_batch27_checked : checkCoarseCaseTuple 880 = true := by decide +kernel

theorem coarse_case_tuple881_batch27_checked : checkCoarseCaseTuple 881 = true := by decide +kernel

theorem coarse_case_tuple882_batch27_checked : checkCoarseCaseTuple 882 = true := by decide +kernel

theorem coarse_case_tuple883_batch27_checked : checkCoarseCaseTuple 883 = true := by decide +kernel

theorem coarse_case_tuple884_batch27_checked : checkCoarseCaseTuple 884 = true := by decide +kernel

theorem coarse_case_tuple885_batch27_checked : checkCoarseCaseTuple 885 = true := by decide +kernel

theorem coarse_case_tuple886_batch27_checked : checkCoarseCaseTuple 886 = true := by decide +kernel

theorem coarse_case_tuple887_batch27_checked : checkCoarseCaseTuple 887 = true := by decide +kernel

theorem coarse_case_tuple888_batch27_checked : checkCoarseCaseTuple 888 = true := by decide +kernel

theorem coarse_case_tuple889_batch27_checked : checkCoarseCaseTuple 889 = true := by decide +kernel

theorem coarse_case_tuple890_batch27_checked : checkCoarseCaseTuple 890 = true := by decide +kernel

theorem coarse_case_tuple891_batch27_checked : checkCoarseCaseTuple 891 = true := by decide +kernel

theorem coarse_case_tuple892_batch27_checked : checkCoarseCaseTuple 892 = true := by decide +kernel

theorem coarse_case_tuple893_batch27_checked : checkCoarseCaseTuple 893 = true := by decide +kernel

theorem coarse_case_tuple894_batch27_checked : checkCoarseCaseTuple 894 = true := by decide +kernel

theorem coarse_case_tuple895_batch27_checked : checkCoarseCaseTuple 895 = true := by decide +kernel

theorem coarse_case_batch27_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 27 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple864_batch27_checked
  · exact coarse_case_tuple865_batch27_checked
  · exact coarse_case_tuple866_batch27_checked
  · exact coarse_case_tuple867_batch27_checked
  · exact coarse_case_tuple868_batch27_checked
  · exact coarse_case_tuple869_batch27_checked
  · exact coarse_case_tuple870_batch27_checked
  · exact coarse_case_tuple871_batch27_checked
  · exact coarse_case_tuple872_batch27_checked
  · exact coarse_case_tuple873_batch27_checked
  · exact coarse_case_tuple874_batch27_checked
  · exact coarse_case_tuple875_batch27_checked
  · exact coarse_case_tuple876_batch27_checked
  · exact coarse_case_tuple877_batch27_checked
  · exact coarse_case_tuple878_batch27_checked
  · exact coarse_case_tuple879_batch27_checked
  · exact coarse_case_tuple880_batch27_checked
  · exact coarse_case_tuple881_batch27_checked
  · exact coarse_case_tuple882_batch27_checked
  · exact coarse_case_tuple883_batch27_checked
  · exact coarse_case_tuple884_batch27_checked
  · exact coarse_case_tuple885_batch27_checked
  · exact coarse_case_tuple886_batch27_checked
  · exact coarse_case_tuple887_batch27_checked
  · exact coarse_case_tuple888_batch27_checked
  · exact coarse_case_tuple889_batch27_checked
  · exact coarse_case_tuple890_batch27_checked
  · exact coarse_case_tuple891_batch27_checked
  · exact coarse_case_tuple892_batch27_checked
  · exact coarse_case_tuple893_batch27_checked
  · exact coarse_case_tuple894_batch27_checked
  · exact coarse_case_tuple895_batch27_checked

end Sixpack
