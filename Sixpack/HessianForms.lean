import Sixpack.HessianEnclosures

namespace Sixpack

noncomputable def matrixBilinear {n : ℕ} (H : Fin n → Fin n → ℝ)
    (d e : Fin n → ℝ) : ℝ := ∑ k, ∑ l, H k l*d k*e l

theorem matrixBilinear_add_left {n : ℕ} (H : Fin n → Fin n → ℝ) (d e f : Fin n → ℝ) :
    matrixBilinear H (fun k => d k+e k) f = matrixBilinear H d f + matrixBilinear H e f := by
  simp [matrixBilinear, mul_add, add_mul, Finset.sum_add_distrib]

theorem matrixBilinear_add_right {n : ℕ} (H : Fin n → Fin n → ℝ) (d e f : Fin n → ℝ) :
    matrixBilinear H d (fun k => e k+f k) = matrixBilinear H d e + matrixBilinear H d f := by
  simp [matrixBilinear, mul_add, Finset.sum_add_distrib]

theorem matrixBilinear_scale_left {n : ℕ} (H : Fin n → Fin n → ℝ) (a : ℝ) (d e : Fin n → ℝ) :
    matrixBilinear H (fun k => a*d k) e = a*matrixBilinear H d e := by
  simp only [matrixBilinear, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  ring

theorem matrixBilinear_scale_right {n : ℕ} (H : Fin n → Fin n → ℝ) (a : ℝ) (d e : Fin n → ℝ) :
    matrixBilinear H d (fun k => a*e k) = a*matrixBilinear H d e := by
  simp only [matrixBilinear, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  ring

theorem matrixBilinear_symmetric {n : ℕ} (H : Fin n → Fin n → ℝ)
    (hH : ∀ k l, H k l = H l k) (d e : Fin n → ℝ) :
    matrixBilinear H d e = matrixBilinear H e d := by
  unfold matrixBilinear
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  rw [hH l k]
  ring

theorem matrix_quadratic_pivot_split {n : ℕ} (H : Fin n → Fin n → ℝ)
    (hH : ∀ k l, H k l = H l k) (a : ℝ) (u v : Fin n → ℝ) :
    matrixBilinear H (fun k => a*u k+v k) (fun k => a*u k+v k) =
      a^2*matrixBilinear H u u + 2*a*matrixBilinear H u v + matrixBilinear H v v := by
  rw [matrixBilinear_add_left, matrixBilinear_add_right, matrixBilinear_add_right,
    matrixBilinear_scale_left, matrixBilinear_scale_right, matrixBilinear_scale_left,
    matrixBilinear_scale_right, matrixBilinear_symmetric H hH v u]
  ring

theorem exactVertexSecondColumn_symmetric (i : CorePiece) (v : Fin 3) (k l : LocalCoordinate) :
    exactVertexSecondColumn i v k l = exactVertexSecondColumn i v l k := by
  by_cases hk : k = angleCoordinate i <;> by_cases hl : l = angleCoordinate i <;>
    simp [exactVertexSecondColumn, hk, hl]

theorem exactHessian_value_symmetric (label : LocalConstraint) (k l : LocalCoordinate) :
    (exactHessian label k l).value = (exactHessian label l k).value := by
  cases label with
  | boundary i v side =>
      simp only [exactHessian]
      rw [exactVertexSecondColumn_symmetric i v k l]
  | pair i j edge v =>
      simp only [exactHessian, Quadratic13.value_neg, Quadratic13.value_add]
      rw [exactVertexSecondColumn_symmetric i (edge+1) k l,
        exactVertexSecondColumn_symmetric i edge k l,
        exactVertexSecondColumn_symmetric j v k l]
      ring

theorem exactLagrangianHessian_value_symmetric (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (k l : LocalCoordinate) :
    (exactLagrangianHessian c labels k l).value = (exactLagrangianHessian c labels l k).value := by
  simp only [exactLagrangianHessian_value]
  simp_rw [exactHessian_value_symmetric _ k l]

/-- Split the actual Lagrangian quadratic term into pivot, mixed and normal
contributions. Uniform higher-order remainders are still a separate obligation. -/
theorem local_lagrangian_quadratic_pivot_split (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (a : ℝ) (v : LocalCoordinate → ℝ) :
    matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value)
      (fun k => a*(c.kernel k).value+v k) (fun k => a*(c.kernel k).value+v k) =
      a^2*(exactKernelCurvature c labels).value +
      2*a*matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value)
        (fun k => (c.kernel k).value) v +
      matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value) v v := by
  rw [matrix_quadratic_pivot_split _ (exactLagrangianHessian_value_symmetric c labels)]
  have hQ : matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value)
      (fun k => (c.kernel k).value) (fun k => (c.kernel k).value) =
        (exactKernelCurvature c labels).value := by
    rw [matrixBilinear, exactLagrangianHessian_quadratic_form, exactKernelCurvature_value]
  rw [hQ]

