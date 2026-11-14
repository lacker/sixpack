import Sixpack.PowBitmaskRectangleCoverage
import Sixpack.EndpointRootCase715IndexedGroups.Group200

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

/-- Pilot on the unchanged actual group200 domains, owners and all1730 blockers. -/
theorem root_case715_group200_pow_bitmask_coverage_accepted :
    checkPowBitmaskRectangleCoverage rootCase715RowGroup200Blocks
      rootCase715RowGroup200Group rootCase715RowGroup200Blockers = true := by
  decide +kernel

theorem root_case715_group200_pow_bitmask_rectangle_cover :
    checkRectangleCover (fun b => (rootCase715RowGroup200Blocks b).owners)
      (fun b => (rootCase715RowGroup200Blocks b).others)
      (Finset.univ.image rootCase715RowGroup200Group)
      (Finset.univ.image rootCase715RowGroup200Blockers) (fun _ => Finset.univ) = true :=
  checked_pow_bitmask_rectangle_coverage _ _ _ root_case715_group200_pow_bitmask_coverage_accepted

theorem root_case715_group200_pow_bitmask_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image rootCase715RowGroup200Group)
    (hw : w ∈ Finset.univ.image rootCase715RowGroup200Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w :=
  checked_pow_bitmask_rectangle_group_exclusion _ _ _
    root_case715_group200_pow_bitmask_coverage_accepted _
    (fun b owner howner other hother =>
      root_case715_row_group200_blocks_exclude b owner other howner hother) v w hv hw

end Sixpack
