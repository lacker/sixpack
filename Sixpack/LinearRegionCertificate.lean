import Sixpack.PlacementRegions

namespace Sixpack

/-- An exact rational inequality `a*u+b*v ≥ c`. -/
structure RationalHalfplane where
  a : ℚ
  b : ℚ
  c : ℚ
  deriving DecidableEq, Repr

structure LinearRegionCertificate (n : ℕ) where
  weights : Fin n → ℚ

def halfplaneCombination {n : ℕ} (lines : Fin n → RationalHalfplane)
    (cert : LinearRegionCertificate n) : RationalHalfplane :=
  ⟨∑ i, cert.weights i*(lines i).a,∑ i, cert.weights i*(lines i).b,
    ∑ i, cert.weights i*(lines i).c⟩

def checkRegionLower {n : ℕ} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (cert : LinearRegionCertificate n) : Bool := decide (
  (∀ i, 0 ≤ cert.weights i) ∧ (halfplaneCombination lines cert).a = a ∧
    (halfplaneCombination lines cert).b = b ∧ bound ≤ (halfplaneCombination lines cert).c)

def checkRegionUpper {n : ℕ} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (cert : LinearRegionCertificate n) : Bool :=
  checkRegionLower lines (-a) (-b) (-bound) cert

def checkRegionEmpty {n : ℕ} (lines : Fin n → RationalHalfplane)
    (cert : LinearRegionCertificate n) : Bool := decide (
  (∀ i, 0 ≤ cert.weights i) ∧ (halfplaneCombination lines cert).a = 0 ∧
    (halfplaneCombination lines cert).b = 0 ∧ 0 < (halfplaneCombination lines cert).c)

def checkHalfplanePoint {n : ℕ} (lines : Fin n → RationalHalfplane) (u v : ℚ) : Bool :=
  decide (∀ i, (lines i).c ≤ (lines i).a*u+(lines i).b*v)

noncomputable section

def InRationalHalfplanes {n : ℕ} (lines : Fin n → RationalHalfplane) (p : Point) : Prop :=
  ∀ i, ((lines i).c:ℝ) ≤ (lines i).a*p.1+(lines i).b*p.2

theorem checked_halfplane_point_sound {n : ℕ} (lines : Fin n → RationalHalfplane)
    (u v : ℚ) (hcheck : checkHalfplanePoint lines u v = true) :
    InRationalHalfplanes lines ((u:ℝ),(v:ℝ)) := by
  simp only [checkHalfplanePoint,decide_eq_true_eq] at hcheck
  intro i
  change ((lines i).c:ℝ) ≤ ((lines i).a:ℝ)*(u:ℝ)+((lines i).b:ℝ)*(v:ℝ)
  exact_mod_cast hcheck i

/-- Accepted rational linear combinations bound every real point in the region,
including line and point intersections. -/
theorem checked_region_lower_sound {n : ℕ} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (cert : LinearRegionCertificate n)
    (hcheck : checkRegionLower lines a b bound cert = true) (p : Point)
    (hp : InRationalHalfplanes lines p) : (bound:ℝ) ≤ (a:ℝ)*p.1+(b:ℝ)*p.2 := by
  simp only [checkRegionLower,decide_eq_true_eq] at hcheck
  obtain ⟨hw,ha,hb,hc⟩ := hcheck
  have ha' : ∑ i, (cert.weights i:ℝ)*((lines i).a:ℝ) = (a:ℝ) := by
    exact_mod_cast ha
  have hb' : ∑ i, (cert.weights i:ℝ)*((lines i).b:ℝ) = (b:ℝ) := by
    exact_mod_cast hb
  have hc' : (bound:ℝ) ≤ ∑ i, (cert.weights i:ℝ)*((lines i).c:ℝ) := by
    exact_mod_cast hc
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ =>
    mul_le_mul_of_nonneg_left (hp i) (show 0 ≤ (cert.weights i:ℝ) by exact_mod_cast hw i))
  have heq : (∑ i, (cert.weights i:ℝ)*((lines i).a*p.1+(lines i).b*p.2)) =
      (a:ℝ)*p.1+(b:ℝ)*p.2 := by
    simp only [mul_add,← mul_assoc,Finset.sum_add_distrib,← Finset.sum_mul,ha',hb']
  exact hc'.trans (heq ▸ hsum)

theorem checked_region_upper_sound {n : ℕ} (lines : Fin n → RationalHalfplane)
    (a b bound : ℚ) (cert : LinearRegionCertificate n)
    (hcheck : checkRegionUpper lines a b bound cert = true) (p : Point)
    (hp : InRationalHalfplanes lines p) : (a:ℝ)*p.1+(b:ℝ)*p.2 ≤ (bound:ℝ) := by
  have h := checked_region_lower_sound lines (-a) (-b) (-bound) cert hcheck p hp
  simp only [Rat.cast_neg,neg_mul] at h
  linarith only [h]

/-- An accepted positive contradiction excludes the whole closed intersection. -/
theorem checked_region_empty_sound {n : ℕ} (lines : Fin n → RationalHalfplane)
    (cert : LinearRegionCertificate n) (hcheck : checkRegionEmpty lines cert = true) :
    ¬ ∃ p : Point, InRationalHalfplanes lines p := by
  simp only [checkRegionEmpty,decide_eq_true_eq] at hcheck
  obtain ⟨hw,ha,hb,hc⟩ := hcheck
  rintro ⟨p,hp⟩
  have hlower : checkRegionLower lines 0 0 (halfplaneCombination lines cert).c cert = true := by
    simp only [checkRegionLower,decide_eq_true_eq]
    exact ⟨hw,ha,hb,le_rfl⟩
  have h := checked_region_lower_sound lines 0 0 _ cert hlower p hp
  norm_num at h
  exact (not_le.mpr hc) h

end
end Sixpack
