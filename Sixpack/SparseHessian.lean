import Sixpack.HessianEnclosures

namespace Sixpack

def hessianSupport (label : LocalConstraint) (k l : LocalCoordinate) : Prop :=
  match label with
  | .boundary i _ _ => k = angleCoordinate i ∧ l = angleCoordinate i
  | .pair i j _ _ => k = angleCoordinate i ∨ l = angleCoordinate i ∨
      (k = angleCoordinate j ∧ l = angleCoordinate j)

instance (label : LocalConstraint) (k l : LocalCoordinate) : Decidable (hessianSupport label k l) := by
  cases label <;> unfold hessianSupport <;> infer_instance

theorem exactVertexColumn_off_angle (i : CorePiece) (v : Fin 3) (k : LocalCoordinate)
    (hk : k ≠ angleCoordinate i) :
    pointValue (exactVertexColumn i v k) =
      ((if k = xCoordinate i then 1 else 0), (if k = zCoordinate i then 1 else 0)) := by
  ext <;> simp [pointValue, exactVertexColumn, hk, Quadratic13.value_sub,
    Quadratic13.value_add, Quadratic13.value_mul, Quadratic13.value_ite]

theorem exactVertexSecondColumn_off_diagonal (i : CorePiece) (v : Fin 3) (k l : LocalCoordinate)
    (hkl : ¬ (k = angleCoordinate i ∧ l = angleCoordinate i)) :
    pointValue (exactVertexSecondColumn i v k l) = (0,0) := by
  by_cases hk : k = angleCoordinate i
  · have hl : l ≠ angleCoordinate i := fun hl => hkl ⟨hk,hl⟩
    simp [exactVertexSecondColumn, hk, hl, pointValue]
  · simp [exactVertexSecondColumn, hk, pointValue]

/-- Sparsity follows from the actual vertex derivative formulas. -/
theorem exactHessian_zero_off_support (label : LocalConstraint) (k l : LocalCoordinate)
    (h : ¬ hessianSupport label k l) : (exactHessian label k l).value = 0 := by
  cases label with
  | boundary i v side =>
      have hz := exactVertexSecondColumn_off_diagonal i v k l h
      simp only [exactHessian, exactProjection_value, hz]
      simp [boundaryProjection]
  | pair i j edge v =>
      have hk : k ≠ angleCoordinate i := fun hk => h (Or.inl hk)
      have hl : l ≠ angleCoordinate i := fun hl => h (Or.inr (Or.inl hl))
      have hj : ¬ (k = angleCoordinate j ∧ l = angleCoordinate j) := fun hj => h (Or.inr (Or.inr hj))
      have hi : ¬ (k = angleCoordinate i ∧ l = angleCoordinate i) := fun hi => hk hi.1
      have h2i (w : Fin 3) := exactVertexSecondColumn_off_diagonal i w k l hi
      have h2j := exactVertexSecondColumn_off_diagonal j v k l hj
      have hki (w : Fin 3) := exactVertexColumn_off_angle i w k hk
      have hli (w : Fin 3) := exactVertexColumn_off_angle i w l hl
      simp only [exactHessian, Quadratic13.value_neg, Quadratic13.value_add, exactCross_value,
        exactPointSub_value, h2i, h2j, hki, hli]
      simp [cross, delta]

open Quadratic13 in
def sparseHessianEntry (label : LocalConstraint) (k l : LocalCoordinate) : Quadratic13 :=
  if hessianSupport label k l then exactHessian label k l else zero

open Quadratic13 in
def sparseHessianNorm (label : LocalConstraint) : Quadratic13 :=
  sum (List.ofFn (fun k => sum (List.ofFn (fun l => absolute (sparseHessianEntry label k l)))))

theorem sparseHessianEntry_value (label : LocalConstraint) (k l : LocalCoordinate) :
    (sparseHessianEntry label k l).value = (exactHessian label k l).value := by
  by_cases h : hessianSupport label k l
  · simp [sparseHessianEntry, h]
  · simp [sparseHessianEntry, h, exactHessian_zero_off_support label k l h]

theorem sparseHessianNorm_value (label : LocalConstraint) :
    (sparseHessianNorm label).value = (exactHessianNorm label).value := by
  simp only [sparseHessianNorm, exactHessianNorm, Quadratic13.value_sum, List.map_ofFn,
    List.sum_ofFn, Function.comp_apply, Quadratic13.value_absolute, sparseHessianEntry_value]

/-- Same enclosure with geometric work omitted at proved zero entries. -/
def checkSparseHessianEnclosures (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) : Bool := decide (
  b.hessianNorm.length = 15 ∧ ∀ j,
    Quadratic13.checkUpper (sparseHessianNorm (labels j)) (b.hessianNorm.getD j.val 0) = true)

theorem checked_sparse_hessian_transport (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hcheck : checkSparseHessianEnclosures labels b = true) : checkHessianEnclosures labels b = true := by
  simp only [checkSparseHessianEnclosures, decide_eq_true_eq] at hcheck
  simp only [checkHessianEnclosures, decide_eq_true_eq]
  refine ⟨hcheck.1, fun j => ?_⟩
  apply (Quadratic13.checkUpper_iff _ _).mpr
  have h := (Quadratic13.checkUpper_iff _ _).mp (hcheck.2 j)
  simpa only [sparseHessianNorm_value] using h

end Sixpack
