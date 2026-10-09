import Sixpack.RootEnumeration
import Sixpack.LabelRefinement

namespace Sixpack

deriving instance DecidableEq for PlacementLabel

/-- Every potential child must either match an exported record or have a
checked empty-region certificate. Record order and omission are untrusted. -/
def checkRefinementEntry {N : ℕ} (records : Fin N → PlacementLabel)
    (label : PlacementLabel) : RootEnumerationWitness N → Bool
  | .retained index => decide (records index = label)
  | .empty cert => checkRegionEmpty
      (placementHalfplanes label.m label.K label.cell label.bin) cert

def checkRefinementEnumeration {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (witnesses : Fin P → Fin 4 → Bool → RootEnumerationWitness N) : Bool :=
  decide (∀ parent child right,
    checkRefinementEntry records
      (refinedLabel (parents parent) (space parent) (angle parent) child right)
      (witnesses parent child right) = true)

noncomputable section

theorem checked_refinement_entry_point {N : ℕ} (records : Fin N → PlacementLabel)
    (label : PlacementLabel) (witness : RootEnumerationWitness N)
    (hc : checkRefinementEntry records label witness = true)
    (p : Point) (hp : InLabel label p) : ∃ index : Fin N, records index = label := by
  cases witness with
  | retained index =>
      exact ⟨index,by simpa only [checkRefinementEntry,decide_eq_true_eq] using hc⟩
  | empty cert =>
      exact False.elim (checked_placement_region_empty label.m label.K label.cell
        label.bin cert hc ⟨p,hp⟩)

/-- Accepted child enumeration preserves the representation of every actually
contained parent triangle, for independent spatial and angular flags. -/
theorem checked_refinement_triangle {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (witnesses : Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hc : checkRefinementEnumeration parents records space angle witnesses = true)
    (parent : Fin P) (hK : 2 ≤ (parents parent).K) (L : ℝ) (T : Triangle)
    (hbound : L ≤ outerBound) (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (hparent : RegionRepresents (parents parent) T) :
    ∃ index : Fin N, RegionRepresents (records index) T := by
  obtain ⟨child,right,hr⟩ := represented_refined_label (parents parent) hK
    (space parent) (angle parent) L T hbound hcontained hparent
  have hentry := hc
  simp only [checkRefinementEnumeration,decide_eq_true_eq] at hentry
  obtain ⟨index,heq⟩ := checked_refinement_entry_point records _ _
    (hentry parent child right) (triangleCentroid T) hr.1
  exact ⟨index,heq ▸ hr⟩

/-- Refinement of an accepted parent cover preserves all six packing members. -/
theorem checked_refinement_packing {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (witnesses : Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hc : checkRefinementEnumeration parents records space angle witnesses = true)
    (hK : ∀ parent, 2 ≤ (parents parent).K) (L : ℝ) (T : Fin 6 → Triangle)
    (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin P) (hchoice : ∀ i, RegionRepresents (parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin N, ∀ i, RegionRepresents (records (next i)) (T i) := by
  have hex := fun i => checked_refinement_triangle parents records space angle witnesses hc
    (choice i) (hK _) L (T i) hbound (hpack.2.1 i) (hchoice i)
  choose next hnext using hex
  exact ⟨next,hnext⟩

end
end Sixpack
