import Sixpack.EndpointB31Case1341Closure.Data

set_option maxHeartbeats 50000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31Case1341Closure_domain_batch3 (offset : Fin 32) :
    (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 3 offset)).others = b31Case1341ClosureDomains (b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 3 offset)) := by
  fin_cases offset <;> rfl

theorem b31Case1341Closure_distinct_batch3 (offset : Fin 32) :
    (0 : Fin 6) ≠ b31Case1341ClosureBlocker (b31Case1341ClosureGroupBatchIndex 3 offset) := by
  fin_cases offset <;> decide +kernel

theorem b31Case1341Closure_exclude_batch3 (offset : Fin 32) (v w : Fin 7023)
    (hv : v ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 3 offset)).owners) (hw : w ∈ (b31Case1341ClosureGroup (b31Case1341ClosureGroupBatchIndex 3 offset)).others) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases offset
  · exact b31_case1341_row_group96_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group97_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group98_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group99_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group100_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group101_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group102_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group103_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group104_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group105_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group106_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group107_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group108_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group109_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group110_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group111_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group112_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group113_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group114_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group115_geometric_exclusion v w hv hw
  · exact b31_case1341_row_group116_geometric_exclusion v w hv hw
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

end Sixpack
