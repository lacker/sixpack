import Sixpack.RotationMaps

namespace Sixpack

noncomputable section

def relativeOrientation (t s : ℝ) : ℝ := (t-s)/(1+3*t*s)

/-- Fundamental parameters have a strictly positive relative-chart denominator. -/
theorem relative_orientation_denominator {t s : ℝ} (ht : |t| ≤ 1/3) (hs : |s| ≤ 1/3) :
    2/3 ≤ 1+3*t*s := by
  have habs : |t*s| ≤ (1/3:ℝ)*(1/3) := by
    rw [abs_mul]
    exact mul_le_mul ht hs (abs_nonneg s) (by norm_num)
  nlinarith only [(abs_le.mp habs).1]

theorem relative_orientation_coefficients (t s : ℝ) (hden : 1+3*t*s ≠ 0) :
    orientationCosine (relativeOrientation t s) =
      orientationCosine t*orientationCosine s+3*orientationSine t*orientationSine s ∧
    orientationSine (relativeOrientation t s) =
      orientationSine t*orientationCosine s-orientationCosine t*orientationSine s := by
  have ht : 1+3*t^2 ≠ 0 := by positivity
  have hs : 1+3*s^2 ≠ 0 := by positivity
  have hq : 1+3*((t-s)/(1+3*t*s))^2 ≠ 0 := by positivity
  have hd2 : 1+t*s*6+t^2*s^2*9 ≠ 0 := by
    convert pow_ne_zero 2 hden using 1 <;> ring
  have hdcomm : 1+t*s*3 ≠ 0 := by
    convert hden using 1 <;> ring
  unfold orientationCosine orientationSine relativeOrientation
  constructor <;> field_simp [hden,ht,hs,hq] <;> ring_nf <;> field_simp [hd2,hdcomm] <;> ring

/-- Taking the inverse actual rotation turns the midpoint orientation into the
negative relative angle. Its support factor is unchanged by that sign. -/
theorem relative_orientation_rotation (t s : ℝ) (hden : 1+3*t*s ≠ 0) (p : Point) :
    rotate (orientationCosine t) (-orientationSine t)
      (rotate (orientationCosine s) (orientationSine s) p) =
      rotate (orientationCosine (relativeOrientation t s)) (-orientationSine (relativeOrientation t s)) p := by
  have h := relative_orientation_coefficients t s hden
  rw [rotate_compose,h.1,h.2]
  congr 1 <;> ring

/-- Relative orientation is monotone in the actual parameter while both
relative-chart denominators are positive. -/
theorem relative_orientation_monotone {x y s : ℝ} (hxy : x ≤ y)
    (hx : 0 < 1+3*x*s) (hy : 0 < 1+3*y*s) :
    relativeOrientation x s ≤ relativeOrientation y s := by
  unfold relativeOrientation
  apply (div_le_div_iff₀ hx hy).mpr
  have h := mul_nonneg (sub_nonneg.mpr hxy) (by positivity : 0 ≤ 1+3*s^2)
  nlinarith only [h]

/-- The maximum support on a closed fundamental interval occurs at an endpoint. -/
theorem orientation_support_interval_upper {lo hi t : ℝ}
    (hlo : lo ≤ t) (hhi : t ≤ hi) (hloabs : |lo| ≤ 1/3) (hhiabs : |hi| ≤ 1/3) :
    orientationSupport t ≤ max (orientationSupport lo) (orientationSupport hi) := by
  by_cases ht : 0 ≤ t
  · exact (orientation_support_monotone ht hhi (abs_le.mp hhiabs).2).trans (le_max_right _ _)
  · have hr := orientation_support_monotone (neg_nonneg.mpr (le_of_not_ge ht)) (neg_le_neg hlo)
      (by linarith only [(abs_le.mp hloabs).1] : -lo ≤ 1/3)
    have hh : orientationSupport t ≤ orientationSupport lo := by
      simpa only [orientation_support_even] using hr
    exact hh.trans (le_max_left _ _)

/-- Endpoint relative angles bound the support at every actual angle in the
bin. The endpoint fundamental bounds are explicit arithmetic obligations. -/
theorem relative_orientation_interval_support {lo hi t s : ℝ}
    (hlo : lo ≤ t) (hhi : t ≤ hi) (hloabs : |lo| ≤ 1/3) (hhiabs : |hi| ≤ 1/3)
    (htabs : |t| ≤ 1/3) (hsabs : |s| ≤ 1/3)
    (hqlo : |relativeOrientation lo s| ≤ 1/3) (hqhi : |relativeOrientation hi s| ≤ 1/3) :
    orientationSupport (relativeOrientation t s) ≤
      max (orientationSupport (relativeOrientation lo s)) (orientationSupport (relativeOrientation hi s)) := by
  have hdl : 0 < 1+3*lo*s := by linarith only [relative_orientation_denominator hloabs hsabs]
  have hdh : 0 < 1+3*hi*s := by linarith only [relative_orientation_denominator hhiabs hsabs]
  have hdt : 0 < 1+3*t*s := by linarith only [relative_orientation_denominator htabs hsabs]
  exact orientation_support_interval_upper (relative_orientation_monotone hlo hdl hdt)
    (relative_orientation_monotone hhi hdt hdh) hqlo hqhi

end
end Sixpack
