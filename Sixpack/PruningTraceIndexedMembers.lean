import Sixpack.IndexedDomainPartition
namespace Sixpack.PruningTrace

theorem indexed_members_iff {N K : Nat} (f : Fin K → Fin N) (nodes : List Nat)
    (he : List.ofFn (fun i => (f i).val) = nodes) (node : Fin N) :
    node ∈ Finset.univ.image f ↔ node.val ∈ nodes := by
  rw [← he]
  constructor
  · intro hm
    obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hm
    apply List.mem_ofFn.mpr
    exact ⟨i, congrArg Fin.val hi⟩
  · intro hm
    obtain ⟨i, hi⟩ := List.mem_ofFn.mp hm
    exact Finset.mem_image.mpr ⟨i, Finset.mem_univ _, Fin.ext hi⟩

end Sixpack.PruningTrace
