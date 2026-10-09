import Sixpack.TubeNormGeometry

namespace Sixpack

open Quadratic13 in
def exactTubeSampleValue (label : LocalConstraint) (c s : ℚ) : Quadratic13 :=
  match label with
  | .boundary i v side => add (exactProjection side (exactTubeSampleVertex i v c s))
      (if side = 2 then ⟨13/8,3/8⟩ else zero)
  | .pair i j edge v => neg (exactCross
      (exactPointSub (exactTubeSampleVertex i (edge+1) c s) (exactTubeSampleVertex i edge c s))
      (exactPointSub (exactTubeSampleVertex j v c s) (exactTubeSampleVertex i edge c s)))

theorem exactTubeSampleValue_value (label : LocalConstraint) (c s : ℚ) :
    (exactTubeSampleValue label c s).value = tubeConstraintCSPath label c s 0 0 := by
  cases label with
  | boundary i v side =>
      simp only [exactTubeSampleValue,Quadratic13.value_add,exactProjection_value,
        exactTubeSampleVertex_value,tubeConstraintCSPath,mul_zero,zero_mul,add_zero]
      split_ifs <;> simp [Quadratic13.value,Quadratic13.zero,optimum] <;> ring
  | pair i j edge v =>
      simp only [exactTubeSampleValue,Quadratic13.value_neg,exactCross_value,
        exactPointSub_value,exactTubeSampleVertex_value,tubeConstraintCSPath]

def tubeSineValue (label : LocalConstraint) : Quadratic13 :=
  Quadratic13.sub (exactTubeSampleValue label (1/2) (1/2))
    (exactTubeSampleValue label (1/2) (-1/2))

def tubeCosineValue (label : LocalConstraint) : Quadratic13 :=
  Quadratic13.sub (Quadratic13.sub
    (Quadratic13.mul (Quadratic13.rational 2) (exactTubeSampleValue label 1 0))
    (exactTubeSampleValue label (1/2) (1/2)))
    (exactTubeSampleValue label (1/2) (-1/2))

theorem tubeConstraintCSPath_zero_parameter (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) :
    tubeConstraintCSPath label c s w 0 = tubeConstraintCSPath label c s 0 0 := by
  cases label <;> simp only [tubeConstraintCSPath,tubeVertexCSPath_zero_parameter,
    zero_mul,add_zero]

/-- The constraint value on the critical curve is reconstructed from exact
samples even for the excluded separator witnesses. -/
theorem tube_normal_origin_value_formula (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) :
    tubeConstraintPath label a w 0 =
      (exactTubeSampleValue label 1 0).value+
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*(tubeSineValue label).value+
      (Real.cos (Real.sqrt 3*a)-1)*(tubeCosineValue label).value := by
  rw [tubeConstraintPath_angle_interpolation]
  simp only [tubeConstraintCSPath_zero_parameter,tubeSineValue,tubeCosineValue,
    Quadratic13.value_sub,Quadratic13.value_mul,Quadratic13.value_rational]
  rw [exactTubeSampleValue_value,exactTubeSampleValue_value,exactTubeSampleValue_value]
  norm_num

end Sixpack
