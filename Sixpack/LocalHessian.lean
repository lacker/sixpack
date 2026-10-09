import Sixpack.LocalCurvature

namespace Sixpack

noncomputable def weightedPointSum {n : ℕ} (f : Fin n → Point) (d : Fin n → ℝ) : Point :=
  (∑ k, (f k).1*d k, ∑ k, (f k).2*d k)

noncomputable def weightedPointDoubleSum {n : ℕ} (f : Fin n → Fin n → Point)
    (d e : Fin n → ℝ) : Point := weightedPointSum (fun k => weightedPointSum (f k) e) d

theorem weightedPointSum_delta {n : ℕ} (f g : Fin n → Point) (d : Fin n → ℝ) :
    weightedPointSum (fun k => delta (f k) (g k)) d =
      delta (weightedPointSum f d) (weightedPointSum g d) := by
  ext <;> simp [weightedPointSum, delta, sub_mul, Finset.sum_sub_distrib]

theorem weightedPointDoubleSum_delta {n : ℕ} (f g : Fin n → Fin n → Point)
    (d e : Fin n → ℝ) :
    weightedPointDoubleSum (fun k l => delta (f k l) (g k l)) d e =
      delta (weightedPointDoubleSum f d e) (weightedPointDoubleSum g d e) := by
  simp only [weightedPointDoubleSum, weightedPointSum_delta]

theorem cross_weightedPointSum_left {n : ℕ} (f : Fin n → Point) (d : Fin n → ℝ) (p : Point) :
    (∑ k, cross (f k) p*d k) = cross (weightedPointSum f d) p := by
  simp only [cross, weightedPointSum, sub_mul, Finset.sum_sub_distrib, Finset.sum_mul]
  simp_rw [mul_right_comm _ p.2, mul_right_comm _ p.1]

theorem cross_weightedPointSum_right {n : ℕ} (p : Point) (f : Fin n → Point) (d : Fin n → ℝ) :
    (∑ k, cross p (f k)*d k) = cross p (weightedPointSum f d) := by
  simp only [cross, weightedPointSum, sub_mul, Finset.sum_sub_distrib, mul_assoc,
    Finset.mul_sum]

theorem cross_weightedPointDoubleSum_left {n : ℕ} (f : Fin n → Fin n → Point)
    (d e : Fin n → ℝ) (p : Point) :
    (∑ k, ∑ l, cross (f k l) p*d k*e l) = cross (weightedPointDoubleSum f d e) p := by
  simp_rw [mul_right_comm _ (d _), ← Finset.sum_mul, cross_weightedPointSum_left]
  rfl

theorem cross_weightedPointDoubleSum_right {n : ℕ} (p : Point) (f : Fin n → Fin n → Point)
    (d e : Fin n → ℝ) :
    (∑ k, ∑ l, cross p (f k l)*d k*e l) = cross p (weightedPointDoubleSum f d e) := by
  simp_rw [mul_right_comm _ (d _), ← Finset.sum_mul, cross_weightedPointSum_right]
  rfl

theorem cross_weighted_sums {n : ℕ} (f g : Fin n → Point) (d e : Fin n → ℝ) :
    (∑ k, ∑ l, cross (f k) (g l)*d k*e l) =
      cross (weightedPointSum f d) (weightedPointSum g e) := by
  simp_rw [mul_right_comm _ (d _), ← Finset.sum_mul, cross_weightedPointSum_right]
  exact cross_weightedPointSum_left _ _ _

open Quadratic13 in
def exactVertexSecondColumn (i : CorePiece) (v : Fin 3) (k l : LocalCoordinate) : ExactPoint :=
  if k = angleCoordinate i then
    if l = angleCoordinate i then
      exactPointScale (-3) (exactPointSub (exactCandidate (coreIndex i) v) (exactCentroid i))
    else (zero, zero)
  else (zero, zero)

theorem exactPointScale_value (q : ℚ) (p : ExactPoint) :
    pointValue (exactPointScale q p) = ((q:ℝ)*(pointValue p).1, (q:ℝ)*(pointValue p).2) := by
  ext <;> simp [exactPointScale, pointValue, Quadratic13.value_mul]

theorem exactVertexSecondColumn_value (i : CorePiece) (v : Fin 3) (k l : LocalCoordinate) :
    pointValue (exactVertexSecondColumn i v k l) =
      if k = angleCoordinate i then if l = angleCoordinate i then
        (-3*(delta (candidate (coreIndex i) v) (coreCentroid i)).1,
         -3*(delta (candidate (coreIndex i) v) (coreCentroid i)).2) else (0,0) else (0,0) := by
  unfold exactVertexSecondColumn
  split_ifs
  · simp only [exactPointScale_value, exactPointSub_value, exactCandidate_value, exactCentroid_value]
    norm_num
  all_goals simp [pointValue]

