import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple672_batch21_checked : checkCoarseCaseTuple 672 = true := by decide +kernel

theorem coarse_case_tuple673_batch21_checked : checkCoarseCaseTuple 673 = true := by decide +kernel

theorem coarse_case_tuple674_batch21_checked : checkCoarseCaseTuple 674 = true := by decide +kernel

theorem coarse_case_tuple675_batch21_checked : checkCoarseCaseTuple 675 = true := by decide +kernel

theorem coarse_case_tuple676_batch21_checked : checkCoarseCaseTuple 676 = true := by decide +kernel

theorem coarse_case_tuple677_batch21_checked : checkCoarseCaseTuple 677 = true := by decide +kernel

theorem coarse_case_tuple678_batch21_checked : checkCoarseCaseTuple 678 = true := by decide +kernel

theorem coarse_case_tuple679_batch21_checked : checkCoarseCaseTuple 679 = true := by decide +kernel

theorem coarse_case_tuple680_batch21_checked : checkCoarseCaseTuple 680 = true := by decide +kernel

theorem coarse_case_tuple681_batch21_checked : checkCoarseCaseTuple 681 = true := by decide +kernel

theorem coarse_case_tuple682_batch21_checked : checkCoarseCaseTuple 682 = true := by decide +kernel

theorem coarse_case_tuple683_batch21_checked : checkCoarseCaseTuple 683 = true := by decide +kernel

theorem coarse_case_tuple684_batch21_checked : checkCoarseCaseTuple 684 = true := by decide +kernel

theorem coarse_case_tuple685_batch21_checked : checkCoarseCaseTuple 685 = true := by decide +kernel

theorem coarse_case_tuple686_batch21_checked : checkCoarseCaseTuple 686 = true := by decide +kernel

theorem coarse_case_tuple687_batch21_checked : checkCoarseCaseTuple 687 = true := by decide +kernel

theorem coarse_case_tuple688_batch21_checked : checkCoarseCaseTuple 688 = true := by decide +kernel

theorem coarse_case_tuple689_batch21_checked : checkCoarseCaseTuple 689 = true := by decide +kernel

theorem coarse_case_tuple690_batch21_checked : checkCoarseCaseTuple 690 = true := by decide +kernel

theorem coarse_case_tuple691_batch21_checked : checkCoarseCaseTuple 691 = true := by decide +kernel

theorem coarse_case_tuple692_batch21_checked : checkCoarseCaseTuple 692 = true := by decide +kernel

theorem coarse_case_tuple693_batch21_checked : checkCoarseCaseTuple 693 = true := by decide +kernel

theorem coarse_case_tuple694_batch21_checked : checkCoarseCaseTuple 694 = true := by decide +kernel

theorem coarse_case_tuple695_batch21_checked : checkCoarseCaseTuple 695 = true := by decide +kernel

theorem coarse_case_tuple696_batch21_checked : checkCoarseCaseTuple 696 = true := by decide +kernel

theorem coarse_case_tuple697_batch21_checked : checkCoarseCaseTuple 697 = true := by decide +kernel

theorem coarse_case_tuple698_batch21_checked : checkCoarseCaseTuple 698 = true := by decide +kernel

theorem coarse_case_tuple699_batch21_checked : checkCoarseCaseTuple 699 = true := by decide +kernel

theorem coarse_case_tuple700_batch21_checked : checkCoarseCaseTuple 700 = true := by decide +kernel

theorem coarse_case_tuple701_batch21_checked : checkCoarseCaseTuple 701 = true := by decide +kernel

theorem coarse_case_tuple702_batch21_checked : checkCoarseCaseTuple 702 = true := by decide +kernel

theorem coarse_case_tuple703_batch21_checked : checkCoarseCaseTuple 703 = true := by decide +kernel

theorem coarse_case_batch21_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 21 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple672_batch21_checked
  · exact coarse_case_tuple673_batch21_checked
  · exact coarse_case_tuple674_batch21_checked
  · exact coarse_case_tuple675_batch21_checked
  · exact coarse_case_tuple676_batch21_checked
  · exact coarse_case_tuple677_batch21_checked
  · exact coarse_case_tuple678_batch21_checked
  · exact coarse_case_tuple679_batch21_checked
  · exact coarse_case_tuple680_batch21_checked
  · exact coarse_case_tuple681_batch21_checked
  · exact coarse_case_tuple682_batch21_checked
  · exact coarse_case_tuple683_batch21_checked
  · exact coarse_case_tuple684_batch21_checked
  · exact coarse_case_tuple685_batch21_checked
  · exact coarse_case_tuple686_batch21_checked
  · exact coarse_case_tuple687_batch21_checked
  · exact coarse_case_tuple688_batch21_checked
  · exact coarse_case_tuple689_batch21_checked
  · exact coarse_case_tuple690_batch21_checked
  · exact coarse_case_tuple691_batch21_checked
  · exact coarse_case_tuple692_batch21_checked
  · exact coarse_case_tuple693_batch21_checked
  · exact coarse_case_tuple694_batch21_checked
  · exact coarse_case_tuple695_batch21_checked
  · exact coarse_case_tuple696_batch21_checked
  · exact coarse_case_tuple697_batch21_checked
  · exact coarse_case_tuple698_batch21_checked
  · exact coarse_case_tuple699_batch21_checked
  · exact coarse_case_tuple700_batch21_checked
  · exact coarse_case_tuple701_batch21_checked
  · exact coarse_case_tuple702_batch21_checked
  · exact coarse_case_tuple703_batch21_checked

end Sixpack
