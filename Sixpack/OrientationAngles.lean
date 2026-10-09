import Sixpack.LocalAngleBounds

namespace Sixpack
noncomputable section

/-- The arctangent parameter used by the local checker gives the exact
rotation coefficients used by the geometric half-angle chart. -/
theorem normalized_rotation_angle_coefficients (q : ℝ) :
    Real.cos (Real.sqrt 3 * normalizedRotationAngle q) = orientationCosine q ∧
    Real.sin (Real.sqrt 3 * normalizedRotationAngle q) / Real.sqrt 3 =
      orientationSine q := by
  have hs : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hs2 : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have hd : 0 < 1 + (Real.sqrt 3*q)^2 := by positivity
  have hr : Real.sqrt (1 + (Real.sqrt 3*q)^2) ≠ 0 :=
    ne_of_gt (Real.sqrt_pos.mpr hd)
  have hr2 : (Real.sqrt (1 + (Real.sqrt 3*q)^2))^2 = 1 + (Real.sqrt 3*q)^2 :=
    Real.sq_sqrt hd.le
  have ha : Real.sqrt 3 * normalizedRotationAngle q =
      2 * Real.arctan (Real.sqrt 3*q) := by
    unfold normalizedRotationAngle
    field_simp
  rw [ha,Real.cos_two_mul,Real.sin_two_mul,Real.cos_arctan,Real.sin_arctan]
  unfold orientationCosine orientationSine
  have hq : 1 + 3*q^2 ≠ 0 := by positivity
  have harg : (Real.sqrt 3*q)^2 = 3*q^2 := by rw [mul_pow,hs2]
  rw [harg] at hr hr2 ⊢
  have hr2' : (Real.sqrt (1+q^2*3))^2 = 1+q^2*3 := by
    convert hr2 using 1 <;> ring
  constructor <;> field_simp [hr,hs,hq] <;> simp only [hr2,hr2'] <;> ring

theorem normalized_rotation_angle_rotate (q : ℝ) (p : Point) :
    rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle q))
      (Real.sin (Real.sqrt 3 * normalizedRotationAngle q) / Real.sqrt 3) p =
    rotate (orientationCosine q) (orientationSine q) p := by
  rw [(normalized_rotation_angle_coefficients q).1,
    (normalized_rotation_angle_coefficients q).2]

/-- Rotating the reference orientation by the checker's relative angle
recovers the actual orientation, rather than just bounding its angle. -/
theorem relative_angle_reconstructs_rotation (t s : ℝ)
    (hden : 1+3*t*s ≠ 0) (p : Point) :
    rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)))
      (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)) /
        Real.sqrt 3)
      (rotate (orientationCosine s) (orientationSine s) p) =
    rotate (orientationCosine t) (orientationSine t) p := by
  rw [normalized_rotation_angle_rotate,rotate_compose]
  have h := relative_orientation_coefficients t s hden
  have hu := orientation_rotation_identity s
  rw [h.1,h.2]
  congr 1
  · linear_combination orientationCosine t * hu
  · linear_combination orientationSine t * hu

end
end Sixpack
