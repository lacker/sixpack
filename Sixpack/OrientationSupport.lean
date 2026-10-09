import Sixpack.Geometry

namespace Sixpack

noncomputable section

def uprightCentered : Triangle := ![(-1/2,-1/6),(1/2,-1/6),(0,1/3)]

def placementVertex (p : Point) (c s : ℝ) (v : Fin 3) : Point :=
  ((p.1+(rotate c s (uprightCentered v)).1),
   (p.2+(rotate c s (uprightCentered v)).2))

/-- Exact containment of the centered upright triangle after a rotation whose
cosine is nonnegative. All three vertices and all three outer sides are used. -/
theorem upright_rotated_containment (L : ℝ) (p : Point) (c s : ℝ) (hc : 0 ≤ c) :
    (∀ v, InContainer L (placementVertex p c s v)) ↔
    (c+3*|s|)/6 ≤ p.2 ∧ (c+3*|s|)/3 ≤ p.1-p.2 ∧
      (c+3*|s|)/3 ≤ L-p.1-p.2 := by
  constructor
  · intro h
    have h0 := h 0
    have h1 := h 1
    have h2 := h 2
    norm_num [InContainer,placementVertex,rotate,uprightCentered,Matrix.cons_val_zero,Matrix.cons_val_one,Matrix.cons_val_two] at h0 h1 h2
    by_cases hs : 0 ≤ s
    · rw [abs_of_nonneg hs]
      exact ⟨by linarith [h0.1],by linarith [h2.2.1],by linarith [h1.2.2]⟩
    · rw [abs_of_neg (lt_of_not_ge hs)]
      exact ⟨by linarith [h1.1],by linarith [h0.2.1],by linarith [h2.2.2]⟩
  · rintro ⟨hz,hx,hL⟩ v
    have habs : -|s| ≤ s ∧ s ≤ |s| := ⟨neg_abs_le s,le_abs_self s⟩
    have hsabs := abs_nonneg s
    fin_cases v <;> norm_num [InContainer,placementVertex,rotate,uprightCentered,Matrix.cons_val_zero,Matrix.cons_val_one,Matrix.cons_val_two]
    all_goals constructor
    all_goals first | linarith | (constructor <;> linarith)

def orientationCosine (t : ℝ) : ℝ := (1-3*t^2)/(1+3*t^2)
def orientationSine (t : ℝ) : ℝ := 2*t/(1+3*t^2)
def orientationSupport (t : ℝ) : ℝ := (1-3*t^2+6*|t|)/(1+3*t^2)

theorem orientation_rotation_identity (t : ℝ) :
    (orientationCosine t)^2+3*(orientationSine t)^2 = 1 := halfAngle_identity t

theorem orientation_support_even (t : ℝ) : orientationSupport (-t) = orientationSupport t := by
  simp [orientationSupport]

theorem orientation_support_formula (t : ℝ) :
    orientationCosine t+3*|orientationSine t| = orientationSupport t := by
  have hd : 0 < 1+3*t^2 := by positivity
  simp only [orientationCosine,orientationSine,orientationSupport,abs_div,abs_mul,
    abs_of_pos hd,show |(2:ℝ)| = 2 by norm_num]
  ring

theorem orientation_cosine_nonnegative {t : ℝ} (ht : |t| ≤ 1/3) : 0 ≤ orientationCosine t := by
  have ht2 : t^2 ≤ (1/3:ℝ)^2 := by nlinarith [sq_abs t,abs_nonneg t]
  exact div_nonneg (by nlinarith only [ht2]) (by positivity)

/-- Monotonicity on the positive fundamental interval, proved by exact
polynomial factorization rather than a sampled derivative test. -/
theorem orientation_support_monotone {x y : ℝ} (hx : 0 ≤ x) (hxy : x ≤ y) (hy : y ≤ 1/3) :
    orientationSupport x ≤ orientationSupport y := by
  have hy0 : 0 ≤ y := hx.trans hxy
  have hxmax : x ≤ 1/3 := hxy.trans hy
  have hprod : x*y ≤ (1/3:ℝ)*(1/3) := mul_le_mul hxmax hy hy0 (by norm_num)
  have hfactor : 0 ≤ 1-x-y-3*x*y := by nlinarith only [hxmax,hy,hprod]
  have hpositive := mul_nonneg (sub_nonneg.mpr hxy) hfactor
  simp only [orientationSupport,abs_of_nonneg hx,abs_of_nonneg hy0]
  apply (div_le_div_iff₀ (by positivity : 0 < 1+3*x^2) (by positivity : 0 < 1+3*y^2)).mpr
  nlinarith only [hpositive]

theorem orientation_support_bounds {t : ℝ} (ht : |t| ≤ 1/3) :
    1 ≤ orientationSupport t ∧ orientationSupport t ≤ 2 := by
  have heq : orientationSupport |t| = orientationSupport t := by
    simp only [orientationSupport,sq_abs,abs_abs]
  have hlo := orientation_support_monotone (x := 0) (y := |t|) (by norm_num) (abs_nonneg t) ht
  have hhi := orientation_support_monotone (abs_nonneg t) ht (le_refl (1/3:ℝ))
  rw [heq] at hlo hhi
  norm_num [orientationSupport] at hlo hhi
  exact ⟨hlo,hhi⟩

/-- The endpoint nearest zero supplies a conservative exact lower support
bound for every orientation in a closed bin. -/
def orientationBinMinimum (lo hi : ℝ) : ℝ :=
  if 0 ≤ lo then orientationSupport lo else if hi ≤ 0 then orientationSupport hi else 1

theorem orientation_bin_minimum_lower {lo hi t : ℝ} (hlo : lo ≤ t) (hhi : t ≤ hi)
    (ht : |t| ≤ 1/3) : orientationBinMinimum lo hi ≤ orientationSupport t := by
  unfold orientationBinMinimum
  split_ifs with hpos hneg
  · have htpos : 0 ≤ t := hpos.trans hlo
    exact orientation_support_monotone hpos hlo (by simpa only [abs_of_nonneg htpos] using ht)
  · have htneg : t ≤ 0 := hhi.trans hneg
    have hr := orientation_support_monotone (neg_nonneg.mpr hneg) (neg_le_neg hhi)
      (by simpa only [abs_of_nonpos htneg] using ht)
    simpa only [orientation_support_even] using hr
  · exact (orientation_support_bounds ht).1

/-- The exact support inequalities used by continuous placement regions. -/
theorem half_angle_placement_containment (L : ℝ) (p : Point) (t : ℝ) (ht : |t| ≤ 1/3) :
    (∀ v, InContainer L (placementVertex p (orientationCosine t) (orientationSine t) v)) ↔
      orientationSupport t/6 ≤ p.2 ∧ orientationSupport t/3 ≤ p.1-p.2 ∧
      orientationSupport t/3 ≤ L-p.1-p.2 := by
  simpa only [orientation_support_formula] using
    upright_rotated_containment L p (orientationCosine t) (orientationSine t) (orientation_cosine_nonnegative ht)

end
end Sixpack
