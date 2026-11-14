import Sixpack.SharedNatCoverageRows
import Sixpack.SpatialAngleDomainCertificate

namespace Sixpack.SharedNatCoverage

theorem raw_domain_member {N : ℕ} [NeZero N]
    (raw : Array ℕ) (nodes : Array (Fin N))
    (binding : raw.map (Fin.ofNat N) = nodes)
    (fallback : Fin N) (node : ℕ) (hn : node ∈ raw) :
    Fin.ofNat N node ∈ Finset.univ.image (fun part : Fin nodes.size => nodes.getD part.val fallback) := by
  have hmem : Fin.ofNat N node ∈ nodes := by
    rw [← binding]
    exact Array.mem_map.mpr ⟨node, hn, rfl⟩
  obtain ⟨i, hi, he⟩ := Array.getElem_of_mem hmem
  apply Finset.mem_image.mpr
  refine ⟨⟨i, hi⟩, Finset.mem_univ _, ?_⟩
  rw [Array.getD_eq_getD_getElem?, Array.getElem?_eq_getElem hi]
  exact he

theorem shared_lifted_row_geometric_exclusion {N G W : ℕ} [NeZero N]
    (R : Fin N → Fin N → Prop) (group : Array ℕ) (hg : group.size = G)
    (blockers : SharedPagedNodes W)
    (hexclude : ∀ page, ∀ v, v ∈ group → ∀ w, w ∈ blockers.pages page →
      ¬ R (Fin.ofNat N v) (Fin.ofNat N w))
    (v w : Fin N)
    (hv : v ∈ Finset.univ.image (fun part : Fin G => Fin.ofNat N (group.getD part.val blockers.fallback)))
    (hw : w ∈ Finset.univ.image (fun part : Fin W => Fin.ofNat N (blockers.node part))) : ¬ R v w := by
  obtain ⟨owner, _, rfl⟩ := Finset.mem_image.mp hv
  obtain ⟨other, _, rfl⟩ := Finset.mem_image.mp hw
  apply hexclude (sharedPageIndex other)
  · apply shared_array_getD_mem
    simpa only [hg] using owner.isLt
  · exact shared_paged_node_mem blockers other

end Sixpack.SharedNatCoverage
