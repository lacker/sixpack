import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple6432_batch201_checked : checkCoarseCaseTuple 6432 = true := by decide +kernel

theorem coarse_case_tuple6433_batch201_checked : checkCoarseCaseTuple 6433 = true := by decide +kernel

theorem coarse_case_tuple6434_batch201_checked : checkCoarseCaseTuple 6434 = true := by decide +kernel

theorem coarse_case_tuple6435_batch201_checked : checkCoarseCaseTuple 6435 = true := by decide +kernel

theorem coarse_case_tuple6436_batch201_checked : checkCoarseCaseTuple 6436 = true := by decide +kernel

theorem coarse_case_tuple6437_batch201_checked : checkCoarseCaseTuple 6437 = true := by decide +kernel

theorem coarse_case_tuple6438_batch201_checked : checkCoarseCaseTuple 6438 = true := by decide +kernel

theorem coarse_case_tuple6439_batch201_checked : checkCoarseCaseTuple 6439 = true := by decide +kernel

theorem coarse_case_tuple6440_batch201_checked : checkCoarseCaseTuple 6440 = true := by decide +kernel

theorem coarse_case_tuple6441_batch201_checked : checkCoarseCaseTuple 6441 = true := by decide +kernel

theorem coarse_case_tuple6442_batch201_checked : checkCoarseCaseTuple 6442 = true := by decide +kernel

theorem coarse_case_tuple6443_batch201_checked : checkCoarseCaseTuple 6443 = true := by decide +kernel

theorem coarse_case_tuple6444_batch201_checked : checkCoarseCaseTuple 6444 = true := by decide +kernel

theorem coarse_case_tuple6445_batch201_checked : checkCoarseCaseTuple 6445 = true := by decide +kernel

theorem coarse_case_tuple6446_batch201_checked : checkCoarseCaseTuple 6446 = true := by decide +kernel

theorem coarse_case_tuple6447_batch201_checked : checkCoarseCaseTuple 6447 = true := by decide +kernel

theorem coarse_case_tuple6448_batch201_checked : checkCoarseCaseTuple 6448 = true := by decide +kernel

theorem coarse_case_tuple6449_batch201_checked : checkCoarseCaseTuple 6449 = true := by decide +kernel

theorem coarse_case_tuple6450_batch201_checked : checkCoarseCaseTuple 6450 = true := by decide +kernel

theorem coarse_case_tuple6451_batch201_checked : checkCoarseCaseTuple 6451 = true := by decide +kernel

theorem coarse_case_tuple6452_batch201_checked : checkCoarseCaseTuple 6452 = true := by decide +kernel

theorem coarse_case_tuple6453_batch201_checked : checkCoarseCaseTuple 6453 = true := by decide +kernel

theorem coarse_case_tuple6454_batch201_checked : checkCoarseCaseTuple 6454 = true := by decide +kernel

theorem coarse_case_tuple6455_batch201_checked : checkCoarseCaseTuple 6455 = true := by decide +kernel

theorem coarse_case_tuple6456_batch201_checked : checkCoarseCaseTuple 6456 = true := by decide +kernel

theorem coarse_case_tuple6457_batch201_checked : checkCoarseCaseTuple 6457 = true := by decide +kernel

theorem coarse_case_tuple6458_batch201_checked : checkCoarseCaseTuple 6458 = true := by decide +kernel

theorem coarse_case_tuple6459_batch201_checked : checkCoarseCaseTuple 6459 = true := by decide +kernel

theorem coarse_case_tuple6460_batch201_checked : checkCoarseCaseTuple 6460 = true := by decide +kernel

theorem coarse_case_tuple6461_batch201_checked : checkCoarseCaseTuple 6461 = true := by decide +kernel

theorem coarse_case_tuple6462_batch201_checked : checkCoarseCaseTuple 6462 = true := by decide +kernel

theorem coarse_case_tuple6463_batch201_checked : checkCoarseCaseTuple 6463 = true := by decide +kernel

theorem coarse_case_batch201_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 201 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple6432_batch201_checked
  · exact coarse_case_tuple6433_batch201_checked
  · exact coarse_case_tuple6434_batch201_checked
  · exact coarse_case_tuple6435_batch201_checked
  · exact coarse_case_tuple6436_batch201_checked
  · exact coarse_case_tuple6437_batch201_checked
  · exact coarse_case_tuple6438_batch201_checked
  · exact coarse_case_tuple6439_batch201_checked
  · exact coarse_case_tuple6440_batch201_checked
  · exact coarse_case_tuple6441_batch201_checked
  · exact coarse_case_tuple6442_batch201_checked
  · exact coarse_case_tuple6443_batch201_checked
  · exact coarse_case_tuple6444_batch201_checked
  · exact coarse_case_tuple6445_batch201_checked
  · exact coarse_case_tuple6446_batch201_checked
  · exact coarse_case_tuple6447_batch201_checked
  · exact coarse_case_tuple6448_batch201_checked
  · exact coarse_case_tuple6449_batch201_checked
  · exact coarse_case_tuple6450_batch201_checked
  · exact coarse_case_tuple6451_batch201_checked
  · exact coarse_case_tuple6452_batch201_checked
  · exact coarse_case_tuple6453_batch201_checked
  · exact coarse_case_tuple6454_batch201_checked
  · exact coarse_case_tuple6455_batch201_checked
  · exact coarse_case_tuple6456_batch201_checked
  · exact coarse_case_tuple6457_batch201_checked
  · exact coarse_case_tuple6458_batch201_checked
  · exact coarse_case_tuple6459_batch201_checked
  · exact coarse_case_tuple6460_batch201_checked
  · exact coarse_case_tuple6461_batch201_checked
  · exact coarse_case_tuple6462_batch201_checked
  · exact coarse_case_tuple6463_batch201_checked

end Sixpack
