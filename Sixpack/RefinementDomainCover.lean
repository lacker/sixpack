import Sixpack.RefinementEnumeration

namespace Sixpack

/-- A retained child must also belong to the prescribed component domain. Empty
children remain allowed only with the same checked geometric contradiction. -/
def checkRefinementDomainEntry {N : ℕ} (records : Fin N → PlacementLabel)
    (domain : Finset (Fin N)) (label : PlacementLabel) (witness : RootEnumerationWitness N) : Bool :=
  checkRefinementEntry records label witness && match witness with
    | .retained index => decide (index ∈ domain)
    | .empty _ => true

def checkRefinementDomainCover {n P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (domains : Fin n → Finset (Fin P)) (nextDomains : Fin n → Finset (Fin N))
    (witnesses : Fin n → Fin P → Fin 4 → Bool → RootEnumerationWitness N) : Bool :=
  decide (∀ i parent, parent ∈ domains i → ∀ child right,
    checkRefinementDomainEntry records (nextDomains i)
      (refinedLabel (parents parent) (space parent) (angle parent) child right)
      (witnesses i parent child right) = true)

noncomputable section

theorem checked_refinement_domain_entry_point {N : ℕ}
    (records : Fin N → PlacementLabel) (domain : Finset (Fin N))
    (label : PlacementLabel) (witness : RootEnumerationWitness N)
    (hc : checkRefinementDomainEntry records domain label witness = true)
    (p : Point) (hp : InLabel label p) :
    ∃ index : Fin N, index ∈ domain ∧ records index = label := by
  simp only [checkRefinementDomainEntry,Bool.and_eq_true] at hc
  cases witness with
  | retained index =>
      exact ⟨index,by simpa only [decide_eq_true_eq] using hc.2,
        by simpa only [checkRefinementEntry,decide_eq_true_eq] using hc.1⟩
  | empty cert =>
      exact False.elim (checked_placement_region_empty label.m label.K label.cell
        label.bin cert hc.1 ⟨p,hp⟩)

/-- The component domain survives both independent refinement flags; the
geometric coverage statement does not silently forget the coarse-case binding. -/
theorem checked_refinement_domain_triangle {n P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (domains : Fin n → Finset (Fin P)) (nextDomains : Fin n → Finset (Fin N))
    (witnesses : Fin n → Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hc : checkRefinementDomainCover parents records space angle domains nextDomains witnesses = true)
    (i : Fin n) (parent : Fin P) (hm : parent ∈ domains i) (hK : 2 ≤ (parents parent).K)
    (L : ℝ) (T : Triangle) (hbound : L ≤ outerBound)
    (hcontained : triangleHull T ⊆ {p | InContainer L p})
    (hparent : RegionRepresents (parents parent) T) :
    ∃ index : Fin N, index ∈ nextDomains i ∧ RegionRepresents (records index) T := by
  obtain ⟨child,right,hr⟩ := represented_refined_label (parents parent) hK
    (space parent) (angle parent) L T hbound hcontained hparent
  simp only [checkRefinementDomainCover,decide_eq_true_eq] at hc
  obtain ⟨index,hm',heq⟩ := checked_refinement_domain_entry_point records (nextDomains i) _ _
    (hc i parent hm child right) (triangleCentroid T) hr.1
  exact ⟨index,hm',heq ▸ hr⟩

theorem checked_refinement_domain_packing {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (domains : Fin 6 → Finset (Fin P)) (nextDomains : Fin 6 → Finset (Fin N))
    (witnesses : Fin 6 → Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hc : checkRefinementDomainCover parents records space angle domains nextDomains witnesses = true)
    (hK : ∀ parent, 2 ≤ (parents parent).K)
    (L : ℝ) (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin P)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (parents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin N,
      ∀ i, next i ∈ nextDomains i ∧ RegionRepresents (records (next i)) (T i) := by
  have hex := fun i => checked_refinement_domain_triangle parents records space angle
    domains nextDomains witnesses hc i (choice i) (hchoice i).1 (hK _) L (T i)
    hbound (hpack.2.1 i) (hchoice i).2
  choose next hnext using hex
  exact ⟨next,hnext⟩

end
end Sixpack
