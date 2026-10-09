import Sixpack.LocalSecondDerivatives

namespace Sixpack

open Quadratic13 in
def exactVertexVelocity (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → Quadratic13) : ExactPoint :=
  let o := exactPointSub (exactCandidate (coreIndex i) v) (exactCentroid i)
  (sub (d (xCoordinate i)) (mul (rational 3) (mul o.2 (d (angleCoordinate i)))),
   add (d (zCoordinate i)) (mul o.1 (d (angleCoordinate i))))

open Quadratic13 in
def exactVertexAcceleration (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → Quadratic13) : ExactPoint :=
  let o := exactPointSub (exactCandidate (coreIndex i) v) (exactCentroid i)
  let a2 := mul (d (angleCoordinate i)) (d (angleCoordinate i))
  (mul (rational (-3)) (mul o.1 a2), mul (rational (-3)) (mul o.2 a2))

theorem exactVertexVelocity_value (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → Quadratic13) :
    pointValue (exactVertexVelocity i v d) = vertexVelocity i v (fun k => (d k).value) := by
  have ho := exactPointSub_value (exactCandidate (coreIndex i) v) (exactCentroid i)
  rw [exactCandidate_value, exactCentroid_value] at ho
  have hx := congrArg Prod.fst ho
  have hz := congrArg Prod.snd ho
  simp only [pointValue] at hx hz
  ext <;> simp only [exactVertexVelocity, pointValue, Quadratic13.value_sub,
    Quadratic13.value_add, Quadratic13.value_mul, Quadratic13.value_rational, hx, hz,
    vertexVelocity, Rat.cast_ofNat] <;> ring

theorem exactVertexAcceleration_value (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → Quadratic13) :
    pointValue (exactVertexAcceleration i v d) = vertexAcceleration i v (fun k => (d k).value) := by
  have ho := exactPointSub_value (exactCandidate (coreIndex i) v) (exactCentroid i)
  rw [exactCandidate_value, exactCentroid_value] at ho
  have hx := congrArg Prod.fst ho
  have hz := congrArg Prod.snd ho
  simp only [pointValue] at hx hz
  ext <;> simp only [exactVertexAcceleration, pointValue, Quadratic13.value_mul,
    Quadratic13.value_rational, hx, hz, vertexAcceleration, Rat.cast_neg, Rat.cast_ofNat] <;> ring

open Quadratic13 in
def exactConstraintAcceleration (label : LocalConstraint)
    (d : LocalCoordinate → Quadratic13) : Quadratic13 :=
  match label with
  | .boundary i v side => exactProjection side (exactVertexAcceleration i v d)
  | .pair i j edge v =>
      let e := exactPointSub (exactCandidate (coreIndex i) (edge+1)) (exactCandidate (coreIndex i) edge)
      let D := exactPointSub (exactCandidate (coreIndex j) v) (exactCandidate (coreIndex i) edge)
      let de := exactPointSub (exactVertexVelocity i (edge+1) d) (exactVertexVelocity i edge d)
      let dd := exactPointSub (exactVertexVelocity j v d) (exactVertexVelocity i edge d)
      let e2 := exactPointSub (exactVertexAcceleration i (edge+1) d) (exactVertexAcceleration i edge d)
      let d2 := exactPointSub (exactVertexAcceleration j v d) (exactVertexAcceleration i edge d)
      neg (add (add (exactCross e2 D) (mul (rational 2) (exactCross de dd))) (exactCross e d2))

theorem exactConstraintAcceleration_value (label : LocalConstraint)
    (d : LocalCoordinate → Quadratic13) :
    (exactConstraintAcceleration label d).value = constraintAcceleration label (fun k => (d k).value) := by
  cases label <;> simp [exactConstraintAcceleration, constraintAcceleration,
    Quadratic13.value_neg, Quadratic13.value_add, Quadratic13.value_mul,
    exactVertexAcceleration_value, exactVertexVelocity_value, exactCandidate_value] <;> ring

