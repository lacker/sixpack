import Sixpack.EndpointB31Case1341Closure.Data

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31Case1341Closure_domain_batch1 (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 1 offset)).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 1 offset)) := by
  fin_cases offset <;> rfl

theorem b31Case1341Closure_distinct_batch1 (offset : Fin 32) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 1 offset) := by
  fin_cases offset <;> decide +kernel

theorem b31Case1341Closure_exclude_batch1 (offset : Fin 32) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 1 offset)).owners) (hw : w ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 1 offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases offset
  · exact b31_case1341_row_group32_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group33_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group34_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group35_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group36_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group37_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group38_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group39_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group40_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group41_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group42_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group43_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group44_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group45_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group46_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group47_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group48_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group49_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group50_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group51_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group52_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group53_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group54_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group55_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group56_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group57_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group58_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group59_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group60_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group61_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group62_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group63_geometric_exclusion v w hv hw

end Sixpack
