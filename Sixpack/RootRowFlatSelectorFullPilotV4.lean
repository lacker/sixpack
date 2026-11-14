import Sixpack.RootRowFlatSelectorCoveragePilotV4

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem root_flat_selector73_pilot_blocks_exclude (block : Fin 110) (v w : Fin 34660)
    (hv : v ∈ (rootFlatSelector73PilotV4Blocks block).owners) (hw : w ∈ (rootFlatSelector73PilotV4Blocks block).others) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w := by
  fin_cases block
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairca9b850879892192_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair26e5064994e56e2f_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire2b6e053732694fb_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair12a22a84e9472a30_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairda8fbe908331d900_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb0455ddaa20e1efc_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaira8b15302be150bb3_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4b6cec6a4a64bb6f_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair37541b40bb8e1a26_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9da6fcc5752ab078_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair5a42b98de4e2f4ad_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4548fdb12980c794_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair6d925c01834631cd_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair282dbba49be26f84_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair87d6308b4a975dca_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9977d24eb4f4d94c_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircdb775099f012b76_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4378ff1b2e2305d9_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair0c63b118faaeaa49_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair3ebe22ba11ee8359_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircb33c14ac18e5ef4_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairf417cfbc6401b470_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8a97ab61c7e761cb_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair003acc2316dc8c99_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire3cd95df7fd78fce_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4c5b5a856305b341_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8d72005d4977c0ea_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire31483dba64e3a31_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairdb93098e13cb2f5c_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircda5cc02046d7fa0_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair740801af79e1007b_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1308746fadea7080_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair33e0aff1da0ceb8f_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair65804d8223fe2cbf_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair10cc112bffd8465a_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairafa2a2bc7a518fc2_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1053a7815b3ad977_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairfb4ea54323136de4_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb5f148cee463a444_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair2b8b84af6c634227_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairdaf68524b5150936_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair18dd6fa7c3476312_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair7e138e64fbc731ba_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4eb44f2444d2fef5_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair2df44367f1d0ab63_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair99a962855c681fa3_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairf6eea4df43939f77_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9cad2c02466a4edc_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8df5c4a3edcd7296_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4149adff0d00f2b7_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair923ba39505f4e893_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair0e64e1131402e2cc_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaira1c5c65835fbeceb_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb230b7528bd5843f_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair05f4384956ce4d77_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair609becf77f469fe5_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair92f42b0e6c316e0d_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairebec2fc8736d592d_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb0282f2335aca352_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair57f2850220a1b608_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair4e15b8697b591c20_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircbf89979a982f1c9_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircd92f0a7ba073cce_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair000bcd9ce938031f_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair2279d6b465c434b4_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair982da44ddb4304c9_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair462262199dd2bd60_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair57dfa2e032f974ea_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair1d4ea54593ea1240_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair37e172e0faf44f21_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircbcfd9f74f84c409_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairf6be6134dd8f650c_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair3f9ef150d3aa3587_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair47988e0fa73e06bb_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairee82252b9e800298_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair97bda88f1bb4acc1_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair16c13e863e18d67d_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9045589827a2e207_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair698ad2b914b0b31b_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair83d0451153067976_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair8948bb2246aa8cb7_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair14484de00f67f7ca_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair340fd1b561049f5d_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairf78276b989570044_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair7a21567317022463_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairc28e5ee168c3f064_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairb2e2338bcbd50f40_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair365103965f015ffa_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaire6b717116df7cb0c_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairf0278b762be39350_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairdf528d52f2eaf752_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaircf791e979debcc46_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairccfca21871122e0b_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairac8f5bdbfee985b0_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair83e9a9fb73a85b0a_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair63949a0efd66d753_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair2d5561f8975f1b9c_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair6a06952557cec617_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair30810f6656883285_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairaf2035c7cc4a7379_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePaird3ca526fe65c7ed6_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair797ed0c08b477e9f_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairccb11ce69b79a333_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairffdb50ce9d7b3d44_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair3260460d4e530f29_pair_excluded w v hw hv U T hU hT hdisj.symm
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair933a1d2124f84bac_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair7edd144283df95bb_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePairbab87fc1b0a86638_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair9544d39b5698a84c_pair_excluded v w hv hw T U hT hU hdisj
  · rintro ⟨T,U,hT,hU,hdisj⟩
    exact rootSpatialAnglePair095cae889e21850b_pair_excluded v w hv hw T U hT hU hdisj

theorem root_flat_selector73_pilot_geometric_exclusion (v w : Fin 34660)
    (hv : v ∈ Finset.univ.image rootFlatSelector73PilotV4Group) (hw : w ∈ Finset.univ.image rootFlatSelector73PilotV4Blockers) :
    ¬ representedRegionCompatible endpointRootSpatialAngleRegions v w :=
  checked_indexed_rectangle_group_exclusion _ _ _ _ _ root_flat_selector73_pilot_coverage_accepted
    _ (fun block owner howner other hother =>
      root_flat_selector73_pilot_blocks_exclude block owner other howner hother) v w hv hw

end Sixpack
