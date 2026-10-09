import Sixpack.RectanglePruning

namespace Sixpack

def indexedDomainPartitionEntry {N K R : ℕ} (node : Fin N)
    (kept : Fin K → Fin N) (removed : Fin R → Fin N) : Sum (Fin K) (Fin R) → Bool
  | .inl index => decide (node = kept index)
  | .inr index => decide (node = removed index)

/-- Each old array entry explicitly names an equal retained or removed entry.
This avoids searching large finite sets during kernel acceptance. -/
def checkIndexedDomainPartition {N A K R : ℕ}
    (old : Fin A → Fin N) (kept : Fin K → Fin N) (removed : Fin R → Fin N)
    (witness : Fin A → Sum (Fin K) (Fin R)) : Bool :=
  decide (∀ part, indexedDomainPartitionEntry (old part) kept removed (witness part) = true)

theorem checked_indexed_domain_partition {N A K R : ℕ}
    (old : Fin A → Fin N) (kept : Fin K → Fin N) (removed : Fin R → Fin N)
    (witness : Fin A → Sum (Fin K) (Fin R))
    (hcheck : checkIndexedDomainPartition old kept removed witness = true) :
    Finset.univ.image old ⊆ (Finset.univ.image kept) ∪ (Finset.univ.image removed) := by
  simp only [checkIndexedDomainPartition,decide_eq_true_eq] at hcheck
  intro node hn
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hn
  have hp := hcheck part
  cases hw : witness part with
  | inl index =>
      simp only [hw,indexedDomainPartitionEntry,decide_eq_true_eq] at hp
      exact Finset.mem_union.mpr (Or.inl
        (Finset.mem_image.mpr ⟨index,Finset.mem_univ _,hp.symm⟩))
  | inr index =>
      simp only [hw,indexedDomainPartitionEntry,decide_eq_true_eq] at hp
      exact Finset.mem_union.mpr (Or.inr
        (Finset.mem_image.mpr ⟨index,Finset.mem_univ _,hp.symm⟩))

theorem checked_indexed_domain_partition_survivors {N A K R : ℕ}
    (old : Fin A → Fin N) (kept : Fin K → Fin N) (removed : Fin R → Fin N)
    (witness : Fin A → Sum (Fin K) (Fin R))
    (hcheck : checkIndexedDomainPartition old kept removed witness = true) :
    (Finset.univ.image old) \ (Finset.univ.image removed) ⊆ Finset.univ.image kept := by
  intro node hn
  obtain ⟨ho,hr⟩ := Finset.mem_sdiff.mp hn
  exact (Finset.mem_union.mp
    (checked_indexed_domain_partition old kept removed witness hcheck ho)).resolve_right hr

end Sixpack
