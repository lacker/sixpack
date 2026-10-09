import Sixpack.EndpointB31Case1341Closure.Data

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31Case1341Closure_domain_batch0 (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 0 offset)).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 0 offset)) := by
  fin_cases offset <;> rfl

theorem b31Case1341Closure_distinct_batch0 (offset : Fin 32) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 0 offset) := by
  fin_cases offset <;> decide +kernel

theorem b31Case1341Closure_exclude_batch0 (offset : Fin 32) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 0 offset)).owners) (hw : w ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 0 offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases offset
  · exact b31_case1341_row_group0_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group1_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group2_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group3_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group4_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group5_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group6_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group7_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group8_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group9_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group10_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group11_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group12_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group13_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group14_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group15_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group16_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group17_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group18_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group19_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group20_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group21_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group22_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group23_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group24_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group25_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group26_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group27_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group28_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group29_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group30_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group31_geometric_exclusion v w hv hw

end Sixpack
