import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple704_batch22_checked : checkCoarseCaseTuple 704 = true := by decide +kernel

theorem coarse_case_tuple705_batch22_checked : checkCoarseCaseTuple 705 = true := by decide +kernel

theorem coarse_case_tuple706_batch22_checked : checkCoarseCaseTuple 706 = true := by decide +kernel

theorem coarse_case_tuple707_batch22_checked : checkCoarseCaseTuple 707 = true := by decide +kernel

theorem coarse_case_tuple708_batch22_checked : checkCoarseCaseTuple 708 = true := by decide +kernel

theorem coarse_case_tuple709_batch22_checked : checkCoarseCaseTuple 709 = true := by decide +kernel

theorem coarse_case_tuple710_batch22_checked : checkCoarseCaseTuple 710 = true := by decide +kernel

theorem coarse_case_tuple711_batch22_checked : checkCoarseCaseTuple 711 = true := by decide +kernel

theorem coarse_case_tuple712_batch22_checked : checkCoarseCaseTuple 712 = true := by decide +kernel

theorem coarse_case_tuple713_batch22_checked : checkCoarseCaseTuple 713 = true := by decide +kernel

theorem coarse_case_tuple714_batch22_checked : checkCoarseCaseTuple 714 = true := by decide +kernel

theorem coarse_case_tuple715_batch22_checked : checkCoarseCaseTuple 715 = true := by decide +kernel

theorem coarse_case_tuple716_batch22_checked : checkCoarseCaseTuple 716 = true := by decide +kernel

theorem coarse_case_tuple717_batch22_checked : checkCoarseCaseTuple 717 = true := by decide +kernel

theorem coarse_case_tuple718_batch22_checked : checkCoarseCaseTuple 718 = true := by decide +kernel

theorem coarse_case_tuple719_batch22_checked : checkCoarseCaseTuple 719 = true := by decide +kernel

theorem coarse_case_tuple720_batch22_checked : checkCoarseCaseTuple 720 = true := by decide +kernel

theorem coarse_case_tuple721_batch22_checked : checkCoarseCaseTuple 721 = true := by decide +kernel

theorem coarse_case_tuple722_batch22_checked : checkCoarseCaseTuple 722 = true := by decide +kernel

theorem coarse_case_tuple723_batch22_checked : checkCoarseCaseTuple 723 = true := by decide +kernel

theorem coarse_case_tuple724_batch22_checked : checkCoarseCaseTuple 724 = true := by decide +kernel

theorem coarse_case_tuple725_batch22_checked : checkCoarseCaseTuple 725 = true := by decide +kernel

theorem coarse_case_tuple726_batch22_checked : checkCoarseCaseTuple 726 = true := by decide +kernel

theorem coarse_case_tuple727_batch22_checked : checkCoarseCaseTuple 727 = true := by decide +kernel

theorem coarse_case_tuple728_batch22_checked : checkCoarseCaseTuple 728 = true := by decide +kernel

theorem coarse_case_tuple729_batch22_checked : checkCoarseCaseTuple 729 = true := by decide +kernel

theorem coarse_case_tuple730_batch22_checked : checkCoarseCaseTuple 730 = true := by decide +kernel

theorem coarse_case_tuple731_batch22_checked : checkCoarseCaseTuple 731 = true := by decide +kernel

theorem coarse_case_tuple732_batch22_checked : checkCoarseCaseTuple 732 = true := by decide +kernel

theorem coarse_case_tuple733_batch22_checked : checkCoarseCaseTuple 733 = true := by decide +kernel

theorem coarse_case_tuple734_batch22_checked : checkCoarseCaseTuple 734 = true := by decide +kernel

theorem coarse_case_tuple735_batch22_checked : checkCoarseCaseTuple 735 = true := by decide +kernel

theorem coarse_case_batch22_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 22 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple704_batch22_checked
  · exact coarse_case_tuple705_batch22_checked
  · exact coarse_case_tuple706_batch22_checked
  · exact coarse_case_tuple707_batch22_checked
  · exact coarse_case_tuple708_batch22_checked
  · exact coarse_case_tuple709_batch22_checked
  · exact coarse_case_tuple710_batch22_checked
  · exact coarse_case_tuple711_batch22_checked
  · exact coarse_case_tuple712_batch22_checked
  · exact coarse_case_tuple713_batch22_checked
  · exact coarse_case_tuple714_batch22_checked
  · exact coarse_case_tuple715_batch22_checked
  · exact coarse_case_tuple716_batch22_checked
  · exact coarse_case_tuple717_batch22_checked
  · exact coarse_case_tuple718_batch22_checked
  · exact coarse_case_tuple719_batch22_checked
  · exact coarse_case_tuple720_batch22_checked
  · exact coarse_case_tuple721_batch22_checked
  · exact coarse_case_tuple722_batch22_checked
  · exact coarse_case_tuple723_batch22_checked
  · exact coarse_case_tuple724_batch22_checked
  · exact coarse_case_tuple725_batch22_checked
  · exact coarse_case_tuple726_batch22_checked
  · exact coarse_case_tuple727_batch22_checked
  · exact coarse_case_tuple728_batch22_checked
  · exact coarse_case_tuple729_batch22_checked
  · exact coarse_case_tuple730_batch22_checked
  · exact coarse_case_tuple731_batch22_checked
  · exact coarse_case_tuple732_batch22_checked
  · exact coarse_case_tuple733_batch22_checked
  · exact coarse_case_tuple734_batch22_checked
  · exact coarse_case_tuple735_batch22_checked

end Sixpack
