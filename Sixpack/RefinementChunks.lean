import Sixpack.RefinementEnumeration

namespace Sixpack

/-- Arithmetic for a 32-parent chunk is proved once, independently of all
production acceptance proofs. Empty final chunks introduce no extra parents. -/
theorem checked_refinement_chunks_complete {P N : ℕ}
    (parents : Fin P → PlacementLabel) (records : Fin N → PlacementLabel)
    (space angle : Fin P → Bool)
    (witnesses : Fin P → Fin 4 → Bool → RootEnumerationWitness N)
    (hchunks : ∀ chunk : Fin ((P+31)/32), ∀ part : Fin (min 32 (P-32*chunk.val)),
      checkRefinementParent parents records space angle witnesses
        ⟨32*chunk.val+part.val,by
          have hr := lt_of_lt_of_le part.isLt (Nat.min_le_right 32 (P-32*chunk.val))
          omega⟩ = true) :
    checkRefinementEnumeration parents records space angle witnesses = true := by
  apply checked_refinement_parents_complete
  intro parent
  let chunk : Fin ((P+31)/32) := ⟨parent.val/32,by omega⟩
  let part : Fin (min 32 (P-32*chunk.val)) := ⟨parent.val%32,by
    have hp := parent.isLt
    dsimp [chunk]
    omega⟩
  have heq : (⟨32*chunk.val+part.val,by
      have hr := lt_of_lt_of_le part.isLt (Nat.min_le_right 32 (P-32*chunk.val))
      omega⟩ : Fin P) = parent := by
    apply Fin.ext
    dsimp [chunk,part]
    omega
  have h := hchunks chunk part
  rw [heq] at h
  exact h

end Sixpack
