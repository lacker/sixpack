import Sixpack.EndpointB31FirstRow
import Sixpack.SpatialAngleRectanglePruning
import Sixpack.EndpointB31SpatialAnglePilot
import Sixpack.EndpointB31SpatialAngle.Batch42
import Sixpack.EndpointB31SpatialAngle.Batch43
import Sixpack.EndpointB31SpatialAngle.Batch44
import Sixpack.EndpointB31SpatialAngle.Batch45
import Sixpack.EndpointB31SpatialAngle.Batch46

namespace Sixpack

/-- Every local block in the complete owner-640 row is bound to an accepted
production geometric certificate. These are actual continuous exclusions. -/
theorem b31_first_row_geometric_blocks_exclude (block : Fin 22)
    (v w : Fin 7023) (hv : v ∈ b31FirstRowOwners block)
    (hw : w ∈ b31FirstRowOthers block) :
    ¬ representedRegionCompatible b31SpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block0_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block1_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block6_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block7_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block8_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block649_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block650_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block654_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block656_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block657_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block658_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block659_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block660_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block661_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block662_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block684_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block685_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block686_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block687_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block688_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block689_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact b31_spatial_angle_block690_pair_excluded v w hv hw T U hT hU hdisj

/-- The first complete production row rules out every represented triangle at
owner 640 paired disjointly with any blocker choice in this row. -/
theorem b31_first_row_geometric_exclusion (other : Fin 7023)
    (hm : other ∈ b31FirstRowBlockers) :
    ¬ representedRegionCompatible b31SpatialAngleRegions 640 other := by
  obtain ⟨block,hv,hw⟩ := b31_first_row_all_blocker_choices_covered other hm
  exact b31_first_row_geometric_blocks_exclude block 640 other hv hw

/-- Any actual packing whose first two pieces use this deleted owner and
one of the complete blocker choices is impossible. -/
theorem b31_first_row_no_packing (L : ℝ) (T : Fin 6 → Triangle)
    (hpack : Packing L T)
    (howner : RegionRepresents (b31SpatialAngleRegions 640) (T 0))
    (other : Fin 7023) (hm : other ∈ b31FirstRowBlockers)
    (hother : RegionRepresents (b31SpatialAngleRegions other) (T 1)) : False := by
  exact b31_first_row_geometric_exclusion other hm
    ⟨T 0,T 1,howner,hother,hpack.2.2 (by decide)⟩

end Sixpack
