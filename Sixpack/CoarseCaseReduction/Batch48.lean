import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1536_batch48_checked : checkCoarseCaseTuple 1536 = true := by decide +kernel

theorem coarse_case_tuple1537_batch48_checked : checkCoarseCaseTuple 1537 = true := by decide +kernel

theorem coarse_case_tuple1538_batch48_checked : checkCoarseCaseTuple 1538 = true := by decide +kernel

theorem coarse_case_tuple1539_batch48_checked : checkCoarseCaseTuple 1539 = true := by decide +kernel

theorem coarse_case_tuple1540_batch48_checked : checkCoarseCaseTuple 1540 = true := by decide +kernel

theorem coarse_case_tuple1541_batch48_checked : checkCoarseCaseTuple 1541 = true := by decide +kernel

theorem coarse_case_tuple1542_batch48_checked : checkCoarseCaseTuple 1542 = true := by decide +kernel

theorem coarse_case_tuple1543_batch48_checked : checkCoarseCaseTuple 1543 = true := by decide +kernel

theorem coarse_case_tuple1544_batch48_checked : checkCoarseCaseTuple 1544 = true := by decide +kernel

theorem coarse_case_tuple1545_batch48_checked : checkCoarseCaseTuple 1545 = true := by decide +kernel

theorem coarse_case_tuple1546_batch48_checked : checkCoarseCaseTuple 1546 = true := by decide +kernel

theorem coarse_case_tuple1547_batch48_checked : checkCoarseCaseTuple 1547 = true := by decide +kernel

theorem coarse_case_tuple1548_batch48_checked : checkCoarseCaseTuple 1548 = true := by decide +kernel

theorem coarse_case_tuple1549_batch48_checked : checkCoarseCaseTuple 1549 = true := by decide +kernel

theorem coarse_case_tuple1550_batch48_checked : checkCoarseCaseTuple 1550 = true := by decide +kernel

theorem coarse_case_tuple1551_batch48_checked : checkCoarseCaseTuple 1551 = true := by decide +kernel

theorem coarse_case_tuple1552_batch48_checked : checkCoarseCaseTuple 1552 = true := by decide +kernel

theorem coarse_case_tuple1553_batch48_checked : checkCoarseCaseTuple 1553 = true := by decide +kernel

theorem coarse_case_tuple1554_batch48_checked : checkCoarseCaseTuple 1554 = true := by decide +kernel

theorem coarse_case_tuple1555_batch48_checked : checkCoarseCaseTuple 1555 = true := by decide +kernel

theorem coarse_case_tuple1556_batch48_checked : checkCoarseCaseTuple 1556 = true := by decide +kernel

theorem coarse_case_tuple1557_batch48_checked : checkCoarseCaseTuple 1557 = true := by decide +kernel

theorem coarse_case_tuple1558_batch48_checked : checkCoarseCaseTuple 1558 = true := by decide +kernel

theorem coarse_case_tuple1559_batch48_checked : checkCoarseCaseTuple 1559 = true := by decide +kernel

theorem coarse_case_tuple1560_batch48_checked : checkCoarseCaseTuple 1560 = true := by decide +kernel

theorem coarse_case_tuple1561_batch48_checked : checkCoarseCaseTuple 1561 = true := by decide +kernel

theorem coarse_case_tuple1562_batch48_checked : checkCoarseCaseTuple 1562 = true := by decide +kernel

theorem coarse_case_tuple1563_batch48_checked : checkCoarseCaseTuple 1563 = true := by decide +kernel

theorem coarse_case_tuple1564_batch48_checked : checkCoarseCaseTuple 1564 = true := by decide +kernel

theorem coarse_case_tuple1565_batch48_checked : checkCoarseCaseTuple 1565 = true := by decide +kernel

theorem coarse_case_tuple1566_batch48_checked : checkCoarseCaseTuple 1566 = true := by decide +kernel

theorem coarse_case_tuple1567_batch48_checked : checkCoarseCaseTuple 1567 = true := by decide +kernel

theorem coarse_case_batch48_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 48 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1536_batch48_checked
  · exact coarse_case_tuple1537_batch48_checked
  · exact coarse_case_tuple1538_batch48_checked
  · exact coarse_case_tuple1539_batch48_checked
  · exact coarse_case_tuple1540_batch48_checked
  · exact coarse_case_tuple1541_batch48_checked
  · exact coarse_case_tuple1542_batch48_checked
  · exact coarse_case_tuple1543_batch48_checked
  · exact coarse_case_tuple1544_batch48_checked
  · exact coarse_case_tuple1545_batch48_checked
  · exact coarse_case_tuple1546_batch48_checked
  · exact coarse_case_tuple1547_batch48_checked
  · exact coarse_case_tuple1548_batch48_checked
  · exact coarse_case_tuple1549_batch48_checked
  · exact coarse_case_tuple1550_batch48_checked
  · exact coarse_case_tuple1551_batch48_checked
  · exact coarse_case_tuple1552_batch48_checked
  · exact coarse_case_tuple1553_batch48_checked
  · exact coarse_case_tuple1554_batch48_checked
  · exact coarse_case_tuple1555_batch48_checked
  · exact coarse_case_tuple1556_batch48_checked
  · exact coarse_case_tuple1557_batch48_checked
  · exact coarse_case_tuple1558_batch48_checked
  · exact coarse_case_tuple1559_batch48_checked
  · exact coarse_case_tuple1560_batch48_checked
  · exact coarse_case_tuple1561_batch48_checked
  · exact coarse_case_tuple1562_batch48_checked
  · exact coarse_case_tuple1563_batch48_checked
  · exact coarse_case_tuple1564_batch48_checked
  · exact coarse_case_tuple1565_batch48_checked
  · exact coarse_case_tuple1566_batch48_checked
  · exact coarse_case_tuple1567_batch48_checked

end Sixpack
