module
public import Sixpack430.Generic.AdaptersV2
public import Sixpack430.Generic.RefinementEnumeration
public section
namespace Sixpack
noncomputable section
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
#print axioms Sixpack.contained_region_pair_exclusion_of_refinement
