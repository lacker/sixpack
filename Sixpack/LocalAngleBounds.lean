import Sixpack.RelativeOrientation
import Mathlib.Analysis.SpecialFunctions.Trigonometric.ArctanDeriv
import Mathlib.Analysis.Calculus.MeanValue

namespace Sixpack
noncomputable section

def normalizedRotationAngle (q : ℝ) : ℝ :=
  (2/Real.sqrt 3)*Real.arctan (Real.sqrt 3*q)

theorem arctan_abs_bound (x : ℝ) : |Real.arctan x| ≤ |x| := by
  have hbound : ∀ z : ℝ, ‖(1/(1+z^2):ℝ)‖ ≤ 1 := by
    intro z
    rw [Real.norm_eq_abs,abs_of_nonneg (by positivity)]
    apply (div_le_one (by positivity : (0:ℝ) < 1+z^2)).mpr
    nlinarith only [sq_nonneg z]
  have h := Convex.norm_image_sub_le_of_norm_hasDerivWithin_le
    (f := Real.arctan) (f' := fun z => 1/(1+z^2)) (s := Set.univ) (x := 0) (y := x)
    (fun z _ => (Real.hasDerivAt_arctan z).hasDerivWithinAt)
    (fun z _ => hbound z) convex_univ (Set.mem_univ _) (Set.mem_univ _)
  simpa only [Real.arctan_zero,sub_zero,one_mul,Real.norm_eq_abs] using h

theorem normalized_rotation_angle_bound (q : ℝ) :
    |normalizedRotationAngle q| ≤ 2*|q| := by
  have hs : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  rw [normalizedRotationAngle,abs_mul,abs_div,abs_of_nonneg (by norm_num : (0:ℝ) ≤ 2),
    abs_of_pos hs]
  calc
    (2/Real.sqrt 3)*|Real.arctan (Real.sqrt 3*q)| ≤
        (2/Real.sqrt 3)*|Real.sqrt 3*q| :=
      mul_le_mul_of_nonneg_left (arctan_abs_bound _) (by positivity)
    _ = 2*|q| := by
      rw [abs_mul,abs_of_pos hs]
      field_simp

/-- Endpoint tests in phase5_local.py control the entire closed angle bin,
through positive-denominator monotonicity and the proved arctangent bound. -/
theorem local_angle_interval_bound (lo hi t s radius : ℝ)
    (hlo : lo ≤ t) (hhi : t ≤ hi)
    (hloFund : |lo| ≤ 1/3) (hhiFund : |hi| ≤ 1/3) (hsFund : |s| ≤ 1/3)
    (hqlo : |relativeOrientation lo s| ≤ radius/2)
    (hqhi : |relativeOrientation hi s| ≤ radius/2) :
    |normalizedRotationAngle (relativeOrientation t s)| ≤ radius := by
  have htFund : |t| ≤ 1/3 := abs_le.mpr
    ⟨(abs_le.mp hloFund).1.trans hlo,hhi.trans (abs_le.mp hhiFund).2⟩
  have hdlo : 0 < 1+3*lo*s := lt_of_lt_of_le (by norm_num) (relative_orientation_denominator hloFund hsFund)
  have hdhi : 0 < 1+3*hi*s := lt_of_lt_of_le (by norm_num) (relative_orientation_denominator hhiFund hsFund)
  have hdt : 0 < 1+3*t*s := lt_of_lt_of_le (by norm_num) (relative_orientation_denominator htFund hsFund)
  have hmin := relative_orientation_monotone hlo hdlo hdt
  have hmax := relative_orientation_monotone hhi hdt hdhi
  have hq : |relativeOrientation t s| ≤ radius/2 := abs_le.mpr
    ⟨(abs_le.mp hqlo).1.trans hmin,hmax.trans (abs_le.mp hqhi).2⟩
  linarith only [normalized_rotation_angle_bound (relativeOrientation t s),hq]

end
end Sixpack
