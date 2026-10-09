import Sixpack.RotationMaps

namespace Sixpack
noncomputable section

/-- Offset from the centroid to the distinguished upright vertex. This is
the anchor used by the critical tube piece after canonical orientation. -/
def uprightAnchorOffset (t : ℝ) : Point :=
  rotate (orientationCosine t) (orientationSine t) (uprightCentered 0)

theorem upright_anchor_offset_formulas (t : ℝ) :
    (uprightAnchorOffset t).1 = (3*t^2+2*t-1)/(2*(1+3*t^2)) ∧
    (uprightAnchorOffset t).2 = (3*t^2-6*t-1)/(6*(1+3*t^2)) := by
  norm_num [uprightAnchorOffset,uprightCentered,rotate,orientationCosine,orientationSine]
  constructor <;> field_simp <;> ring

/-- The x coordinate is increasing on any fundamental interval whose left
endpoint has nonnegative derivative numerator. Only exact arithmetic is used. -/
theorem upright_anchor_x_monotone {lo x y : ℝ}
    (hlo : lo ≤ x) (hxy : x ≤ y) (hy : y ≤ 1/3)
    (hder : 0 ≤ 1+6*lo-3*lo^2) :
    (uprightAnchorOffset x).1 ≤ (uprightAnchorOffset y).1 := by
  have hyl : lo ≤ y := hlo.trans hxy
  have hlmax : lo ≤ 1/3 := hyl.trans hy
  have h1 := mul_nonneg (sub_nonneg.mpr hlo) (by linarith only [hy] : 0 ≤ 1-y)
  have h2 := mul_nonneg (sub_nonneg.mpr hyl) (by linarith only [hlmax] : 0 ≤ 1-lo)
  have hco : 0 ≤ 1+3*x+3*y-3*x*y := by nlinarith only [h1,h2,hder]
  have hp := mul_nonneg (sub_nonneg.mpr hxy) hco
  rw [(upright_anchor_offset_formulas x).1,(upright_anchor_offset_formulas y).1]
  apply (div_le_div_iff₀ (by positivity : (0:ℝ) < 2*(1+3*x^2))
    (by positivity : (0:ℝ) < 2*(1+3*y^2))).mpr
  nlinarith only [hp]

/-- The z coordinate is decreasing throughout the entire fundamental sector. -/
theorem upright_anchor_z_antitone {x y : ℝ}
    (hx : -1/3 ≤ x) (hxy : x ≤ y) (hy : y ≤ 1/3) :
    (uprightAnchorOffset y).2 ≤ (uprightAnchorOffset x).2 := by
  have hp := mul_nonpos_of_nonneg_of_nonpos (by linarith only [hx] : 0 ≤ x+1)
    (by linarith only [hy] : 3*y-1 ≤ 0)
  have hco : x+y-1+3*x*y ≤ 0 := by nlinarith only [hp,hxy]
  have hm := mul_nonpos_of_nonneg_of_nonpos (sub_nonneg.mpr hxy) hco
  rw [(upright_anchor_offset_formulas y).2,(upright_anchor_offset_formulas x).2]
  apply (div_le_div_iff₀ (by positivity : (0:ℝ) < 6*(1+3*y^2))
    (by positivity : (0:ℝ) < 6*(1+3*x^2))).mpr
  nlinarith only [hm]

/-- Closed-bin endpoint enclosures for the anchor, with a checked monotonicity
condition replacing an interpolation-error estimate. -/
theorem upright_anchor_interval_bounds {lo hi t : ℝ}
    (hlo : lo ≤ t) (hhi : t ≤ hi) (hlFund : -1/3 ≤ lo) (hhFund : hi ≤ 1/3)
    (hder : 0 ≤ 1+6*lo-3*lo^2) :
    (uprightAnchorOffset lo).1 ≤ (uprightAnchorOffset t).1 ∧
    (uprightAnchorOffset t).1 ≤ (uprightAnchorOffset hi).1 ∧
    (uprightAnchorOffset hi).2 ≤ (uprightAnchorOffset t).2 ∧
    (uprightAnchorOffset t).2 ≤ (uprightAnchorOffset lo).2 := by
  refine ⟨upright_anchor_x_monotone le_rfl hlo (hhi.trans hhFund) hder,
    upright_anchor_x_monotone hlo hhi hhFund hder,
    upright_anchor_z_antitone (hlFund.trans hlo) hhi hhFund,
    upright_anchor_z_antitone hlFund hlo (hhi.trans hhFund)⟩

end
end Sixpack
