import Sixpack.CoveredSearchCertificate

namespace Sixpack

/-- Production masks name at most one of the five core pieces. Invalid masks
provide no label, so they cannot create a spurious local-coverage closure. -/
def decodePieceMask : ℕ → Option (Fin 5)
  | 1 => some 0
  | 2 => some 1
  | 4 => some 2
  | 8 => some 3
  | 16 => some 4
  | _ => none

def pieceCodeLabels {N C B : ℕ} (codes : Fin N → Fin C → Option (Fin B))
    (v : Fin N) (channel : Fin C) (piece : Fin B) : Bool :=
  decide (codes v channel = some piece)

theorem piece_code_unique {N C B : ℕ} (codes : Fin N → Fin C → Option (Fin B))
    (v : Fin N) (channel : Fin C) (piece other : Fin B)
    (hp : pieceCodeLabels codes v channel piece = true)
    (hq : pieceCodeLabels codes v channel other = true) : piece = other := by
  simp only [pieceCodeLabels,decide_eq_true_eq] at hp hq
  exact Option.some.inj (hp.symm.trans hq)

noncomputable section

/-- One-piece codes turn combinatorial coverage into an injective assignment
of the core pieces to selected triangles. Geometry is not inferred from codes. -/
theorem piece_code_covered_assignment {n N C B : ℕ}
    (codes : Fin N → Fin C → Option (Fin B)) (choice : Fin n → Fin N)
    (hcovered : Covered (fun v channel piece => pieceCodeLabels codes v channel piece = true)
      (Set.range choice)) :
    ∃ channel : Fin C, ∃ owners : Fin B → Fin n, Function.Injective owners ∧
      ∀ piece, pieceCodeLabels codes (choice (owners piece)) channel piece = true := by
  obtain ⟨channel,hcover⟩ := hcovered
  have hex : ∀ piece : Fin B, ∃ i : Fin n,
      pieceCodeLabels codes (choice i) channel piece = true := by
    intro piece
    obtain ⟨v,⟨i,rfl⟩,hv⟩ := hcover piece
    exact ⟨i,hv⟩
  choose owners howners using hex
  refine ⟨channel,owners,?_,howners⟩
  intro piece other heq
  apply piece_code_unique codes (choice (owners piece)) channel piece other (howners piece)
  rw [heq]
  exact howners other

end
end Sixpack
