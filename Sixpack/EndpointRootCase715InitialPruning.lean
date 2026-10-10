import Sixpack.CoarseRootCases
import Sixpack.EndpointRootCase715BlockerBinding

namespace Sixpack
noncomputable section

/-- A partial first deletion on the actual initial ordered root-case domains. -/
def rootCase715InitialPrunedDomains
    (hcard : (coarseCaseRepresentative 715).card = 6) (i : Fin 6) : Finset (Fin 34660) :=
  if i = 0 then endpointRootCaseDomain 715 hcard i \ Finset.univ.image rootCase715RowGroup0Group
  else endpointRootCaseDomain 715 hcard i

/-- No owner in this complete checked row group can represent component zero
of a packing whose component one lies in its actual initial root domain. -/
theorem root_case715_initial_row0_owner_excluded
    (hcard : (coarseCaseRepresentative 715).card = 6)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 715 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    choice 0 ∉ Finset.univ.image rootCase715RowGroup0Group := by
  have hg : (coarseCaseRepresentative 715).orderEmbOfFin hcard (1 : Fin 6) = 2 := by
    let f : Fin 6 → Fin 16 := ![0,2,4,6,7,15]
    have hmem : ∀ i, f i ∈ coarseCaseRepresentative 715 := by
      dsimp [f]
      decide +kernel
    have hmono : StrictMono f := by
      dsimp [StrictMono,f]
      decide +kernel
    have hf := Finset.orderEmbOfFin_unique hcard hmem hmono
    rw [← hf]
    rfl
  have hm := (hchoice 1).1
  simp only [endpointRootCaseDomain,Finset.mem_filter,Finset.mem_univ,true_and] at hm
  rw [hg] at hm
  have hw := root_case715_initial_blocker_covered (choice 1) hm
  intro hv
  exact root_case715_row_group0_geometric_exclusion _ _ hv hw
    ⟨T 0,T 1,(hchoice 0).2,(hchoice 1).2,hpack.2.2 (by decide)⟩

/-- The partial deletion preserves every actual represented packing choice.
The rest of the first deletion and all later deletions remain obligations. -/
theorem root_case715_initial_row0_pruning_preserves_packing
    (hcard : (coarseCaseRepresentative 715).card = 6)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin 34660)
    (hchoice : ∀ i, choice i ∈ endpointRootCaseDomain 715 hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i)) :
    ∀ i, choice i ∈ rootCase715InitialPrunedDomains hcard i ∧
      RegionRepresents (rootRegionLabel 32 64 (endpointRootRecords (choice i))) (T i) := by
  have hkeep := root_case715_initial_row0_owner_excluded hcard L T hpack choice hchoice
  intro i
  refine ⟨?_,(hchoice i).2⟩
  by_cases hi : i = 0
  · subst i
    rw [rootCase715InitialPrunedDomains,if_pos rfl]
    exact Finset.mem_sdiff.mpr ⟨(hchoice 0).1,hkeep⟩
  · rw [rootCase715InitialPrunedDomains,if_neg hi]
    exact (hchoice i).1

end
end Sixpack
