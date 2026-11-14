import Sixpack.EndpointRootCase0RawGroup148.Coverage

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_row_group148_blocks_exclude (block : Fin 11) (v w : Fin 34660)
    (hv : v ∈ (rootCase0RowGroup148Blocks block).owners) (hw : w ∈ (rootCase0RowGroup148Blocks block).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair275354e63191844a_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8ac465ac9730861a_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair98d5f636060b30fe_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1da3c85d24bfd17f_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaird56d54a2d1e1c8d6_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair29bf78d898207f50_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair85bd801cd0b3225a_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair7971eeb55d6dbf68_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair39a2d6d58dd90e80_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair7e98d97fa890b5e0_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4bad2c2a5bbf6122_pair_excluded v w hv hw T U hT hU hdisj

theorem root_case0_row_group148_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image rootCase0RowGroup148Group) (hw : w ∈ Finset.univ.image rootCase0RowGroup148Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ root_case0_row_group148_coverage_accepted
    _ (fun block owner howner other hother =>
      root_case0_row_group148_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
