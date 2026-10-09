import Sixpack.EnergyAlgebra

namespace Sixpack

/-- The complete finite-dimensional energy estimate underlying LOCAL_RADIUS.
The identity and every coefficient enclosure are explicit; geometric wrappers
below supply them from the actual derivatives and checked certificates. -/
theorem finite_energy_estimate {n : ℕ} (w b g e B E G : Fin n → ℝ)
    (C D : Fin n → Fin n → ℝ) {a δ r Q R T obj rem : ℝ}
    (hδ : 0 ≤ δ) (hr : δ ≤ r) (ha : |a| ≤ δ)
    (hB : ∀ i, 0 ≤ B i) (hE : ∀ i, 0 ≤ E i) (hG : ∀ i, 0 ≤ G i)
    (hD : ∀ i j, 0 ≤ D i j) (hg : ∀ i, 0 ≤ g i)
    (hgbound : ∀ i, |g i| ≤ G i*δ) (he : ∀ i, |e i| ≤ E i*δ^2)
    (hb : ∀ i, |b i| ≤ B i) (hC : ∀ i j, |C i j| ≤ D i j)
    (hCsym : ∀ i j, C i j = C j i)
    (hpenalty : ∀ i, r*(B i+(∑ j, D i j*G j)/2+r*(∑ j, D i j*E j)) ≤ w i/2)
    (hT : (∑ i, B i*E i)+R+r*(∑ i, ∑ j, D i j*E i*E j)/2 ≤ T)
    (hrem : |rem| ≤ R*δ^3)
    (hobj : obj = (∑ i, w i*g i)+Q*a^2/2+
      a*(∑ i, b i*(g i-e i))+matrixBilinear C (fun i => g i-e i) (fun i => g i-e i)/2+rem) :
    (∑ i, w i*g i)+Q*a^2 ≤ 2*obj+2*T*δ^3 := by
  have hr0 : 0 ≤ r := hδ.trans hr
  have hrowG (i : Fin n) : |∑ j, C i j*g j| ≤ (∑ j, D i j*G j)*δ := by
    calc
      _ ≤ ∑ j, D i j*(G j*δ) := row_absolute_bound _ _ _ _ (hC i) hgbound
      _ = _ := by simp only [← mul_assoc, Finset.sum_mul]
  have hrowE (i : Fin n) : |∑ j, C i j*e j| ≤ (∑ j, D i j*E j)*δ^2 := by
    calc
      _ ≤ ∑ j, D i j*(E j*δ^2) := row_absolute_bound _ _ _ _ (hC i) he
      _ = _ := by simp only [← mul_assoc, Finset.sum_mul]
  have hcoef (i : Fin n) : w i/2 ≤ w i+a*b i+(∑ j, C i j*g j)/2-(∑ j, C i j*e j) := by
    exact energy_coefficient_bound hδ hr (hB i)
      (Finset.sum_nonneg (fun j _ => mul_nonneg (hD i j) (hG j)))
      (Finset.sum_nonneg (fun j _ => mul_nonneg (hD i j) (hE j)))
      ha (hb i) (hrowG i) (hrowE i) (hpenalty i)
  have hconstraint : (∑ i, w i*g i)/2 ≤
      (∑ i, w i*g i)+a*(∑ i, b i*g i)+matrixBilinear C g g/2-matrixBilinear C g e := by
    rw [constraint_energy_identity, Finset.sum_div]
    apply Finset.sum_le_sum
    intro i _
    have h := mul_le_mul_of_nonneg_right (hcoef i) (hg i)
    nlinarith
  let K := ∑ i, B i*E i
  let L := ∑ i, ∑ j, D i j*E i*E j
  have hK : 0 ≤ K := Finset.sum_nonneg (fun i _ => mul_nonneg (hB i) (hE i))
  have hL : 0 ≤ L := Finset.sum_nonneg (fun i _ =>
    Finset.sum_nonneg (fun j _ => mul_nonneg (mul_nonneg (hD i j) (hE i)) (hE j)))
  have hbe : |∑ i, b i*e i| ≤ K*δ^2 := by
    calc
      _ ≤ ∑ i, B i*(E i*δ^2) := row_absolute_bound _ _ _ _ hb he
      _ = _ := by dsimp [K]; simp only [← mul_assoc, Finset.sum_mul]
  have hmix : |a*(∑ i, b i*e i)| ≤ K*δ^3 := by
    rw [abs_mul]
    have h := mul_le_mul ha hbe (abs_nonneg _) hδ
    nlinarith
  have hbee : |matrixBilinear C e e| ≤ L*δ^4 := by
    calc
      _ ≤ ∑ i, ∑ j, D i j*(E i*δ^2)*(E j*δ^2) := matrix_absolute_bound _ _ _ _ _ _ hC he he
      _ = _ := by
        dsimp [L]
        simp only [Finset.sum_mul]
        apply Finset.sum_congr rfl
        intro i _
        apply Finset.sum_congr rfl
        intro j _
        ring
  have hmixhi := (abs_le.mp hmix).2
  have hbeelo := (abs_le.mp hbee).1
  have hremlo := (abs_le.mp hrem).1
  have hLstep := mul_le_mul_of_nonneg_left
    (mul_le_mul_of_nonneg_right hr (pow_nonneg hδ 3)) hL
  have hTstep := mul_le_mul_of_nonneg_right hT (pow_nonneg hδ 3)
  have hpure : -T*δ^3 ≤ -a*(∑ i, b i*e i)+matrixBilinear C e e/2+rem := by
    change (K+R+r*L/2)*δ^3 ≤ T*δ^3 at hTstep
    nlinarith
  have hsplit : obj =
      ((∑ i, w i*g i)+a*(∑ i, b i*g i)+matrixBilinear C g g/2-matrixBilinear C g e)+
        Q*a^2/2-a*(∑ i, b i*e i)+matrixBilinear C e e/2+rem := by
    rw [hobj, matrix_error_split C hCsym]
    simp only [mul_sub, Finset.sum_sub_distrib]
    ring
  linarith

end Sixpack
