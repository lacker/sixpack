import Sixpack.EndpointRootCase0RawGroup10.Coverage

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_case0_row_group10_blocks_exclude (block : Fin 27) (v w : Fin 34660)
    (hv : v ∈ (rootCase0RowGroup10Blocks block).owners) (hw : w ∈ (rootCase0RowGroup10Blocks block).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair98d5f636060b30fe_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairec0622e8aa88de8c_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair60c300a11f360991_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaira67b7275ee7e5009_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9c6ed58f8a91f00e_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair6fc96a3867ea67e2_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairc7b96a986ef658a9_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair391874cd0112e91c_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1ee5494bca5f4b8b_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair69318f7f9d8ca847_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8e13b2416f6a14f9_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4f62a834a68ef9a0_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8419afaa949acca0_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair19507071b93bce97_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaird54970c94a6ea8b9_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4e68242c749abffe_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1b42d6d33b916816_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaird874311c692c3898_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire7cdd674ce4756a5_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb5fc436ed4b24559_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair320f34520632224f_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairce4113a912321895_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire2d1875e9d124d3d_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairfedcb64549552a7e_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairae475b7cc252c99e_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair2a9523f6bd51e9e4_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair5e78063e48d19477_pair_excluded w v hw hv U T hU hT hdisj.symm

theorem root_case0_row_group10_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image rootCase0RowGroup10Group) (hw : w ∈ Finset.univ.image rootCase0RowGroup10Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ root_case0_row_group10_coverage_accepted
    _ (fun block owner howner other hother =>
      root_case0_row_group10_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
