import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple640_batch20_checked : checkCoarseCaseTuple 640 = true := by decide +kernel

theorem coarse_case_tuple641_batch20_checked : checkCoarseCaseTuple 641 = true := by decide +kernel

theorem coarse_case_tuple642_batch20_checked : checkCoarseCaseTuple 642 = true := by decide +kernel

theorem coarse_case_tuple643_batch20_checked : checkCoarseCaseTuple 643 = true := by decide +kernel

theorem coarse_case_tuple644_batch20_checked : checkCoarseCaseTuple 644 = true := by decide +kernel

theorem coarse_case_tuple645_batch20_checked : checkCoarseCaseTuple 645 = true := by decide +kernel

theorem coarse_case_tuple646_batch20_checked : checkCoarseCaseTuple 646 = true := by decide +kernel

theorem coarse_case_tuple647_batch20_checked : checkCoarseCaseTuple 647 = true := by decide +kernel

theorem coarse_case_tuple648_batch20_checked : checkCoarseCaseTuple 648 = true := by decide +kernel

theorem coarse_case_tuple649_batch20_checked : checkCoarseCaseTuple 649 = true := by decide +kernel

theorem coarse_case_tuple650_batch20_checked : checkCoarseCaseTuple 650 = true := by decide +kernel

theorem coarse_case_tuple651_batch20_checked : checkCoarseCaseTuple 651 = true := by decide +kernel

theorem coarse_case_tuple652_batch20_checked : checkCoarseCaseTuple 652 = true := by decide +kernel

theorem coarse_case_tuple653_batch20_checked : checkCoarseCaseTuple 653 = true := by decide +kernel

theorem coarse_case_tuple654_batch20_checked : checkCoarseCaseTuple 654 = true := by decide +kernel

theorem coarse_case_tuple655_batch20_checked : checkCoarseCaseTuple 655 = true := by decide +kernel

theorem coarse_case_tuple656_batch20_checked : checkCoarseCaseTuple 656 = true := by decide +kernel

theorem coarse_case_tuple657_batch20_checked : checkCoarseCaseTuple 657 = true := by decide +kernel

theorem coarse_case_tuple658_batch20_checked : checkCoarseCaseTuple 658 = true := by decide +kernel

theorem coarse_case_tuple659_batch20_checked : checkCoarseCaseTuple 659 = true := by decide +kernel

theorem coarse_case_tuple660_batch20_checked : checkCoarseCaseTuple 660 = true := by decide +kernel

theorem coarse_case_tuple661_batch20_checked : checkCoarseCaseTuple 661 = true := by decide +kernel

theorem coarse_case_tuple662_batch20_checked : checkCoarseCaseTuple 662 = true := by decide +kernel

theorem coarse_case_tuple663_batch20_checked : checkCoarseCaseTuple 663 = true := by decide +kernel

theorem coarse_case_tuple664_batch20_checked : checkCoarseCaseTuple 664 = true := by decide +kernel

theorem coarse_case_tuple665_batch20_checked : checkCoarseCaseTuple 665 = true := by decide +kernel

theorem coarse_case_tuple666_batch20_checked : checkCoarseCaseTuple 666 = true := by decide +kernel

theorem coarse_case_tuple667_batch20_checked : checkCoarseCaseTuple 667 = true := by decide +kernel

theorem coarse_case_tuple668_batch20_checked : checkCoarseCaseTuple 668 = true := by decide +kernel

theorem coarse_case_tuple669_batch20_checked : checkCoarseCaseTuple 669 = true := by decide +kernel

theorem coarse_case_tuple670_batch20_checked : checkCoarseCaseTuple 670 = true := by decide +kernel

theorem coarse_case_tuple671_batch20_checked : checkCoarseCaseTuple 671 = true := by decide +kernel

theorem coarse_case_batch20_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 20 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple640_batch20_checked
  · exact coarse_case_tuple641_batch20_checked
  · exact coarse_case_tuple642_batch20_checked
  · exact coarse_case_tuple643_batch20_checked
  · exact coarse_case_tuple644_batch20_checked
  · exact coarse_case_tuple645_batch20_checked
  · exact coarse_case_tuple646_batch20_checked
  · exact coarse_case_tuple647_batch20_checked
  · exact coarse_case_tuple648_batch20_checked
  · exact coarse_case_tuple649_batch20_checked
  · exact coarse_case_tuple650_batch20_checked
  · exact coarse_case_tuple651_batch20_checked
  · exact coarse_case_tuple652_batch20_checked
  · exact coarse_case_tuple653_batch20_checked
  · exact coarse_case_tuple654_batch20_checked
  · exact coarse_case_tuple655_batch20_checked
  · exact coarse_case_tuple656_batch20_checked
  · exact coarse_case_tuple657_batch20_checked
  · exact coarse_case_tuple658_batch20_checked
  · exact coarse_case_tuple659_batch20_checked
  · exact coarse_case_tuple660_batch20_checked
  · exact coarse_case_tuple661_batch20_checked
  · exact coarse_case_tuple662_batch20_checked
  · exact coarse_case_tuple663_batch20_checked
  · exact coarse_case_tuple664_batch20_checked
  · exact coarse_case_tuple665_batch20_checked
  · exact coarse_case_tuple666_batch20_checked
  · exact coarse_case_tuple667_batch20_checked
  · exact coarse_case_tuple668_batch20_checked
  · exact coarse_case_tuple669_batch20_checked
  · exact coarse_case_tuple670_batch20_checked
  · exact coarse_case_tuple671_batch20_checked

end Sixpack
