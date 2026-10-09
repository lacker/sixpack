import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple608_batch19_checked : checkCoarseCaseTuple 608 = true := by decide +kernel

theorem coarse_case_tuple609_batch19_checked : checkCoarseCaseTuple 609 = true := by decide +kernel

theorem coarse_case_tuple610_batch19_checked : checkCoarseCaseTuple 610 = true := by decide +kernel

theorem coarse_case_tuple611_batch19_checked : checkCoarseCaseTuple 611 = true := by decide +kernel

theorem coarse_case_tuple612_batch19_checked : checkCoarseCaseTuple 612 = true := by decide +kernel

theorem coarse_case_tuple613_batch19_checked : checkCoarseCaseTuple 613 = true := by decide +kernel

theorem coarse_case_tuple614_batch19_checked : checkCoarseCaseTuple 614 = true := by decide +kernel

theorem coarse_case_tuple615_batch19_checked : checkCoarseCaseTuple 615 = true := by decide +kernel

theorem coarse_case_tuple616_batch19_checked : checkCoarseCaseTuple 616 = true := by decide +kernel

theorem coarse_case_tuple617_batch19_checked : checkCoarseCaseTuple 617 = true := by decide +kernel

theorem coarse_case_tuple618_batch19_checked : checkCoarseCaseTuple 618 = true := by decide +kernel

theorem coarse_case_tuple619_batch19_checked : checkCoarseCaseTuple 619 = true := by decide +kernel

theorem coarse_case_tuple620_batch19_checked : checkCoarseCaseTuple 620 = true := by decide +kernel

theorem coarse_case_tuple621_batch19_checked : checkCoarseCaseTuple 621 = true := by decide +kernel

theorem coarse_case_tuple622_batch19_checked : checkCoarseCaseTuple 622 = true := by decide +kernel

theorem coarse_case_tuple623_batch19_checked : checkCoarseCaseTuple 623 = true := by decide +kernel

theorem coarse_case_tuple624_batch19_checked : checkCoarseCaseTuple 624 = true := by decide +kernel

theorem coarse_case_tuple625_batch19_checked : checkCoarseCaseTuple 625 = true := by decide +kernel

theorem coarse_case_tuple626_batch19_checked : checkCoarseCaseTuple 626 = true := by decide +kernel

theorem coarse_case_tuple627_batch19_checked : checkCoarseCaseTuple 627 = true := by decide +kernel

theorem coarse_case_tuple628_batch19_checked : checkCoarseCaseTuple 628 = true := by decide +kernel

theorem coarse_case_tuple629_batch19_checked : checkCoarseCaseTuple 629 = true := by decide +kernel

theorem coarse_case_tuple630_batch19_checked : checkCoarseCaseTuple 630 = true := by decide +kernel

theorem coarse_case_tuple631_batch19_checked : checkCoarseCaseTuple 631 = true := by decide +kernel

theorem coarse_case_tuple632_batch19_checked : checkCoarseCaseTuple 632 = true := by decide +kernel

theorem coarse_case_tuple633_batch19_checked : checkCoarseCaseTuple 633 = true := by decide +kernel

theorem coarse_case_tuple634_batch19_checked : checkCoarseCaseTuple 634 = true := by decide +kernel

theorem coarse_case_tuple635_batch19_checked : checkCoarseCaseTuple 635 = true := by decide +kernel

theorem coarse_case_tuple636_batch19_checked : checkCoarseCaseTuple 636 = true := by decide +kernel

theorem coarse_case_tuple637_batch19_checked : checkCoarseCaseTuple 637 = true := by decide +kernel

theorem coarse_case_tuple638_batch19_checked : checkCoarseCaseTuple 638 = true := by decide +kernel

theorem coarse_case_tuple639_batch19_checked : checkCoarseCaseTuple 639 = true := by decide +kernel

theorem coarse_case_batch19_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 19 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple608_batch19_checked
  · exact coarse_case_tuple609_batch19_checked
  · exact coarse_case_tuple610_batch19_checked
  · exact coarse_case_tuple611_batch19_checked
  · exact coarse_case_tuple612_batch19_checked
  · exact coarse_case_tuple613_batch19_checked
  · exact coarse_case_tuple614_batch19_checked
  · exact coarse_case_tuple615_batch19_checked
  · exact coarse_case_tuple616_batch19_checked
  · exact coarse_case_tuple617_batch19_checked
  · exact coarse_case_tuple618_batch19_checked
  · exact coarse_case_tuple619_batch19_checked
  · exact coarse_case_tuple620_batch19_checked
  · exact coarse_case_tuple621_batch19_checked
  · exact coarse_case_tuple622_batch19_checked
  · exact coarse_case_tuple623_batch19_checked
  · exact coarse_case_tuple624_batch19_checked
  · exact coarse_case_tuple625_batch19_checked
  · exact coarse_case_tuple626_batch19_checked
  · exact coarse_case_tuple627_batch19_checked
  · exact coarse_case_tuple628_batch19_checked
  · exact coarse_case_tuple629_batch19_checked
  · exact coarse_case_tuple630_batch19_checked
  · exact coarse_case_tuple631_batch19_checked
  · exact coarse_case_tuple632_batch19_checked
  · exact coarse_case_tuple633_batch19_checked
  · exact coarse_case_tuple634_batch19_checked
  · exact coarse_case_tuple635_batch19_checked
  · exact coarse_case_tuple636_batch19_checked
  · exact coarse_case_tuple637_batch19_checked
  · exact coarse_case_tuple638_batch19_checked
  · exact coarse_case_tuple639_batch19_checked

end Sixpack
