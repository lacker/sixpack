import Sixpack.TubeSampleJets

namespace Sixpack

open Quadratic13 in
def exactTubeSampleVertex (i : CorePiece) (v : Fin 3) (c s : ℚ) : ExactPoint :=
  if i = 2 then
    let anchor := exactCandidate (coreIndex i) 0
    let o := exactPointSub (exactCandidate (coreIndex i) v) anchor
    (add anchor.1 (sub (mul (rational c) o.1) (mul (rational (3*s)) o.2)),
     add anchor.2 (add (mul (rational s) o.1) (mul (rational c) o.2)))
  else exactCandidate (coreIndex i) v

open Quadratic13 in
def exactTubeSampleGradient (label : LocalConstraint) (c s : ℚ) (k : LocalCoordinate) : Quadratic13 :=
  match label with
  | .boundary i v side => exactGradient (.boundary i v side) k
  | .pair i j edge v =>
      let e := exactPointSub (exactTubeSampleVertex i (edge+1) c s) (exactTubeSampleVertex i edge c s)
      let D := exactPointSub (exactTubeSampleVertex j v c s) (exactTubeSampleVertex i edge c s)
      let de := exactPointSub (exactVertexColumn i (edge+1) k) (exactVertexColumn i edge k)
      let dd := exactPointSub (exactVertexColumn j v k) (exactVertexColumn i edge k)
      neg (add (exactCross de D) (exactCross e dd))

open Quadratic13 in
def exactTubeSampleHessian (label : LocalConstraint) (c s : ℚ) (k l : LocalCoordinate) : Quadratic13 :=
  match label with
  | .boundary i v side => exactHessian (.boundary i v side) k l
  | .pair i j edge v =>
      let e := exactPointSub (exactTubeSampleVertex i (edge+1) c s) (exactTubeSampleVertex i edge c s)
      let D := exactPointSub (exactTubeSampleVertex j v c s) (exactTubeSampleVertex i edge c s)
      let de (k) := exactPointSub (exactVertexColumn i (edge+1) k) (exactVertexColumn i edge k)
      let dd (k) := exactPointSub (exactVertexColumn j v k) (exactVertexColumn i edge k)
      let e2 := exactPointSub (exactVertexSecondColumn i (edge+1) k l) (exactVertexSecondColumn i edge k l)
      let d2 := exactPointSub (exactVertexSecondColumn j v k l) (exactVertexSecondColumn i edge k l)
      neg (add (add (add (exactCross e2 D) (exactCross (de k) (dd l)))
        (exactCross (de l) (dd k))) (exactCross e d2))

theorem exactTubeSampleVertex_value (i : CorePiece) (v : Fin 3) (c s : ℚ) :
    pointValue (exactTubeSampleVertex i v c s) = tubeVertexCSPath i v c s 0 0 := by
  by_cases hi : i = 2
  · have hp := exactCandidate_value (coreIndex i) v
    have ha := exactCandidate_value (coreIndex i) 0
    ext <;> simp [exactTubeSampleVertex,hi,pointValue,Quadratic13.value_add,
      Quadratic13.value_sub,Quadratic13.value_mul,exactPointSub, tubeVertexCSPath,
      tubeAnchor,pointAdd,pointScale,rotate,delta] at hp ha ⊢
    all_goals rw [← hp,← ha]
  · simp [exactTubeSampleVertex,hi,exactCandidate_value,tubeVertexCSPath,
      tubeVertexPath_zero_angle,localVertexPath_zero]

theorem tubeSampleVertexVelocity_centroid (i : CorePiece) (v : Fin 3) (w : TubeNormal → ℝ) :
    tubeSampleVertexVelocity i v w = vertexVelocity i v (tubeCoordinates w) := by
  by_cases hi : i = 2
  · subst i
    have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
    simp [tubeSampleVertexVelocity,tubeTranslation,vertexVelocity,hp]
  · simp [tubeSampleVertexVelocity,hi]

theorem tubeSampleVertexAcceleration_centroid (i : CorePiece) (v : Fin 3) (w : TubeNormal → ℝ) :
    tubeSampleVertexAcceleration i v w = vertexAcceleration i v (tubeCoordinates w) := by
  by_cases hi : i = 2
  · subst i
    have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
    simp [tubeSampleVertexAcceleration,vertexAcceleration,hp]
  · simp [tubeSampleVertexAcceleration,hi]

