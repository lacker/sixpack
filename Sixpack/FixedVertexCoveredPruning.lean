import Sixpack.FixedVertexSearch
import Sixpack.CoveredSearchCertificate

namespace Sixpack

/-- A fixed-vertex covered-search result either supplies one common local
channel for the selected vertices or justifies deleting the fixed vertex.
The geometric meaning of local labels is a separate obligation. -/
theorem checked_fixed_vertex_cover_or_deletion {n N C B : ℕ}
    (adj : Fin N → Fin N → Bool) (labels : Fin N → Fin C → Fin B → Bool)
    (domains : Fin n → Finset (Fin N)) (component : Fin n) (vertex : Fin N)
    (certificate : CoveredSearchCertificate n N C B)
    (hcheck : checkCoveredSearch adj labels
      (fixedVertexDomains adj domains component vertex) certificate = true)
    (choice : Fin n → Fin N)
    (hchoice : Admissible (fun v w => adj v w = true)
      (fun i => (domains i : Set (Fin N))) choice) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) ∨
    Admissible (fun v w => adj v w = true)
      (fun i => ((if i = component then (domains i).erase vertex else domains i) : Set (Fin N)))
      choice := by
  classical
  by_cases heq : choice component = vertex
  · left
    have hfixed := fixed_vertex_selection adj domains choice hchoice component
    rw [heq] at hfixed
    exact checkCoveredSearch_sound adj labels certificate _ hcheck choice hfixed
  · right
    refine ⟨?_,hchoice.2⟩
    intro other
    by_cases hother : other = component
    · subst other
      simp only [ite_true,Finset.mem_coe,Finset.mem_erase]
      exact ⟨heq,hchoice.1 component⟩
    · simp only [hother,ite_false,Finset.mem_coe]
      exact hchoice.1 other

noncomputable section

/-- Production support pruning may classify a packing locally rather than
refute it. An accepted fixed-vertex covered-search certificate therefore
returns actual selected-label coverage or preserves the same represented
packing in the pruned domains. Neither search nor geometric acceptance is
inferred from a saved success status. -/
theorem checked_fixed_vertex_cover_or_preserves_packing {N C B : ℕ}
    (regions : Fin N → PlacementLabel)
    (pairs : Fin N → Fin N → Option RegionPairCertificate)
    (labels : Fin N → Fin C → Fin B → Bool)
    (domains : Fin 6 → Finset (Fin N)) (component : Fin 6) (vertex : Fin N)
    (certificate : CoveredSearchCertificate 6 N C B)
    (hcheck : checkCoveredSearch (certifiedRegionAdj regions pairs) labels
      (fixedVertexDomains (certifiedRegionAdj regions pairs) domains component vertex)
      certificate = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (regions (choice i)) (T i)) :
    Covered (fun v channel piece => labels v channel piece = true) (Set.range choice) ∨
    ∀ i, choice i ∈ (if i = component then (domains i).erase vertex else domains i) ∧
      RegionRepresents (regions (choice i)) (T i) := by
  classical
  have hadmissible : Admissible (fun v w => certifiedRegionAdj regions pairs v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact certified_region_adj_conservative regions pairs _ _ _ _
      (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)
  rcases checked_fixed_vertex_cover_or_deletion (certifiedRegionAdj regions pairs)
    labels domains component vertex certificate hcheck choice hadmissible with hcover | hnext
  · exact Or.inl hcover
  · right
    intro i
    refine ⟨?_,(hchoice i).2⟩
    by_cases heq : i = component
    · simpa [heq,and_comm] using hnext.1 i
    · simpa [heq,and_comm] using hnext.1 i

end
end Sixpack
