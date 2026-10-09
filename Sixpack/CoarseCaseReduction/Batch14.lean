import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple448_batch14_checked : checkCoarseCaseTuple 448 = true := by decide +kernel

theorem coarse_case_tuple449_batch14_checked : checkCoarseCaseTuple 449 = true := by decide +kernel

theorem coarse_case_tuple450_batch14_checked : checkCoarseCaseTuple 450 = true := by decide +kernel

theorem coarse_case_tuple451_batch14_checked : checkCoarseCaseTuple 451 = true := by decide +kernel

theorem coarse_case_tuple452_batch14_checked : checkCoarseCaseTuple 452 = true := by decide +kernel

theorem coarse_case_tuple453_batch14_checked : checkCoarseCaseTuple 453 = true := by decide +kernel

theorem coarse_case_tuple454_batch14_checked : checkCoarseCaseTuple 454 = true := by decide +kernel

theorem coarse_case_tuple455_batch14_checked : checkCoarseCaseTuple 455 = true := by decide +kernel

theorem coarse_case_tuple456_batch14_checked : checkCoarseCaseTuple 456 = true := by decide +kernel

theorem coarse_case_tuple457_batch14_checked : checkCoarseCaseTuple 457 = true := by decide +kernel

theorem coarse_case_tuple458_batch14_checked : checkCoarseCaseTuple 458 = true := by decide +kernel

theorem coarse_case_tuple459_batch14_checked : checkCoarseCaseTuple 459 = true := by decide +kernel

theorem coarse_case_tuple460_batch14_checked : checkCoarseCaseTuple 460 = true := by decide +kernel

theorem coarse_case_tuple461_batch14_checked : checkCoarseCaseTuple 461 = true := by decide +kernel

theorem coarse_case_tuple462_batch14_checked : checkCoarseCaseTuple 462 = true := by decide +kernel

theorem coarse_case_tuple463_batch14_checked : checkCoarseCaseTuple 463 = true := by decide +kernel

theorem coarse_case_tuple464_batch14_checked : checkCoarseCaseTuple 464 = true := by decide +kernel

theorem coarse_case_tuple465_batch14_checked : checkCoarseCaseTuple 465 = true := by decide +kernel

theorem coarse_case_tuple466_batch14_checked : checkCoarseCaseTuple 466 = true := by decide +kernel

theorem coarse_case_tuple467_batch14_checked : checkCoarseCaseTuple 467 = true := by decide +kernel

theorem coarse_case_tuple468_batch14_checked : checkCoarseCaseTuple 468 = true := by decide +kernel

theorem coarse_case_tuple469_batch14_checked : checkCoarseCaseTuple 469 = true := by decide +kernel

theorem coarse_case_tuple470_batch14_checked : checkCoarseCaseTuple 470 = true := by decide +kernel

theorem coarse_case_tuple471_batch14_checked : checkCoarseCaseTuple 471 = true := by decide +kernel

theorem coarse_case_tuple472_batch14_checked : checkCoarseCaseTuple 472 = true := by decide +kernel

theorem coarse_case_tuple473_batch14_checked : checkCoarseCaseTuple 473 = true := by decide +kernel

theorem coarse_case_tuple474_batch14_checked : checkCoarseCaseTuple 474 = true := by decide +kernel

theorem coarse_case_tuple475_batch14_checked : checkCoarseCaseTuple 475 = true := by decide +kernel

theorem coarse_case_tuple476_batch14_checked : checkCoarseCaseTuple 476 = true := by decide +kernel

theorem coarse_case_tuple477_batch14_checked : checkCoarseCaseTuple 477 = true := by decide +kernel

theorem coarse_case_tuple478_batch14_checked : checkCoarseCaseTuple 478 = true := by decide +kernel

theorem coarse_case_tuple479_batch14_checked : checkCoarseCaseTuple 479 = true := by decide +kernel

theorem coarse_case_batch14_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 14 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple448_batch14_checked
  · exact coarse_case_tuple449_batch14_checked
  · exact coarse_case_tuple450_batch14_checked
  · exact coarse_case_tuple451_batch14_checked
  · exact coarse_case_tuple452_batch14_checked
  · exact coarse_case_tuple453_batch14_checked
  · exact coarse_case_tuple454_batch14_checked
  · exact coarse_case_tuple455_batch14_checked
  · exact coarse_case_tuple456_batch14_checked
  · exact coarse_case_tuple457_batch14_checked
  · exact coarse_case_tuple458_batch14_checked
  · exact coarse_case_tuple459_batch14_checked
  · exact coarse_case_tuple460_batch14_checked
  · exact coarse_case_tuple461_batch14_checked
  · exact coarse_case_tuple462_batch14_checked
  · exact coarse_case_tuple463_batch14_checked
  · exact coarse_case_tuple464_batch14_checked
  · exact coarse_case_tuple465_batch14_checked
  · exact coarse_case_tuple466_batch14_checked
  · exact coarse_case_tuple467_batch14_checked
  · exact coarse_case_tuple468_batch14_checked
  · exact coarse_case_tuple469_batch14_checked
  · exact coarse_case_tuple470_batch14_checked
  · exact coarse_case_tuple471_batch14_checked
  · exact coarse_case_tuple472_batch14_checked
  · exact coarse_case_tuple473_batch14_checked
  · exact coarse_case_tuple474_batch14_checked
  · exact coarse_case_tuple475_batch14_checked
  · exact coarse_case_tuple476_batch14_checked
  · exact coarse_case_tuple477_batch14_checked
  · exact coarse_case_tuple478_batch14_checked
  · exact coarse_case_tuple479_batch14_checked

end Sixpack
