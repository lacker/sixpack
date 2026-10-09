import Sixpack.FixedVertexSearch
import Sixpack.RegionSearchBridge

namespace Sixpack
noncomputable section

/-- Checked fixed-vertex search deletion is sound for actual represented
packings when missing graph edges have checked geometric certificates.
Production search acceptance and root-domain coverage remain obligations. -/
theorem checked_fixed_vertex_deletion_preserves_packing {N : ℕ}
    (labels : Fin N → PlacementLabel)
    (certificates : Fin N → Fin N → Option RegionPairCertificate)
    (domains : Fin 6 → Finset (Fin N)) (component : Fin 6) (vertex : Fin N)
    (search : SearchCertificate 6 N)
    (hcheck : checkSearch (certifiedRegionAdj labels certificates)
      (fixedVertexDomains (certifiedRegionAdj labels certificates) domains component vertex)
      search = true)
    (L : ℝ) (T : Fin 6 → Triangle) (hpack : Packing L T)
    (choice : Fin 6 → Fin N)
    (hchoice : ∀ i, choice i ∈ domains i ∧ RegionRepresents (labels (choice i)) (T i)) :
    ∀ i, choice i ∈ (if i = component then (domains i).erase vertex else domains i) ∧
      RegionRepresents (labels (choice i)) (T i) := by
  classical
  have hadmissible : Admissible (fun v w => certifiedRegionAdj labels certificates v w = true)
      (fun i => (domains i : Set (Fin N))) choice := by
    refine ⟨fun i => (hchoice i).1,?_⟩
    intro i j hij
    exact certified_region_adj_conservative labels certificates _ _ _ _
      (hchoice i).2 (hchoice j).2 (hpack.2.2 hij)
  have hnext := checked_fixed_vertex_deletion_preserves_selection
    (certifiedRegionAdj labels certificates) domains component vertex search hcheck choice hadmissible
  intro i
  refine ⟨?_,(hchoice i).2⟩
  by_cases heq : i = component
  · simpa [heq,and_comm] using hnext.1 i
  · simpa [heq,and_comm] using hnext.1 i

end
end Sixpack
