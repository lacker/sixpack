import Sixpack.RefinementDomainCover
import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack
noncomputable section

/-- The containment premises needed when a region is refined to tighter bins. -/
def containedRegionCompatible {N : ℕ} (regions : Fin N → PlacementLabel)
    (v w : Fin N) : Prop :=
  ∃ (L : ℝ) (T U : Triangle), L ≤ outerBound ∧
    triangleHull T ⊆ {p | InContainer L p} ∧
    triangleHull U ⊆ {p | InContainer L p} ∧
    RegionRepresents (regions v) T ∧ RegionRepresents (regions w) U ∧
    Disjoint (interior (triangleHull T)) (interior (triangleHull U))

theorem contained_region_compatible_forget {N : ℕ}
    {regions : Fin N → PlacementLabel} {v w : Fin N}
    (h : containedRegionCompatible regions v w) :
    representedRegionCompatible regions v w := by
  obtain ⟨L, T, U, _, _, _, hT, hU, hd⟩ := h
  exact ⟨T, U, hT, hU, hd⟩

theorem contained_region_exclusion_of_region_exclusion {N : ℕ}
    {regions : Fin N → PlacementLabel} {v w : Fin N}
    (h : ¬ representedRegionCompatible regions v w) :
    ¬ containedRegionCompatible regions v w := by
  intro hc
  exact h (contained_region_compatible_forget hc)

theorem contained_region_compatible_of_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (L : ℝ) (T : Fin 6 → Triangle)
    (hbound : L ≤ outerBound) (hpack : Packing L T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, RegionRepresents (regions (choice i)) (T i))
    (i j : Fin 6) (hij : i ≠ j) :
    containedRegionCompatible regions (choice i) (choice j) := by
  exact ⟨L, T i, T j, hbound, hpack.2.1 i, hpack.2.1 j,
    hchoice i, hchoice j, hpack.2.2 hij⟩

/-- A closed atom product transfers to its original pair with explicit bounds. -/
theorem contained_region_pair_exclusion_of_refinement {P N M : ℕ}
    (parents : Fin P → PlacementLabel) (v w : Fin P)
    (left : Fin N → PlacementLabel) (right : Fin M → PlacementLabel)
    (leftDomain : Finset (Fin N)) (rightDomain : Finset (Fin M))
    (leftCover : ∀ (L : ℝ) (T : Triangle), L ≤ outerBound →
      triangleHull T ⊆ {p | InContainer L p} → RegionRepresents (parents v) T →
      ∃ i, i ∈ leftDomain ∧ RegionRepresents (left i) T)
    (rightCover : ∀ (L : ℝ) (U : Triangle), L ≤ outerBound →
      triangleHull U ⊆ {p | InContainer L p} → RegionRepresents (parents w) U →
      ∃ j, j ∈ rightDomain ∧ RegionRepresents (right j) U)
    (pairs : ∀ i, i ∈ leftDomain → ∀ j, j ∈ rightDomain →
      ∀ T U : Triangle, RegionRepresents (left i) T → RegionRepresents (right j) U →
      ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    ¬ containedRegionCompatible parents v w := by
  rintro ⟨L, T, U, hbound, hcT, hcU, hT, hU, hd⟩
  obtain ⟨i, hi, hleft⟩ := leftCover L T hbound hcT hT
  obtain ⟨j, hj, hright⟩ := rightCover L U hbound hcU hU
  exact pairs i hi j hj T U hleft hright hd

end
end Sixpack
