import Sixpack.HessianForms

namespace Sixpack

theorem row_absolute_bound {n : ℕ} (b x B X : Fin n → ℝ)
    (hb : ∀ i, |b i| ≤ B i) (hx : ∀ i, |x i| ≤ X i) :
    |∑ i, b i*x i| ≤ ∑ i, B i*X i := by
  calc
    _ ≤ ∑ i, |b i*x i| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ _ := by
      apply Finset.sum_le_sum
      intro i _
      rw [abs_mul]
      exact mul_le_mul (hb i) (hx i) (abs_nonneg _) ((abs_nonneg _).trans (hb i))

theorem matrix_absolute_bound {n : ℕ} (C D : Fin n → Fin n → ℝ) (x y X Y : Fin n → ℝ)
    (hC : ∀ i j, |C i j| ≤ D i j) (hx : ∀ i, |x i| ≤ X i) (hy : ∀ i, |y i| ≤ Y i) :
    |matrixBilinear C x y| ≤ ∑ i, ∑ j, D i j*X i*Y j := by
  calc
    _ ≤ ∑ i, |∑ j, C i j*x i*y j| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ i, ∑ j, |C i j*x i*y j| :=
      Finset.sum_le_sum (fun i _ => Finset.abs_sum_le_sum_abs _ _)
    _ ≤ _ := by
      apply Finset.sum_le_sum
      intro i _
      apply Finset.sum_le_sum
      intro j _
      rw [abs_mul, abs_mul]
      exact mul_le_mul
        (mul_le_mul (hC i j) (hx i) (abs_nonneg _) ((abs_nonneg _).trans (hC i j)))
        (hy j) (abs_nonneg _) (mul_nonneg ((abs_nonneg _).trans (hC i j)) ((abs_nonneg _).trans (hx i)))

theorem matrixBilinear_sub_left {n : ℕ} (C : Fin n → Fin n → ℝ) (g e x : Fin n → ℝ) :
    matrixBilinear C (fun i => g i-e i) x = matrixBilinear C g x-matrixBilinear C e x := by
  simp [matrixBilinear, mul_sub, sub_mul, Finset.sum_sub_distrib]

theorem matrixBilinear_sub_right {n : ℕ} (C : Fin n → Fin n → ℝ) (x g e : Fin n → ℝ) :
    matrixBilinear C x (fun i => g i-e i) = matrixBilinear C x g-matrixBilinear C x e := by
  simp [matrixBilinear, mul_sub, Finset.sum_sub_distrib]

theorem matrix_error_split {n : ℕ} (C : Fin n → Fin n → ℝ)
    (hC : ∀ i j, C i j = C j i) (g e : Fin n → ℝ) :
    matrixBilinear C (fun i => g i-e i) (fun i => g i-e i) =
      matrixBilinear C g g-2*matrixBilinear C g e+matrixBilinear C e e := by
  rw [matrixBilinear_sub_left, matrixBilinear_sub_right, matrixBilinear_sub_right,
    matrixBilinear_symmetric C hC e g]
  ring

/-- The radius multiplier inequality retains half the nonnegative constraint
term after all mixed and normal contributions are accounted for. -/
theorem energy_coefficient_bound {w a b u v δ r B G E : ℝ}
    (hδ : 0 ≤ δ) (hr : δ ≤ r) (hB : 0 ≤ B) (hG : 0 ≤ G) (hE : 0 ≤ E)
    (ha : |a| ≤ δ) (hb : |b| ≤ B) (hu : |u| ≤ G*δ) (hv : |v| ≤ E*δ^2)
    (hpenalty : r*(B+G/2+r*E) ≤ w/2) :
    w/2 ≤ w+a*b+u/2-v := by
  have hr0 : 0 ≤ r := hδ.trans hr
  have hab : |a*b| ≤ δ*B := by rw [abs_mul]; exact mul_le_mul ha hb (abs_nonneg b) hδ
  have hablow := (abs_le.mp hab).1
  have hulow := (abs_le.mp hu).1
  have hvhigh := (abs_le.mp hv).2
  have hP : 0 ≤ B+G/2+r*E := by positivity
  have hδP := (mul_le_mul_of_nonneg_right hr hP).trans hpenalty
  have hEδ := mul_le_mul_of_nonneg_left hr (mul_nonneg hE hδ)
  nlinarith

/-- Reassemble the constraint-bearing part of the energy as scalar coefficients. -/
theorem constraint_energy_identity {n : ℕ} (w b g e : Fin n → ℝ) (C : Fin n → Fin n → ℝ) (a : ℝ) :
    (∑ i, w i*g i)+a*(∑ i, b i*g i)+matrixBilinear C g g/2-matrixBilinear C g e =
      ∑ i, (w i+a*b i+(∑ j, C i j*g j)/2-(∑ j, C i j*e j))*g i := by
  have hgg : (∑ i, ∑ j, C i j*g i*g j) = ∑ i, (∑ j, C i j*g j)*g i := by
    rw [show (∑ i, (∑ j, C i j*g j)*g i) = ∑ i, ∑ j, C i j*g j*g i by simp only [Finset.sum_mul]]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring
  have hge : (∑ i, ∑ j, C i j*g i*e j) = ∑ i, (∑ j, C i j*e j)*g i := by
    simp only [Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring
  unfold matrixBilinear
  rw [hgg, hge]
  have hbg : a*(∑ i, b i*g i) = ∑ i, (a*b i)*g i := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    ring
  have hggdiv : (∑ i, (∑ j, C i j*g j)*g i)/2 = ∑ i, ((∑ j, C i j*g j)/2)*g i := by
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro i _
    ring
  simp only [add_mul, sub_mul, Finset.sum_add_distrib, Finset.sum_sub_distrib]
  rw [hbg, hggdiv]

end Sixpack