theorem exactVertexColumn_sum (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    weightedPointSum (fun k => pointValue (exactVertexColumn i v k)) d = vertexVelocity i v d :=
  exactVertexColumn_velocity i v d

theorem exactVertexSecondColumn_sum (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    weightedPointDoubleSum (fun k l => pointValue (exactVertexSecondColumn i v k l)) d d =
      vertexAcceleration i v d := by
  have hfst (p : Prop) [Decidable p] (x y : Point) :
      (if p then x else y).1 = if p then x.1 else y.1 := by split_ifs <;> rfl
  have hsnd (p : Prop) [Decidable p] (x y : Point) :
      (if p then x else y).2 = if p then x.2 else y.2 := by split_ifs <;> rfl
  ext <;> simp [weightedPointDoubleSum, weightedPointSum, exactVertexSecondColumn_value,
    vertexAcceleration, hfst, hsnd, ite_mul, Finset.sum_ite_irrel] <;> ring

open Quadratic13 in
def exactHessian (label : LocalConstraint) (k l : LocalCoordinate) : Quadratic13 :=
  match label with
  | .boundary i v side => exactProjection side (exactVertexSecondColumn i v k l)
  | .pair i j edge v =>
      let e := exactPointSub (exactCandidate (coreIndex i) (edge+1)) (exactCandidate (coreIndex i) edge)
      let D := exactPointSub (exactCandidate (coreIndex j) v) (exactCandidate (coreIndex i) edge)
      let de (k) := exactPointSub (exactVertexColumn i (edge+1) k) (exactVertexColumn i edge k)
      let dd (k) := exactPointSub (exactVertexColumn j v k) (exactVertexColumn i edge k)
      let e2 := exactPointSub (exactVertexSecondColumn i (edge+1) k l) (exactVertexSecondColumn i edge k l)
      let d2 := exactPointSub (exactVertexSecondColumn j v k l) (exactVertexSecondColumn i edge k l)
      neg (add (add (add (exactCross e2 D) (exactCross (de k) (dd l)))
        (exactCross (de l) (dd k))) (exactCross e d2))

theorem cross_weighted_sums_swapped {n : ℕ} (f g : Fin n → Point) (d : Fin n → ℝ) :
    (∑ k, ∑ l, cross (f l) (g k)*d k*d l) =
      cross (weightedPointSum f d) (weightedPointSum g d) := by
  rw [Finset.sum_comm]
  have hswap (a b c : ℝ) : a*b*c = a*c*b := by ring
  simp_rw [hswap]
  exact cross_weighted_sums _ _ _ _

theorem scalar_weighted_double_sum {n : ℕ} (f : Fin n → Fin n → ℝ) (d : Fin n → ℝ) :
    (∑ k, ∑ l, f k l*d k*d l) = ∑ k, (∑ l, f k l*d l)*d k := by
  apply Finset.sum_congr rfl
  intro k _
  rw [Finset.sum_mul]
  apply Finset.sum_congr rfl
  intro l _
  ring

theorem weightedPointDoubleSum_fst {n : ℕ} (f : Fin n → Fin n → Point) (d : Fin n → ℝ) :
    (∑ k, ∑ l, (f k l).1*d k*d l) = (weightedPointDoubleSum f d d).1 :=
  scalar_weighted_double_sum _ _

theorem weightedPointDoubleSum_snd {n : ℕ} (f : Fin n → Fin n → Point) (d : Fin n → ℝ) :
    (∑ k, ∑ l, (f k l).2*d k*d l) = (weightedPointDoubleSum f d d).2 :=
  scalar_weighted_double_sum _ _

theorem projection_weightedPointDoubleSum {n : ℕ} (side : Fin 3)
    (f : Fin n → Fin n → Point) (d : Fin n → ℝ) :
    (∑ k, ∑ l, boundaryProjection side (f k l)*d k*d l) =
      boundaryProjection side (weightedPointDoubleSum f d d) := by
  fin_cases side <;> simp [boundaryProjection, sub_mul, neg_mul,
    Finset.sum_sub_distrib, Finset.sum_neg_distrib,
    weightedPointDoubleSum_fst, weightedPointDoubleSum_snd]

/-- The reconstructed Hessian represents the actual second directional derivative
for every real direction, including directions outside the quadratic field. -/
theorem exactHessian_quadratic_form (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    (∑ k, ∑ l, (exactHessian label k l).value*d k*d l) = constraintAcceleration label d := by
  cases label with
  | boundary i v side =>
      simp only [exactHessian, exactProjection_value]
      rw [projection_weightedPointDoubleSum, exactVertexSecondColumn_sum]
      rfl
  | pair i j edge v =>
      simp only [exactHessian, Quadratic13.value_neg, Quadratic13.value_add,
        exactCross_value, exactPointSub_value, exactCandidate_value]
      simp_rw [neg_mul, add_mul, Finset.sum_neg_distrib, Finset.sum_add_distrib]
      rw [cross_weightedPointDoubleSum_left, cross_weighted_sums,
        cross_weighted_sums_swapped, cross_weightedPointDoubleSum_right]
      simp only [weightedPointDoubleSum_delta, weightedPointSum_delta,
        exactVertexColumn_sum, exactVertexSecondColumn_sum, constraintAcceleration]
      ring

/-- The executable matrix is bound to the actual geometric second derivative. -/
theorem localConstraintPath_hessian_second_derivative (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) :
    HasDerivAt (deriv (localConstraintPath label d))
      (∑ k, ∑ l, (exactHessian label k l).value*d k*d l) 0 := by
  rw [exactHessian_quadratic_form]
  exact localConstraintPath_second_derivative _ _

end Sixpack
