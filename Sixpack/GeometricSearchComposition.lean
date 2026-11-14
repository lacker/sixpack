import Sixpack.SpatialAngleRectanglePruning

namespace Sixpack
noncomputable section

/-- An actual packing represented in all six explicit finite domains. -/
def RepresentedPackingOnDomains {N : ℕ} (regions : Fin N → PlacementLabel)
    (domains : Fin 6 → Finset (Fin N)) (L : ℝ) : Prop :=
  ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin N,
    ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)

theorem geometric_search_empty_no_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (domains : Fin 6 → Finset (Fin N))
    (component : Fin 6) (hempty : domains component = ∅) (L : ℝ) :
    ¬ RepresentedPackingOnDomains regions domains L := by
  rintro ⟨T,hpack,choice,hchoice⟩
  have hm := (hchoice component).1
  rw [hempty] at hm
  exact Finset.not_mem_empty _ hm

theorem geometric_search_clash_no_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (domains : Fin 6 → Finset (Fin N))
    (component other : Fin 6) (hne : component ≠ other)
    (hrows : ∀ v ∈ domains component, ∀ w ∈ domains other,
      ¬ representedRegionCompatible regions v w) (L : ℝ) :
    ¬ RepresentedPackingOnDomains regions domains L := by
  rintro ⟨T,hpack,choice,hchoice⟩
  exact hrows _ (hchoice component).1 _ (hchoice other).1
    ⟨T component,T other,(hchoice component).2,(hchoice other).2,hpack.2.2 hne⟩

/-- Both exhaustive branches must exclude the same actual represented packing. -/
theorem geometric_search_split_no_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (domains : Fin 6 → Finset (Fin N))
    (component : Fin 6) (subset : Finset (Fin N)) (L : ℝ)
    (hleft : ¬ RepresentedPackingOnDomains regions
      (fun i => if i = component then domains i ∩ subset else domains i) L)
    (hright : ¬ RepresentedPackingOnDomains regions
      (fun i => if i = component then domains i \ subset else domains i) L) :
    ¬ RepresentedPackingOnDomains regions domains L := by
  rintro ⟨T,hpack,choice,hchoice⟩
  by_cases hm : choice component ∈ subset
  · apply hleft
    refine ⟨T,hpack,choice,?_⟩
    intro i
    refine ⟨?_,(hchoice i).2⟩
    dsimp only
    by_cases hi : i = component
    · subst i
      rw [if_pos rfl]
      exact Finset.mem_inter.mpr ⟨(hchoice component).1,hm⟩
    · rw [if_neg hi]
      exact (hchoice i).1
  · apply hright
    refine ⟨T,hpack,choice,?_⟩
    intro i
    refine ⟨?_,(hchoice i).2⟩
    dsimp only
    by_cases hi : i = component
    · subst i
      rw [if_pos rfl]
      exact Finset.mem_sdiff.mpr ⟨(hchoice component).1,hm⟩
    · rw [if_neg hi]
      exact (hchoice i).1

/-- Six proved bad-component exclusions justify entry into the allowed domains.
No saved graph or numerical search result supplies any of those exclusions. -/
theorem geometric_search_allowed_domains_preserve_packing {N : ℕ}
    (regions : Fin N → PlacementLabel) (domains allowed : Fin 6 → Finset (Fin N))
    (L : ℝ)
    (hbad : ∀ component, ¬ RepresentedPackingOnDomains regions
      (fun i => if i = component then domains i \ allowed i else domains i) L)
    (T : Fin 6 → Triangle) (hpack : Packing L T) (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    ∀ i, choice i ∈ allowed i ∧ RegionRepresents (regions (choice i)) (T i) := by
  intro component
  refine ⟨?_,(hchoice component).2⟩
  by_contra hm
  apply hbad component
  refine ⟨T,hpack,choice,?_⟩
  intro i
  refine ⟨?_,(hchoice i).2⟩
  dsimp only
  by_cases hi : i = component
  · subst i
    rw [if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice component).1,hm⟩
  · rw [if_neg hi]
    exact (hchoice i).1

end
end Sixpack
