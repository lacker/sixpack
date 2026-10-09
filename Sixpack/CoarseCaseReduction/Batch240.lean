import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple7680_batch240_checked : checkCoarseCaseTuple 7680 = true := by decide +kernel

theorem coarse_case_tuple7681_batch240_checked : checkCoarseCaseTuple 7681 = true := by decide +kernel

theorem coarse_case_tuple7682_batch240_checked : checkCoarseCaseTuple 7682 = true := by decide +kernel

theorem coarse_case_tuple7683_batch240_checked : checkCoarseCaseTuple 7683 = true := by decide +kernel

theorem coarse_case_tuple7684_batch240_checked : checkCoarseCaseTuple 7684 = true := by decide +kernel

theorem coarse_case_tuple7685_batch240_checked : checkCoarseCaseTuple 7685 = true := by decide +kernel

theorem coarse_case_tuple7686_batch240_checked : checkCoarseCaseTuple 7686 = true := by decide +kernel

theorem coarse_case_tuple7687_batch240_checked : checkCoarseCaseTuple 7687 = true := by decide +kernel

theorem coarse_case_tuple7688_batch240_checked : checkCoarseCaseTuple 7688 = true := by decide +kernel

theorem coarse_case_tuple7689_batch240_checked : checkCoarseCaseTuple 7689 = true := by decide +kernel

theorem coarse_case_tuple7690_batch240_checked : checkCoarseCaseTuple 7690 = true := by decide +kernel

theorem coarse_case_tuple7691_batch240_checked : checkCoarseCaseTuple 7691 = true := by decide +kernel

theorem coarse_case_tuple7692_batch240_checked : checkCoarseCaseTuple 7692 = true := by decide +kernel

theorem coarse_case_tuple7693_batch240_checked : checkCoarseCaseTuple 7693 = true := by decide +kernel

theorem coarse_case_tuple7694_batch240_checked : checkCoarseCaseTuple 7694 = true := by decide +kernel

theorem coarse_case_tuple7695_batch240_checked : checkCoarseCaseTuple 7695 = true := by decide +kernel

theorem coarse_case_tuple7696_batch240_checked : checkCoarseCaseTuple 7696 = true := by decide +kernel

theorem coarse_case_tuple7697_batch240_checked : checkCoarseCaseTuple 7697 = true := by decide +kernel

theorem coarse_case_tuple7698_batch240_checked : checkCoarseCaseTuple 7698 = true := by decide +kernel

theorem coarse_case_tuple7699_batch240_checked : checkCoarseCaseTuple 7699 = true := by decide +kernel

theorem coarse_case_tuple7700_batch240_checked : checkCoarseCaseTuple 7700 = true := by decide +kernel

theorem coarse_case_tuple7701_batch240_checked : checkCoarseCaseTuple 7701 = true := by decide +kernel

theorem coarse_case_tuple7702_batch240_checked : checkCoarseCaseTuple 7702 = true := by decide +kernel

theorem coarse_case_tuple7703_batch240_checked : checkCoarseCaseTuple 7703 = true := by decide +kernel

theorem coarse_case_tuple7704_batch240_checked : checkCoarseCaseTuple 7704 = true := by decide +kernel

theorem coarse_case_tuple7705_batch240_checked : checkCoarseCaseTuple 7705 = true := by decide +kernel

theorem coarse_case_tuple7706_batch240_checked : checkCoarseCaseTuple 7706 = true := by decide +kernel

theorem coarse_case_tuple7707_batch240_checked : checkCoarseCaseTuple 7707 = true := by decide +kernel

theorem coarse_case_tuple7708_batch240_checked : checkCoarseCaseTuple 7708 = true := by decide +kernel

theorem coarse_case_tuple7709_batch240_checked : checkCoarseCaseTuple 7709 = true := by decide +kernel

theorem coarse_case_tuple7710_batch240_checked : checkCoarseCaseTuple 7710 = true := by decide +kernel

theorem coarse_case_tuple7711_batch240_checked : checkCoarseCaseTuple 7711 = true := by decide +kernel

theorem coarse_case_batch240_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 240 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple7680_batch240_checked
  · exact coarse_case_tuple7681_batch240_checked
  · exact coarse_case_tuple7682_batch240_checked
  · exact coarse_case_tuple7683_batch240_checked
  · exact coarse_case_tuple7684_batch240_checked
  · exact coarse_case_tuple7685_batch240_checked
  · exact coarse_case_tuple7686_batch240_checked
  · exact coarse_case_tuple7687_batch240_checked
  · exact coarse_case_tuple7688_batch240_checked
  · exact coarse_case_tuple7689_batch240_checked
  · exact coarse_case_tuple7690_batch240_checked
  · exact coarse_case_tuple7691_batch240_checked
  · exact coarse_case_tuple7692_batch240_checked
  · exact coarse_case_tuple7693_batch240_checked
  · exact coarse_case_tuple7694_batch240_checked
  · exact coarse_case_tuple7695_batch240_checked
  · exact coarse_case_tuple7696_batch240_checked
  · exact coarse_case_tuple7697_batch240_checked
  · exact coarse_case_tuple7698_batch240_checked
  · exact coarse_case_tuple7699_batch240_checked
  · exact coarse_case_tuple7700_batch240_checked
  · exact coarse_case_tuple7701_batch240_checked
  · exact coarse_case_tuple7702_batch240_checked
  · exact coarse_case_tuple7703_batch240_checked
  · exact coarse_case_tuple7704_batch240_checked
  · exact coarse_case_tuple7705_batch240_checked
  · exact coarse_case_tuple7706_batch240_checked
  · exact coarse_case_tuple7707_batch240_checked
  · exact coarse_case_tuple7708_batch240_checked
  · exact coarse_case_tuple7709_batch240_checked
  · exact coarse_case_tuple7710_batch240_checked
  · exact coarse_case_tuple7711_batch240_checked

end Sixpack
