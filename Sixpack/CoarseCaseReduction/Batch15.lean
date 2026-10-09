import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple480_batch15_checked : checkCoarseCaseTuple 480 = true := by decide +kernel

theorem coarse_case_tuple481_batch15_checked : checkCoarseCaseTuple 481 = true := by decide +kernel

theorem coarse_case_tuple482_batch15_checked : checkCoarseCaseTuple 482 = true := by decide +kernel

theorem coarse_case_tuple483_batch15_checked : checkCoarseCaseTuple 483 = true := by decide +kernel

theorem coarse_case_tuple484_batch15_checked : checkCoarseCaseTuple 484 = true := by decide +kernel

theorem coarse_case_tuple485_batch15_checked : checkCoarseCaseTuple 485 = true := by decide +kernel

theorem coarse_case_tuple486_batch15_checked : checkCoarseCaseTuple 486 = true := by decide +kernel

theorem coarse_case_tuple487_batch15_checked : checkCoarseCaseTuple 487 = true := by decide +kernel

theorem coarse_case_tuple488_batch15_checked : checkCoarseCaseTuple 488 = true := by decide +kernel

theorem coarse_case_tuple489_batch15_checked : checkCoarseCaseTuple 489 = true := by decide +kernel

theorem coarse_case_tuple490_batch15_checked : checkCoarseCaseTuple 490 = true := by decide +kernel

theorem coarse_case_tuple491_batch15_checked : checkCoarseCaseTuple 491 = true := by decide +kernel

theorem coarse_case_tuple492_batch15_checked : checkCoarseCaseTuple 492 = true := by decide +kernel

theorem coarse_case_tuple493_batch15_checked : checkCoarseCaseTuple 493 = true := by decide +kernel

theorem coarse_case_tuple494_batch15_checked : checkCoarseCaseTuple 494 = true := by decide +kernel

theorem coarse_case_tuple495_batch15_checked : checkCoarseCaseTuple 495 = true := by decide +kernel

theorem coarse_case_tuple496_batch15_checked : checkCoarseCaseTuple 496 = true := by decide +kernel

theorem coarse_case_tuple497_batch15_checked : checkCoarseCaseTuple 497 = true := by decide +kernel

theorem coarse_case_tuple498_batch15_checked : checkCoarseCaseTuple 498 = true := by decide +kernel

theorem coarse_case_tuple499_batch15_checked : checkCoarseCaseTuple 499 = true := by decide +kernel

theorem coarse_case_tuple500_batch15_checked : checkCoarseCaseTuple 500 = true := by decide +kernel

theorem coarse_case_tuple501_batch15_checked : checkCoarseCaseTuple 501 = true := by decide +kernel

theorem coarse_case_tuple502_batch15_checked : checkCoarseCaseTuple 502 = true := by decide +kernel

theorem coarse_case_tuple503_batch15_checked : checkCoarseCaseTuple 503 = true := by decide +kernel

theorem coarse_case_tuple504_batch15_checked : checkCoarseCaseTuple 504 = true := by decide +kernel

theorem coarse_case_tuple505_batch15_checked : checkCoarseCaseTuple 505 = true := by decide +kernel

theorem coarse_case_tuple506_batch15_checked : checkCoarseCaseTuple 506 = true := by decide +kernel

theorem coarse_case_tuple507_batch15_checked : checkCoarseCaseTuple 507 = true := by decide +kernel

theorem coarse_case_tuple508_batch15_checked : checkCoarseCaseTuple 508 = true := by decide +kernel

theorem coarse_case_tuple509_batch15_checked : checkCoarseCaseTuple 509 = true := by decide +kernel

theorem coarse_case_tuple510_batch15_checked : checkCoarseCaseTuple 510 = true := by decide +kernel

theorem coarse_case_tuple511_batch15_checked : checkCoarseCaseTuple 511 = true := by decide +kernel

theorem coarse_case_batch15_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 15 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple480_batch15_checked
  · exact coarse_case_tuple481_batch15_checked
  · exact coarse_case_tuple482_batch15_checked
  · exact coarse_case_tuple483_batch15_checked
  · exact coarse_case_tuple484_batch15_checked
  · exact coarse_case_tuple485_batch15_checked
  · exact coarse_case_tuple486_batch15_checked
  · exact coarse_case_tuple487_batch15_checked
  · exact coarse_case_tuple488_batch15_checked
  · exact coarse_case_tuple489_batch15_checked
  · exact coarse_case_tuple490_batch15_checked
  · exact coarse_case_tuple491_batch15_checked
  · exact coarse_case_tuple492_batch15_checked
  · exact coarse_case_tuple493_batch15_checked
  · exact coarse_case_tuple494_batch15_checked
  · exact coarse_case_tuple495_batch15_checked
  · exact coarse_case_tuple496_batch15_checked
  · exact coarse_case_tuple497_batch15_checked
  · exact coarse_case_tuple498_batch15_checked
  · exact coarse_case_tuple499_batch15_checked
  · exact coarse_case_tuple500_batch15_checked
  · exact coarse_case_tuple501_batch15_checked
  · exact coarse_case_tuple502_batch15_checked
  · exact coarse_case_tuple503_batch15_checked
  · exact coarse_case_tuple504_batch15_checked
  · exact coarse_case_tuple505_batch15_checked
  · exact coarse_case_tuple506_batch15_checked
  · exact coarse_case_tuple507_batch15_checked
  · exact coarse_case_tuple508_batch15_checked
  · exact coarse_case_tuple509_batch15_checked
  · exact coarse_case_tuple510_batch15_checked
  · exact coarse_case_tuple511_batch15_checked

end Sixpack
