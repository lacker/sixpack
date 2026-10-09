import Sixpack.EndpointB31Case1341Closure.Data

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31Case1341Closure_domain_batch2 (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 2 offset)).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 2 offset)) := by
  fin_cases offset <;> rfl

theorem b31Case1341Closure_distinct_batch2 (offset : Fin 32) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 2 offset) := by
  fin_cases offset <;> decide +kernel

theorem b31Case1341Closure_exclude_batch2 (offset : Fin 32) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 2 offset)).owners) (hw : w ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 2 offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases offset
  · exact b31_case1341_row_group64_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group65_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group66_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group67_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group68_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group69_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group70_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group71_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group72_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group73_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group74_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group75_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group76_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group77_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group78_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group79_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group80_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group81_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group82_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group83_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group84_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group85_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group86_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group87_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group88_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group89_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group90_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group91_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group92_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group93_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group94_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group95_geometric_exclusion v w hv hw

end Sixpack
