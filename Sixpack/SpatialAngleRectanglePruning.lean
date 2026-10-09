import Sixpack.RectanglePruning
import Sixpack.SpatialAngleBlockSearch

namespace Sixpack
noncomputable section

/-- Compatibility has its actual continuous geometric meaning. This predicate
is not computed from, or assumed equal to, a saved graph. -/
def representedRegionCompatible {N : ℕ} (regions : Fin N → PlacementLabel)
    (v w : Fin N) : Prop :=
  ∃ T U : Triangle, RegionRepresents (regions v) T ∧ RegionRepresents (regions w) U ∧
    Disjoint (interior (triangleHull T)) (interior (triangleHull U))

theorem checked_spatial_angle_block_incompatible {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (block : Fin P) (v w : Fin N) (hv : v ∈ (blocks block).owners)
    (hw : w ∈ (blocks block).others) : ¬ representedRegionCompatible regions v w := by
  simp only [checkSpatialAngleRegionBlocks,decide_eq_true_eq] at hblocks
  rintro ⟨T,U,hT,hU,hdisj⟩
  exact checked_spatial_angle_region_block_exclusion regions _ _ _ (hblocks block)
    v w hv hw T U hT hU hdisj

/-- Checked block geometry and checked row-union coverage preserve every
actual packing through the complete pruning trace. There is no graph-correctness
premise and no unverified support list supplies the retained parent choices. -/
theorem checked_spatial_angle_rectangle_pruning {N P : ℕ}
    (regions : Fin N → PlacementLabel) (blocks : Fin P → SpatialAngleExclusionBlock N)
    (hblocks : checkSpatialAngleRegionBlocks regions blocks = true)
    (domains : Fin 6 → Finset (Fin N)) (trace : List (RectanglePruningStep 6 N P))
    (htrace : checkRectanglePruningTrace (fun b => (blocks b).owners)
      (fun b => (blocks b).others) domains trace = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ rectangleTraceDomains domains trace i ∧
      RegionRepresents (regions (choice i)) (T i) := by
  have hc : Admissible (representedRegionCompatible regions)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact ⟨T i,T j,(hchoice i).2,(hchoice j).2,hpack.2.2 hij⟩
  have hr := checked_rectangle_pruning_trace (fun b => (blocks b).owners)
    (fun b => (blocks b).others) (representedRegionCompatible regions)
    (fun b v hv w hw => checked_spatial_angle_block_incompatible regions blocks hblocks
      b v w hv hw) domains trace htrace choice hc
  exact fun i => ⟨hr.1 i,(hchoice i).2⟩

end
end Sixpack
