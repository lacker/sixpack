import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple544_batch17_checked : checkCoarseCaseTuple 544 = true := by decide +kernel

theorem coarse_case_tuple545_batch17_checked : checkCoarseCaseTuple 545 = true := by decide +kernel

theorem coarse_case_tuple546_batch17_checked : checkCoarseCaseTuple 546 = true := by decide +kernel

theorem coarse_case_tuple547_batch17_checked : checkCoarseCaseTuple 547 = true := by decide +kernel

theorem coarse_case_tuple548_batch17_checked : checkCoarseCaseTuple 548 = true := by decide +kernel

theorem coarse_case_tuple549_batch17_checked : checkCoarseCaseTuple 549 = true := by decide +kernel

theorem coarse_case_tuple550_batch17_checked : checkCoarseCaseTuple 550 = true := by decide +kernel

theorem coarse_case_tuple551_batch17_checked : checkCoarseCaseTuple 551 = true := by decide +kernel

theorem coarse_case_tuple552_batch17_checked : checkCoarseCaseTuple 552 = true := by decide +kernel

theorem coarse_case_tuple553_batch17_checked : checkCoarseCaseTuple 553 = true := by decide +kernel

theorem coarse_case_tuple554_batch17_checked : checkCoarseCaseTuple 554 = true := by decide +kernel

theorem coarse_case_tuple555_batch17_checked : checkCoarseCaseTuple 555 = true := by decide +kernel

theorem coarse_case_tuple556_batch17_checked : checkCoarseCaseTuple 556 = true := by decide +kernel

theorem coarse_case_tuple557_batch17_checked : checkCoarseCaseTuple 557 = true := by decide +kernel

theorem coarse_case_tuple558_batch17_checked : checkCoarseCaseTuple 558 = true := by decide +kernel

theorem coarse_case_tuple559_batch17_checked : checkCoarseCaseTuple 559 = true := by decide +kernel

theorem coarse_case_tuple560_batch17_checked : checkCoarseCaseTuple 560 = true := by decide +kernel

theorem coarse_case_tuple561_batch17_checked : checkCoarseCaseTuple 561 = true := by decide +kernel

theorem coarse_case_tuple562_batch17_checked : checkCoarseCaseTuple 562 = true := by decide +kernel

theorem coarse_case_tuple563_batch17_checked : checkCoarseCaseTuple 563 = true := by decide +kernel

theorem coarse_case_tuple564_batch17_checked : checkCoarseCaseTuple 564 = true := by decide +kernel

theorem coarse_case_tuple565_batch17_checked : checkCoarseCaseTuple 565 = true := by decide +kernel

theorem coarse_case_tuple566_batch17_checked : checkCoarseCaseTuple 566 = true := by decide +kernel

theorem coarse_case_tuple567_batch17_checked : checkCoarseCaseTuple 567 = true := by decide +kernel

theorem coarse_case_tuple568_batch17_checked : checkCoarseCaseTuple 568 = true := by decide +kernel

theorem coarse_case_tuple569_batch17_checked : checkCoarseCaseTuple 569 = true := by decide +kernel

theorem coarse_case_tuple570_batch17_checked : checkCoarseCaseTuple 570 = true := by decide +kernel

theorem coarse_case_tuple571_batch17_checked : checkCoarseCaseTuple 571 = true := by decide +kernel

theorem coarse_case_tuple572_batch17_checked : checkCoarseCaseTuple 572 = true := by decide +kernel

theorem coarse_case_tuple573_batch17_checked : checkCoarseCaseTuple 573 = true := by decide +kernel

theorem coarse_case_tuple574_batch17_checked : checkCoarseCaseTuple 574 = true := by decide +kernel

theorem coarse_case_tuple575_batch17_checked : checkCoarseCaseTuple 575 = true := by decide +kernel

theorem coarse_case_batch17_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 17 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple544_batch17_checked
  · exact coarse_case_tuple545_batch17_checked
  · exact coarse_case_tuple546_batch17_checked
  · exact coarse_case_tuple547_batch17_checked
  · exact coarse_case_tuple548_batch17_checked
  · exact coarse_case_tuple549_batch17_checked
  · exact coarse_case_tuple550_batch17_checked
  · exact coarse_case_tuple551_batch17_checked
  · exact coarse_case_tuple552_batch17_checked
  · exact coarse_case_tuple553_batch17_checked
  · exact coarse_case_tuple554_batch17_checked
  · exact coarse_case_tuple555_batch17_checked
  · exact coarse_case_tuple556_batch17_checked
  · exact coarse_case_tuple557_batch17_checked
  · exact coarse_case_tuple558_batch17_checked
  · exact coarse_case_tuple559_batch17_checked
  · exact coarse_case_tuple560_batch17_checked
  · exact coarse_case_tuple561_batch17_checked
  · exact coarse_case_tuple562_batch17_checked
  · exact coarse_case_tuple563_batch17_checked
  · exact coarse_case_tuple564_batch17_checked
  · exact coarse_case_tuple565_batch17_checked
  · exact coarse_case_tuple566_batch17_checked
  · exact coarse_case_tuple567_batch17_checked
  · exact coarse_case_tuple568_batch17_checked
  · exact coarse_case_tuple569_batch17_checked
  · exact coarse_case_tuple570_batch17_checked
  · exact coarse_case_tuple571_batch17_checked
  · exact coarse_case_tuple572_batch17_checked
  · exact coarse_case_tuple573_batch17_checked
  · exact coarse_case_tuple574_batch17_checked
  · exact coarse_case_tuple575_batch17_checked

end Sixpack
