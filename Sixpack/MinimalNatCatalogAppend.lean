import Sixpack.MinimalNatCatalog

namespace Sixpack.MinimalNatCatalog

/-- Join independently checked pieces without recomputing their traversal. -/
theorem append_checked (catalog : Array (Array Nat))
    (left right : List Nat) (leftRefs rightRefs : List (Nat × Nat))
    (hl : check left catalog leftRefs = true)
    (hr : check right catalog rightRefs = true) :
    check (left ++ right) catalog (leftRefs ++ rightRefs) = true := by
  induction left generalizing leftRefs with
  | nil =>
    cases leftRefs with
    | nil => exact hr
    | cons ref refs => simp only [check, Bool.false_eq_true] at hl
  | cons value values ih =>
    cases leftRefs with
    | nil => simp only [check, Bool.false_eq_true] at hl
    | cons ref refs =>
      simp only [check, Bool.and_eq_true] at hl
      change (_ && check (values ++ right) catalog (refs ++ rightRefs)) = true
      simp only [Bool.and_eq_true]
      exact ⟨hl.1, ih refs hl.2⟩

end Sixpack.MinimalNatCatalog
