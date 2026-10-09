import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple576_batch18_checked : checkCoarseCaseTuple 576 = true := by decide +kernel

theorem coarse_case_tuple577_batch18_checked : checkCoarseCaseTuple 577 = true := by decide +kernel

theorem coarse_case_tuple578_batch18_checked : checkCoarseCaseTuple 578 = true := by decide +kernel

theorem coarse_case_tuple579_batch18_checked : checkCoarseCaseTuple 579 = true := by decide +kernel

theorem coarse_case_tuple580_batch18_checked : checkCoarseCaseTuple 580 = true := by decide +kernel

theorem coarse_case_tuple581_batch18_checked : checkCoarseCaseTuple 581 = true := by decide +kernel

theorem coarse_case_tuple582_batch18_checked : checkCoarseCaseTuple 582 = true := by decide +kernel

theorem coarse_case_tuple583_batch18_checked : checkCoarseCaseTuple 583 = true := by decide +kernel

theorem coarse_case_tuple584_batch18_checked : checkCoarseCaseTuple 584 = true := by decide +kernel

theorem coarse_case_tuple585_batch18_checked : checkCoarseCaseTuple 585 = true := by decide +kernel

theorem coarse_case_tuple586_batch18_checked : checkCoarseCaseTuple 586 = true := by decide +kernel

theorem coarse_case_tuple587_batch18_checked : checkCoarseCaseTuple 587 = true := by decide +kernel

theorem coarse_case_tuple588_batch18_checked : checkCoarseCaseTuple 588 = true := by decide +kernel

theorem coarse_case_tuple589_batch18_checked : checkCoarseCaseTuple 589 = true := by decide +kernel

theorem coarse_case_tuple590_batch18_checked : checkCoarseCaseTuple 590 = true := by decide +kernel

theorem coarse_case_tuple591_batch18_checked : checkCoarseCaseTuple 591 = true := by decide +kernel

theorem coarse_case_tuple592_batch18_checked : checkCoarseCaseTuple 592 = true := by decide +kernel

theorem coarse_case_tuple593_batch18_checked : checkCoarseCaseTuple 593 = true := by decide +kernel

theorem coarse_case_tuple594_batch18_checked : checkCoarseCaseTuple 594 = true := by decide +kernel

theorem coarse_case_tuple595_batch18_checked : checkCoarseCaseTuple 595 = true := by decide +kernel

theorem coarse_case_tuple596_batch18_checked : checkCoarseCaseTuple 596 = true := by decide +kernel

theorem coarse_case_tuple597_batch18_checked : checkCoarseCaseTuple 597 = true := by decide +kernel

theorem coarse_case_tuple598_batch18_checked : checkCoarseCaseTuple 598 = true := by decide +kernel

theorem coarse_case_tuple599_batch18_checked : checkCoarseCaseTuple 599 = true := by decide +kernel

theorem coarse_case_tuple600_batch18_checked : checkCoarseCaseTuple 600 = true := by decide +kernel

theorem coarse_case_tuple601_batch18_checked : checkCoarseCaseTuple 601 = true := by decide +kernel

theorem coarse_case_tuple602_batch18_checked : checkCoarseCaseTuple 602 = true := by decide +kernel

theorem coarse_case_tuple603_batch18_checked : checkCoarseCaseTuple 603 = true := by decide +kernel

theorem coarse_case_tuple604_batch18_checked : checkCoarseCaseTuple 604 = true := by decide +kernel

theorem coarse_case_tuple605_batch18_checked : checkCoarseCaseTuple 605 = true := by decide +kernel

theorem coarse_case_tuple606_batch18_checked : checkCoarseCaseTuple 606 = true := by decide +kernel

theorem coarse_case_tuple607_batch18_checked : checkCoarseCaseTuple 607 = true := by decide +kernel

theorem coarse_case_batch18_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 18 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple576_batch18_checked
  · exact coarse_case_tuple577_batch18_checked
  · exact coarse_case_tuple578_batch18_checked
  · exact coarse_case_tuple579_batch18_checked
  · exact coarse_case_tuple580_batch18_checked
  · exact coarse_case_tuple581_batch18_checked
  · exact coarse_case_tuple582_batch18_checked
  · exact coarse_case_tuple583_batch18_checked
  · exact coarse_case_tuple584_batch18_checked
  · exact coarse_case_tuple585_batch18_checked
  · exact coarse_case_tuple586_batch18_checked
  · exact coarse_case_tuple587_batch18_checked
  · exact coarse_case_tuple588_batch18_checked
  · exact coarse_case_tuple589_batch18_checked
  · exact coarse_case_tuple590_batch18_checked
  · exact coarse_case_tuple591_batch18_checked
  · exact coarse_case_tuple592_batch18_checked
  · exact coarse_case_tuple593_batch18_checked
  · exact coarse_case_tuple594_batch18_checked
  · exact coarse_case_tuple595_batch18_checked
  · exact coarse_case_tuple596_batch18_checked
  · exact coarse_case_tuple597_batch18_checked
  · exact coarse_case_tuple598_batch18_checked
  · exact coarse_case_tuple599_batch18_checked
  · exact coarse_case_tuple600_batch18_checked
  · exact coarse_case_tuple601_batch18_checked
  · exact coarse_case_tuple602_batch18_checked
  · exact coarse_case_tuple603_batch18_checked
  · exact coarse_case_tuple604_batch18_checked
  · exact coarse_case_tuple605_batch18_checked
  · exact coarse_case_tuple606_batch18_checked
  · exact coarse_case_tuple607_batch18_checked

end Sixpack