theorem exactTubeSampleGradient_velocity (label : LocalConstraint) (c s : ℚ) (w : TubeNormal → ℝ) :
    (∑ k, (exactTubeSampleGradient label c s k).value*tubeCoordinates w k) =
      tubeSampleConstraintVelocity label c s w := by
  cases label with
  | boundary i v side =>
      simp only [exactTubeSampleGradient,exactGradient_velocity,tubeSampleConstraintVelocity,
        tubeSampleVertexVelocity_centroid,constraintVelocity,tubeCoordinates_cost]
  | pair i j edge v =>
      simp only [exactTubeSampleGradient,Quadratic13.value_neg,Quadratic13.value_add,
        exactCross_value,exactPointSub_value,exactTubeSampleVertex_value]
      simp_rw [neg_mul,add_mul,Finset.sum_neg_distrib,Finset.sum_add_distrib]
      rw [cross_weightedPointSum_left,cross_weightedPointSum_right]
      simp only [weightedPointSum_delta,exactVertexColumn_sum,tubeSampleConstraintVelocity,
        tubeSampleVertexVelocity_centroid]
      ring

theorem exactTubeSampleHessian_quadratic_form (label : LocalConstraint) (c s : ℚ)
    (w : TubeNormal → ℝ) :
    (∑ k, ∑ l, (exactTubeSampleHessian label c s k l).value*tubeCoordinates w k*tubeCoordinates w l) =
      tubeSampleConstraintAcceleration label c s w := by
  cases label with
  | boundary i v side =>
      simp only [exactTubeSampleHessian,exactHessian_quadratic_form,tubeSampleConstraintAcceleration,
        tubeSampleVertexAcceleration_centroid,constraintAcceleration]
  | pair i j edge v =>
      simp only [exactTubeSampleHessian,Quadratic13.value_neg,Quadratic13.value_add,
        exactCross_value,exactPointSub_value,exactTubeSampleVertex_value]
      simp_rw [neg_mul,add_mul,Finset.sum_neg_distrib,Finset.sum_add_distrib]
      rw [cross_weightedPointDoubleSum_left,cross_weighted_sums,
        cross_weighted_sums_swapped,cross_weightedPointDoubleSum_right]
      simp only [weightedPointDoubleSum_delta,weightedPointSum_delta,
        exactVertexColumn_sum,exactVertexSecondColumn_sum,tubeSampleConstraintAcceleration,
        tubeSampleVertexVelocity_centroid,tubeSampleVertexAcceleration_centroid]
      ring

/-- Normal matrices omit the frozen pivot coordinate. Columns at that pivot
are irrelevant, and are never used as derivatives of the critical rotation. -/
def exactTubeNormalGradient (label : LocalConstraint) (c s : ℚ) (k : TubeNormal) : Quadratic13 :=
  exactTubeSampleGradient label c s ((8 : Fin 16).succAbove k)

def exactTubeNormalHessian (label : LocalConstraint) (c s : ℚ) (k l : TubeNormal) : Quadratic13 :=
  exactTubeSampleHessian label c s ((8 : Fin 16).succAbove k) ((8 : Fin 16).succAbove l)

theorem exactTubeNormalGradient_derivative (label : LocalConstraint) (c s : ℚ) (w : TubeNormal → ℝ) :
    (∑ k, (exactTubeNormalGradient label c s k).value*w k) =
      deriv (tubeConstraintCSPath label c s w) 0 := by
  rw [tubeSample_first_derivative,← exactTubeSampleGradient_velocity]
  rw [Fin.sum_univ_succAbove _ (8 : Fin 16)]
  simp [tubeCoordinates_pivot,tubeCoordinates_normal,exactTubeNormalGradient]

theorem exactTubeNormalHessian_second_derivative (label : LocalConstraint) (c s : ℚ)
    (w : TubeNormal → ℝ) :
    (∑ k, ∑ l, (exactTubeNormalHessian label c s k l).value*w k*w l) =
      deriv (deriv (tubeConstraintCSPath label c s w)) 0 := by
  rw [tubeSample_second_derivative,← exactTubeSampleHessian_quadratic_form]
  rw [Fin.sum_univ_succAbove _ (8 : Fin 16)]
  simp only [tubeCoordinates_pivot,mul_zero,zero_mul,Finset.sum_const_zero,zero_add]
  apply Finset.sum_congr rfl
  intro k _
  rw [Fin.sum_univ_succAbove _ (8 : Fin 16)]
  simp [tubeCoordinates_pivot,tubeCoordinates_normal,exactTubeNormalHessian]

end Sixpack