theorem matrixBilinear_sum_left {n m : ℕ} (H : Fin n → Fin n → ℝ)
    (f : Fin m → Fin n → ℝ) (e : Fin n → ℝ) :
    matrixBilinear H (fun k => ∑ i, f i k) e = ∑ i, matrixBilinear H (f i) e := by
  simp only [matrixBilinear, Finset.mul_sum, Finset.sum_mul]
  calc
    _ = ∑ k, ∑ i, ∑ l, H k l*f i k*e l := by
      apply Finset.sum_congr rfl
      intro k _
      exact Finset.sum_comm
    _ = _ := Finset.sum_comm

theorem matrixBilinear_sum_right {n m : ℕ} (H : Fin n → Fin n → ℝ)
    (d : Fin n → ℝ) (f : Fin m → Fin n → ℝ) :
    matrixBilinear H d (fun k => ∑ i, f i k) = ∑ i, matrixBilinear H d (f i) := by
  simp only [matrixBilinear, Finset.mul_sum]
  calc
    _ = ∑ k, ∑ i, ∑ l, H k l*d k*f i l := by
      apply Finset.sum_congr rfl
      intro k _
      exact Finset.sum_comm
    _ = _ := Finset.sum_comm

noncomputable def normalDirection {n m : ℕ} (V : Fin n → Fin m → ℝ)
    (y : Fin m → ℝ) (k : Fin n) : ℝ := ∑ j, y j*V k j

theorem matrixBilinear_normal_right {n m : ℕ} (H : Fin n → Fin n → ℝ)
    (u : Fin n → ℝ) (V : Fin n → Fin m → ℝ) (y : Fin m → ℝ) :
    matrixBilinear H u (normalDirection V y) =
      ∑ j, y j*matrixBilinear H u (fun k => V k j) := by
  unfold normalDirection
  rw [matrixBilinear_sum_right]
  simp_rw [matrixBilinear_scale_right]

theorem matrixBilinear_normal_normal {n m : ℕ} (H : Fin n → Fin n → ℝ)
    (V : Fin n → Fin m → ℝ) (y : Fin m → ℝ) :
    matrixBilinear H (normalDirection V y) (normalDirection V y) =
      ∑ i, ∑ j, y i*y j*matrixBilinear H (fun k => V k i) (fun k => V k j) := by
  unfold normalDirection
  rw [matrixBilinear_sum_left]
  simp only [matrixBilinear_sum_right, matrixBilinear_scale_left, matrixBilinear_scale_right, mul_assoc]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  ring

/-- The block coefficients checked against the radius certificate are precisely
the mixed and normal terms of the actual geometric quadratic form. -/
theorem local_lagrangian_normal_decomposition (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (a : ℝ) (y : Fin 15 → ℝ) :
    matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value)
      (fun k => a*(c.kernel k).value + normalDirection (fun k j => (c.inverse k j).value) y k)
      (fun k => a*(c.kernel k).value + normalDirection (fun k j => (c.inverse k j).value) y k) =
      a^2*(exactKernelCurvature c labels).value +
      2*a*(∑ j, y j*(exactLagrangianBilinear c labels c.kernel (fun k => c.inverse k j)).value) +
      ∑ i, ∑ j, y i*y j*(exactLagrangianBilinear c labels (fun k => c.inverse k i)
        (fun k => c.inverse k j)).value := by
  rw [local_lagrangian_quadratic_pivot_split, matrixBilinear_normal_right,
    matrixBilinear_normal_normal]
  simp only [exactLagrangianBilinear_value, matrixBilinear]

end Sixpack
