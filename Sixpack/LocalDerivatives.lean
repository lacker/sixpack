import Sixpack.LocalGeometry
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv
import Mathlib.Analysis.Calculus.Deriv.Prod

namespace Sixpack

/-- The original centroid translation/rotation chart along an arbitrary
16-coordinate direction. Angles are ordinary angles sqrt(3)*alpha. -/
noncomputable def localVertexPath (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) : Point :=
  let center := coreCentroid i
  let offset := delta (candidate (coreIndex i) v) center
  let rotated := rotate (Real.cos (Real.sqrt 3 * (t*d (angleCoordinate i))))
    (Real.sin (Real.sqrt 3 * (t*d (angleCoordinate i))) / Real.sqrt 3) offset
  (center.1 + t*d (xCoordinate i) + rotated.1,
   center.2 + t*d (zCoordinate i) + rotated.2)

theorem trig_rotation_identity (a : ℝ) :
    (Real.cos a)^2 + 3*(Real.sin a / Real.sqrt 3)^2 = 1 := by
  have hsqrt : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hsq : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have htrig := Real.sin_sq_add_cos_sq a
  field_simp
  nlinarith

theorem localVertexPath_unit_sides (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    scaledNormSq (delta (localVertexPath i (v+1) d t) (localVertexPath i v d t)) = 1 := by
  have hdelta : delta (localVertexPath i (v+1) d t) (localVertexPath i v d t) =
      rotate (Real.cos (Real.sqrt 3*(t*d (angleCoordinate i))))
        (Real.sin (Real.sqrt 3*(t*d (angleCoordinate i))) / Real.sqrt 3)
        (delta (candidate (coreIndex i) (v+1)) (candidate (coreIndex i) v)) := by
    ext <;> simp [localVertexPath, rotate, delta] <;> ring
  rw [hdelta, rotate_preserves_norm (trig_rotation_identity _)]
  exact candidate_unit_sides _ _

theorem localVertexPath_zero (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    localVertexPath i v d 0 = candidate (coreIndex i) v := by
  ext <;> simp [localVertexPath, rotate, delta]

/-- Derivatives of the actual sine/cosine placement chart, not assumed jets. -/
theorem localVertexPath_derivative (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    HasDerivAt (localVertexPath i v d) (vertexVelocity i v d) 0 := by
  let a := d (angleCoordinate i)
  let offset := delta (candidate (coreIndex i) v) (coreCentroid i)
  have hsqrt : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hangle : HasDerivAt (fun t : ℝ => Real.sqrt 3 * (t*a)) (Real.sqrt 3*a) 0 :=
    by simpa using ((hasDerivAt_id (0:ℝ)).mul_const a).const_mul (Real.sqrt 3)
  have hcos : HasDerivAt (fun t : ℝ => Real.cos (Real.sqrt 3*(t*a))) 0 0 := by
    simpa using hangle.cos
  have hsin : HasDerivAt (fun t : ℝ => Real.sin (Real.sqrt 3*(t*a))/Real.sqrt 3) a 0 := by
    convert hangle.sin.div_const (Real.sqrt 3) using 1 <;> simp [hsqrt]
  have hx := (((hasDerivAt_id (0:ℝ)).mul_const (d (xCoordinate i))).const_add
    (coreCentroid i).1).add ((hcos.mul_const offset.1).sub ((hsin.const_mul 3).mul_const offset.2))
  have hz := (((hasDerivAt_id (0:ℝ)).mul_const (d (zCoordinate i))).const_add
    (coreCentroid i).2).add ((hsin.mul_const offset.1).add (hcos.mul_const offset.2))
  unfold localVertexPath
  convert HasDerivAt.prodMk hx hz using 1 <;>
    simp [localVertexPath, rotate, vertexVelocity, a, offset] <;> ring
  all_goals simp

noncomputable def localConstraintPath (label : LocalConstraint) (d : LocalCoordinate → ℝ)
    (t : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (localVertexPath i v d t) +
      (if side = 2 then optimum + t*d 15 else 0)
  | .pair i j edge v =>
      let e := delta (localVertexPath i (edge+1) d t) (localVertexPath i edge d t)
      let D := delta (localVertexPath j v d t) (localVertexPath i edge d t)
      show ℝ from -(cross e D)

theorem localConstraintPath_zero (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    localConstraintPath label d 0 = (exactConstraintValue label).value := by
  cases label with
  | boundary i v side =>
      simp only [localConstraintPath, exactConstraintValue, Quadratic13.value_add,
        Quadratic13.value_ite, exactProjection_value, exactCandidate_value, localVertexPath_zero,
        zero_mul, add_zero]
      split_ifs <;> simp [Quadratic13.value, optimum, Quadratic13.zero] <;> ring
  | pair i j edge v =>
      simp [localConstraintPath, exactConstraintValue, Quadratic13.value_neg,
        localVertexPath_zero, exactCandidate_value]

theorem point_derivative_fst {f : ℝ → Point} {velocity : Point}
    (h : HasDerivAt f velocity 0) : HasDerivAt (fun t => (f t).1) velocity.1 0 := by
  simpa using h.fst.hasDerivAtFilter

theorem point_derivative_snd {f : ℝ → Point} {velocity : Point}
    (h : HasDerivAt f velocity 0) : HasDerivAt (fun t => (f t).2) velocity.2 0 := by
  simpa using h.snd.hasDerivAtFilter

/-- All boundary and separating-edge first derivatives in every direction are
proved from the actual placement chart. -/
theorem localConstraintPath_derivative (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    HasDerivAt (localConstraintPath label d) (constraintVelocity label d) 0 := by
  cases label with
  | boundary i v side =>
      have h := localVertexPath_derivative i v d
      unfold localConstraintPath
      fin_cases side
      · simpa [localConstraintPath, boundaryProjection, constraintVelocity] using point_derivative_snd h
      · simpa [localConstraintPath, boundaryProjection, constraintVelocity] using
          (point_derivative_fst h).sub (point_derivative_snd h)
      · have hl := ((hasDerivAt_id (0:ℝ)).mul_const (d 15)).const_add optimum
        simpa [localConstraintPath, boundaryProjection, constraintVelocity] using
          ((point_derivative_fst h).neg.sub (point_derivative_snd h)).add hl
  | pair i j edge v =>
      have hp := localVertexPath_derivative i edge d
      have hq := localVertexPath_derivative i (edge+1) d
      have hw := localVertexPath_derivative j v d
      have he0 := (point_derivative_fst hq).sub (point_derivative_fst hp)
      have he1 := (point_derivative_snd hq).sub (point_derivative_snd hp)
      have hd0 := (point_derivative_fst hw).sub (point_derivative_fst hp)
      have hd1 := (point_derivative_snd hw).sub (point_derivative_snd hp)
      have h := ((he0.mul hd1).sub (he1.mul hd0)).neg
      unfold localConstraintPath
      convert h using 1 <;> simp [constraintVelocity, cross, delta, localVertexPath_zero] <;> ring

/-- The executable exact coefficients are the actual directional derivatives. -/
theorem localConstraintPath_exact_derivative (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) :
    HasDerivAt (localConstraintPath label d) (∑ k, (exactGradient label k).value*d k) 0 := by
  rw [exactGradient_velocity]
  exact localConstraintPath_derivative label d

end Sixpack