/-- The executable second-order formula is the actual second derivative. -/
theorem localConstraintPath_exact_second_derivative (label : LocalConstraint)
    (d : LocalCoordinate → Quadratic13) :
    HasDerivAt (deriv (localConstraintPath label (fun k => (d k).value)))
      (exactConstraintAcceleration label d).value 0 := by
  rw [exactConstraintAcceleration_value]
  exact localConstraintPath_second_derivative _ _

open Quadratic13 in
def exactKernelCurvature (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) : Quadratic13 :=
  neg (dot c.weights (fun j => exactConstraintAcceleration (labels j) c.kernel))

/-- Sign convention: the Lagrangian is side change minus weighted constraints. -/
noncomputable def localLagrangianPath (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) (t : ℝ) : ℝ :=
  t*d c.cost - ∑ j, (c.weights j).value * localConstraintPath (labels j) d t

theorem exactKernelCurvature_value (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) :
    (exactKernelCurvature c labels).value =
      -(∑ j, (c.weights j).value * constraintAcceleration (labels j) (fun k => (c.kernel k).value)) := by
  simp [exactKernelCurvature, Quadratic13.value_neg, Quadratic13.value_dot,
    exactConstraintAcceleration_value]

noncomputable def localLagrangianVelocityPath (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) (t : ℝ) : ℝ :=
  d c.cost - ∑ j, (c.weights j).value * localConstraintVelocityPath (labels j) d t

theorem localLagrangianPath_derivative_at (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) (t : ℝ) :
    HasDerivAt (localLagrangianPath c labels d) (localLagrangianVelocityPath c labels d t) t := by
  have hsum := HasDerivAt.fun_sum (u := Finset.univ) (fun j _ =>
    (localConstraintPath_derivative_at (labels j) d t).const_mul (c.weights j).value)
  simpa [localLagrangianPath, localLagrangianVelocityPath] using
    ((hasDerivAt_id t).mul_const (d c.cost)).sub hsum

theorem localLagrangianPath_kernel_second_derivative (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) :
    HasDerivAt (deriv (localLagrangianPath c labels (fun k => (c.kernel k).value)))
      (exactKernelCurvature c labels).value 0 := by
  have hfun : deriv (localLagrangianPath c labels (fun k => (c.kernel k).value)) =
      localLagrangianVelocityPath c labels (fun k => (c.kernel k).value) := by
    funext t
    exact (localLagrangianPath_derivative_at _ _ _ t).deriv
  rw [hfun, exactKernelCurvature_value]
  have hsum := HasDerivAt.fun_sum (u := Finset.univ) (fun j _ =>
    (localConstraintVelocityPath_derivative (labels j) (fun k => (c.kernel k).value)).const_mul
      (c.weights j).value)
  simpa [localLagrangianVelocityPath] using
    (hasDerivAt_const (0:ℝ) (c.kernel c.cost).value).sub hsum

/-- Checked multipliers make the actual Lagrangian stationary in every direction. -/
theorem checked_localLagrangian_stationary (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (hcheck : checkExactLinear c = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (d : LocalCoordinate → ℝ) : HasDerivAt (localLagrangianPath c labels d) 0 0 := by
  have hweights := hcheck
  simp only [checkExactLinear, decide_eq_true_eq] at hweights
  have hweightR (k : LocalCoordinate) :
      (∑ j, (c.weights j).value * (c.A j k).value) = if k = c.cost then 1 else 0 := by
    have h := congrArg Quadratic13.value (hweights.2.1 k)
    simpa [Quadratic13.value_dot] using h
  have hslacks (j : Fin 15) : constraintVelocity (labels j) d = ∑ k, (c.A j k).value*d k := by
    simp_rw [hgeometry]
    exact (exactGradient_velocity _ _).symm
  have hzero : localLagrangianVelocityPath c labels d 0 = 0 := by
    simp only [localLagrangianVelocityPath, localConstraintVelocityPath_zero, hslacks,
      Finset.mul_sum]
    rw [Finset.sum_comm]
    simp_rw [← mul_assoc, ← Finset.sum_mul, hweightR]
    simp
  simpa only [hzero] using localLagrangianPath_derivative_at c labels d 0

end Sixpack
