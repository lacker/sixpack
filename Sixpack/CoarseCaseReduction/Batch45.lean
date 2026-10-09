import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1440_batch45_checked : checkCoarseCaseTuple 1440 = true := by decide +kernel

theorem coarse_case_tuple1441_batch45_checked : checkCoarseCaseTuple 1441 = true := by decide +kernel

theorem coarse_case_tuple1442_batch45_checked : checkCoarseCaseTuple 1442 = true := by decide +kernel

theorem coarse_case_tuple1443_batch45_checked : checkCoarseCaseTuple 1443 = true := by decide +kernel

theorem coarse_case_tuple1444_batch45_checked : checkCoarseCaseTuple 1444 = true := by decide +kernel

theorem coarse_case_tuple1445_batch45_checked : checkCoarseCaseTuple 1445 = true := by decide +kernel

theorem coarse_case_tuple1446_batch45_checked : checkCoarseCaseTuple 1446 = true := by decide +kernel

theorem coarse_case_tuple1447_batch45_checked : checkCoarseCaseTuple 1447 = true := by decide +kernel

theorem coarse_case_tuple1448_batch45_checked : checkCoarseCaseTuple 1448 = true := by decide +kernel

theorem coarse_case_tuple1449_batch45_checked : checkCoarseCaseTuple 1449 = true := by decide +kernel

theorem coarse_case_tuple1450_batch45_checked : checkCoarseCaseTuple 1450 = true := by decide +kernel

theorem coarse_case_tuple1451_batch45_checked : checkCoarseCaseTuple 1451 = true := by decide +kernel

theorem coarse_case_tuple1452_batch45_checked : checkCoarseCaseTuple 1452 = true := by decide +kernel

theorem coarse_case_tuple1453_batch45_checked : checkCoarseCaseTuple 1453 = true := by decide +kernel

theorem coarse_case_tuple1454_batch45_checked : checkCoarseCaseTuple 1454 = true := by decide +kernel

theorem coarse_case_tuple1455_batch45_checked : checkCoarseCaseTuple 1455 = true := by decide +kernel

theorem coarse_case_tuple1456_batch45_checked : checkCoarseCaseTuple 1456 = true := by decide +kernel

theorem coarse_case_tuple1457_batch45_checked : checkCoarseCaseTuple 1457 = true := by decide +kernel

theorem coarse_case_tuple1458_batch45_checked : checkCoarseCaseTuple 1458 = true := by decide +kernel

theorem coarse_case_tuple1459_batch45_checked : checkCoarseCaseTuple 1459 = true := by decide +kernel

theorem coarse_case_tuple1460_batch45_checked : checkCoarseCaseTuple 1460 = true := by decide +kernel

theorem coarse_case_tuple1461_batch45_checked : checkCoarseCaseTuple 1461 = true := by decide +kernel

theorem coarse_case_tuple1462_batch45_checked : checkCoarseCaseTuple 1462 = true := by decide +kernel

theorem coarse_case_tuple1463_batch45_checked : checkCoarseCaseTuple 1463 = true := by decide +kernel

theorem coarse_case_tuple1464_batch45_checked : checkCoarseCaseTuple 1464 = true := by decide +kernel

theorem coarse_case_tuple1465_batch45_checked : checkCoarseCaseTuple 1465 = true := by decide +kernel

theorem coarse_case_tuple1466_batch45_checked : checkCoarseCaseTuple 1466 = true := by decide +kernel

theorem coarse_case_tuple1467_batch45_checked : checkCoarseCaseTuple 1467 = true := by decide +kernel

theorem coarse_case_tuple1468_batch45_checked : checkCoarseCaseTuple 1468 = true := by decide +kernel

theorem coarse_case_tuple1469_batch45_checked : checkCoarseCaseTuple 1469 = true := by decide +kernel

theorem coarse_case_tuple1470_batch45_checked : checkCoarseCaseTuple 1470 = true := by decide +kernel

theorem coarse_case_tuple1471_batch45_checked : checkCoarseCaseTuple 1471 = true := by decide +kernel

theorem coarse_case_batch45_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 45 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1440_batch45_checked
  · exact coarse_case_tuple1441_batch45_checked
  · exact coarse_case_tuple1442_batch45_checked
  · exact coarse_case_tuple1443_batch45_checked
  · exact coarse_case_tuple1444_batch45_checked
  · exact coarse_case_tuple1445_batch45_checked
  · exact coarse_case_tuple1446_batch45_checked
  · exact coarse_case_tuple1447_batch45_checked
  · exact coarse_case_tuple1448_batch45_checked
  · exact coarse_case_tuple1449_batch45_checked
  · exact coarse_case_tuple1450_batch45_checked
  · exact coarse_case_tuple1451_batch45_checked
  · exact coarse_case_tuple1452_batch45_checked
  · exact coarse_case_tuple1453_batch45_checked
  · exact coarse_case_tuple1454_batch45_checked
  · exact coarse_case_tuple1455_batch45_checked
  · exact coarse_case_tuple1456_batch45_checked
  · exact coarse_case_tuple1457_batch45_checked
  · exact coarse_case_tuple1458_batch45_checked
  · exact coarse_case_tuple1459_batch45_checked
  · exact coarse_case_tuple1460_batch45_checked
  · exact coarse_case_tuple1461_batch45_checked
  · exact coarse_case_tuple1462_batch45_checked
  · exact coarse_case_tuple1463_batch45_checked
  · exact coarse_case_tuple1464_batch45_checked
  · exact coarse_case_tuple1465_batch45_checked
  · exact coarse_case_tuple1466_batch45_checked
  · exact coarse_case_tuple1467_batch45_checked
  · exact coarse_case_tuple1468_batch45_checked
  · exact coarse_case_tuple1469_batch45_checked
  · exact coarse_case_tuple1470_batch45_checked
  · exact coarse_case_tuple1471_batch45_checked

end Sixpack
