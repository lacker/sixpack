import Sixpack.LocalSecondDerivatives

namespace Sixpack

noncomputable def physicalNorm (p : Point) : ℝ := Real.sqrt (scaledNormSq p)
noncomputable def pointAdd (p q : Point) : Point := (p.1+q.1, p.2+q.2)
noncomputable def pointScale (a : ℝ) (p : Point) : Point := (a*p.1, a*p.2)

theorem scaledNormSq_nonneg (p : Point) : 0 ≤ scaledNormSq p := by
  dsimp [scaledNormSq]
  positivity

theorem physicalNorm_nonneg (p : Point) : 0 ≤ physicalNorm p := Real.sqrt_nonneg _

theorem physicalNorm_sq (p : Point) : (physicalNorm p)^2 = scaledNormSq p :=
  Real.sq_sqrt (scaledNormSq_nonneg p)

theorem physicalNorm_scale (a : ℝ) (p : Point) :
    physicalNorm (pointScale a p) = |a| *physicalNorm p := by
  have hsq : (physicalNorm (pointScale a p))^2 = (|a| *physicalNorm p)^2 := by
    rw [physicalNorm_sq, mul_pow, sq_abs, physicalNorm_sq]
    dsimp [scaledNormSq, pointScale]
    ring
  have hn := physicalNorm_nonneg (pointScale a p)
  have hr := mul_nonneg (abs_nonneg a) (physicalNorm_nonneg p)
  nlinarith

theorem physical_inner_bound (p q : Point) :
    p.1*q.1+3*p.2*q.2 ≤ physicalNorm p*physicalNorm q := by
  have hsq : (p.1*q.1+3*p.2*q.2)^2 ≤ (physicalNorm p*physicalNorm q)^2 := by
    rw [mul_pow, physicalNorm_sq, physicalNorm_sq]
    dsimp [scaledNormSq]
    nlinarith [sq_nonneg (p.1*q.2-p.2*q.1)]
  have hn := mul_nonneg (physicalNorm_nonneg p) (physicalNorm_nonneg q)
  nlinarith

theorem physicalNorm_add (p q : Point) :
    physicalNorm (pointAdd p q) ≤ physicalNorm p+physicalNorm q := by
  have h := physical_inner_bound p q
  have hid : scaledNormSq (pointAdd p q) = scaledNormSq p+scaledNormSq q+
      2*(p.1*q.1+3*p.2*q.2) := by
    dsimp [scaledNormSq, pointAdd]
    ring
  have hsq : (physicalNorm (pointAdd p q))^2 ≤ (physicalNorm p+physicalNorm q)^2 := by
    rw [physicalNorm_sq, hid, ← physicalNorm_sq p, ← physicalNorm_sq q]
    nlinarith
  exact le_of_sq_le_sq hsq (add_nonneg (physicalNorm_nonneg p) (physicalNorm_nonneg q))

theorem physicalNorm_delta (p q : Point) :
    physicalNorm (delta p q) ≤ physicalNorm p+physicalNorm q := by
  have heq : delta p q = pointAdd p (pointScale (-1) q) := by
    ext <;> simp [delta, pointAdd, pointScale, sub_eq_add_neg]
  rw [heq]
  simpa only [physicalNorm_scale, abs_neg, abs_one, one_mul] using
    physicalNorm_add p (pointScale (-1) q)

theorem physical_cross_bound (p q : Point) :
    Real.sqrt 3*|cross p q| ≤ physicalNorm p*physicalNorm q := by
  have hsq : (Real.sqrt 3*|cross p q|)^2 ≤ (physicalNorm p*physicalNorm q)^2 := by
    rw [mul_pow, Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3), sq_abs,
      mul_pow, physicalNorm_sq, physicalNorm_sq]
    dsimp [scaledNormSq, cross]
    nlinarith [sq_nonneg (p.1*q.1+3*p.2*q.2)]
  have hl := mul_nonneg (Real.sqrt_nonneg (3:ℝ)) (abs_nonneg (cross p q))
  have hr := mul_nonneg (physicalNorm_nonneg p) (physicalNorm_nonneg q)
  nlinarith

theorem physicalNorm_coordinates {p : Point} {δ : ℝ} (hδ : 0 ≤ δ)
    (hx : |p.1| ≤ δ) (hz : |p.2| ≤ δ) : physicalNorm p ≤ 2*δ := by
  have hpx : p.1^2 ≤ δ^2 := by nlinarith [sq_abs p.1, abs_nonneg p.1]
  have hpz : p.2^2 ≤ δ^2 := by nlinarith [sq_abs p.2, abs_nonneg p.2]
  have hs := physicalNorm_sq p
  have hn := physicalNorm_nonneg p
  dsimp [scaledNormSq] at hs
  nlinarith

theorem physicalNorm_rotate {c w : ℝ} (h : c^2+3*w^2=1) (p : Point) :
    physicalNorm (rotate c w p) = physicalNorm p := by
  simp only [physicalNorm, rotate_preserves_norm h]

/-- The scaled rotation generator multiplies physical length by sqrt(3). -/
noncomputable def rotationGenerator (p : Point) : Point := (-3*p.2,p.1)

theorem physicalNorm_rotationGenerator (p : Point) :
    physicalNorm (rotationGenerator p) = Real.sqrt 3*physicalNorm p := by
  have hsq : (physicalNorm (rotationGenerator p))^2 = (Real.sqrt 3*physicalNorm p)^2 := by
    rw [physicalNorm_sq, mul_pow, Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3), physicalNorm_sq]
    dsimp [scaledNormSq, rotationGenerator]
    ring
  have hl := physicalNorm_nonneg (rotationGenerator p)
  have hr := mul_nonneg (Real.sqrt_nonneg (3:ℝ)) (physicalNorm_nonneg p)
  nlinarith

end Sixpack
