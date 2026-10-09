import Sixpack.CoarseCaseReduction.Tuples

namespace Sixpack

theorem coarse_case_tuple1600_batch50_checked : checkCoarseCaseTuple 1600 = true := by decide +kernel

theorem coarse_case_tuple1601_batch50_checked : checkCoarseCaseTuple 1601 = true := by decide +kernel

theorem coarse_case_tuple1602_batch50_checked : checkCoarseCaseTuple 1602 = true := by decide +kernel

theorem coarse_case_tuple1603_batch50_checked : checkCoarseCaseTuple 1603 = true := by decide +kernel

theorem coarse_case_tuple1604_batch50_checked : checkCoarseCaseTuple 1604 = true := by decide +kernel

theorem coarse_case_tuple1605_batch50_checked : checkCoarseCaseTuple 1605 = true := by decide +kernel

theorem coarse_case_tuple1606_batch50_checked : checkCoarseCaseTuple 1606 = true := by decide +kernel

theorem coarse_case_tuple1607_batch50_checked : checkCoarseCaseTuple 1607 = true := by decide +kernel

theorem coarse_case_tuple1608_batch50_checked : checkCoarseCaseTuple 1608 = true := by decide +kernel

theorem coarse_case_tuple1609_batch50_checked : checkCoarseCaseTuple 1609 = true := by decide +kernel

theorem coarse_case_tuple1610_batch50_checked : checkCoarseCaseTuple 1610 = true := by decide +kernel

theorem coarse_case_tuple1611_batch50_checked : checkCoarseCaseTuple 1611 = true := by decide +kernel

theorem coarse_case_tuple1612_batch50_checked : checkCoarseCaseTuple 1612 = true := by decide +kernel

theorem coarse_case_tuple1613_batch50_checked : checkCoarseCaseTuple 1613 = true := by decide +kernel

theorem coarse_case_tuple1614_batch50_checked : checkCoarseCaseTuple 1614 = true := by decide +kernel

theorem coarse_case_tuple1615_batch50_checked : checkCoarseCaseTuple 1615 = true := by decide +kernel

theorem coarse_case_tuple1616_batch50_checked : checkCoarseCaseTuple 1616 = true := by decide +kernel

theorem coarse_case_tuple1617_batch50_checked : checkCoarseCaseTuple 1617 = true := by decide +kernel

theorem coarse_case_tuple1618_batch50_checked : checkCoarseCaseTuple 1618 = true := by decide +kernel

theorem coarse_case_tuple1619_batch50_checked : checkCoarseCaseTuple 1619 = true := by decide +kernel

theorem coarse_case_tuple1620_batch50_checked : checkCoarseCaseTuple 1620 = true := by decide +kernel

theorem coarse_case_tuple1621_batch50_checked : checkCoarseCaseTuple 1621 = true := by decide +kernel

theorem coarse_case_tuple1622_batch50_checked : checkCoarseCaseTuple 1622 = true := by decide +kernel

theorem coarse_case_tuple1623_batch50_checked : checkCoarseCaseTuple 1623 = true := by decide +kernel

theorem coarse_case_tuple1624_batch50_checked : checkCoarseCaseTuple 1624 = true := by decide +kernel

theorem coarse_case_tuple1625_batch50_checked : checkCoarseCaseTuple 1625 = true := by decide +kernel

theorem coarse_case_tuple1626_batch50_checked : checkCoarseCaseTuple 1626 = true := by decide +kernel

theorem coarse_case_tuple1627_batch50_checked : checkCoarseCaseTuple 1627 = true := by decide +kernel

theorem coarse_case_tuple1628_batch50_checked : checkCoarseCaseTuple 1628 = true := by decide +kernel

theorem coarse_case_tuple1629_batch50_checked : checkCoarseCaseTuple 1629 = true := by decide +kernel

theorem coarse_case_tuple1630_batch50_checked : checkCoarseCaseTuple 1630 = true := by decide +kernel

theorem coarse_case_tuple1631_batch50_checked : checkCoarseCaseTuple 1631 = true := by decide +kernel

theorem coarse_case_batch50_checked :
    ∀ offset, checkCoarseCaseTuple (coarseCaseBatchIndex 50 offset) = true := by
  intro offset; fin_cases offset
  · exact coarse_case_tuple1600_batch50_checked
  · exact coarse_case_tuple1601_batch50_checked
  · exact coarse_case_tuple1602_batch50_checked
  · exact coarse_case_tuple1603_batch50_checked
  · exact coarse_case_tuple1604_batch50_checked
  · exact coarse_case_tuple1605_batch50_checked
  · exact coarse_case_tuple1606_batch50_checked
  · exact coarse_case_tuple1607_batch50_checked
  · exact coarse_case_tuple1608_batch50_checked
  · exact coarse_case_tuple1609_batch50_checked
  · exact coarse_case_tuple1610_batch50_checked
  · exact coarse_case_tuple1611_batch50_checked
  · exact coarse_case_tuple1612_batch50_checked
  · exact coarse_case_tuple1613_batch50_checked
  · exact coarse_case_tuple1614_batch50_checked
  · exact coarse_case_tuple1615_batch50_checked
  · exact coarse_case_tuple1616_batch50_checked
  · exact coarse_case_tuple1617_batch50_checked
  · exact coarse_case_tuple1618_batch50_checked
  · exact coarse_case_tuple1619_batch50_checked
  · exact coarse_case_tuple1620_batch50_checked
  · exact coarse_case_tuple1621_batch50_checked
  · exact coarse_case_tuple1622_batch50_checked
  · exact coarse_case_tuple1623_batch50_checked
  · exact coarse_case_tuple1624_batch50_checked
  · exact coarse_case_tuple1625_batch50_checked
  · exact coarse_case_tuple1626_batch50_checked
  · exact coarse_case_tuple1627_batch50_checked
  · exact coarse_case_tuple1628_batch50_checked
  · exact coarse_case_tuple1629_batch50_checked
  · exact coarse_case_tuple1630_batch50_checked
  · exact coarse_case_tuple1631_batch50_checked

end Sixpack
