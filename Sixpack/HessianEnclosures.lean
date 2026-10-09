import Sixpack.LocalHessian
import Sixpack.LinearEnclosures

namespace Sixpack

open Quadratic13 in
def exactHessianNorm (label : LocalConstraint) : Quadratic13 :=
  sum (List.ofFn (fun k => sum (List.ofFn (fun l => absolute (exactHessian label k l)))))

theorem exactHessianNorm_value (label : LocalConstraint) :
    (exactHessianNorm label).value = ∑ k, ∑ l, |(exactHessian label k l).value| := by
  simp only [exactHessianNorm, Quadratic13.value_sum, List.map_ofFn, List.sum_ofFn,
    Function.comp_apply, Quadratic13.value_absolute]

/-- Dimensions and every individual enclosure are checked, with geometry
reconstructed internally rather than supplied by the certificate generator. -/
def checkHessianEnclosures (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) : Bool := decide (
  b.hessianNorm.length = 15 ∧ ∀ j,
    Quadratic13.checkUpper (exactHessianNorm (labels j)) (b.hessianNorm.getD j.val 0) = true)

theorem checked_hessian_enclosures (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hcheck : checkHessianEnclosures labels b = true) (j : Fin 15) :
    (∑ k, ∑ l, |(exactHessian (labels j) k l).value|) ≤ (b.hessianNorm.getD j.val 0 : ℝ) := by
  simp only [checkHessianEnclosures, decide_eq_true_eq] at hcheck
  have h := (Quadratic13.checkUpper_iff _ _).mp (hcheck.2 j)
  simpa only [exactHessianNorm_value] using h

theorem matrix_quadratic_bound {n : ℕ} (H : Fin n → Fin n → ℝ) (d : Fin n → ℝ)
    {δ : ℝ} (hδ : 0 ≤ δ) (hd : ∀ i, |d i| ≤ δ) :
    |∑ k, ∑ l, H k l*d k*d l| ≤ (∑ k, ∑ l, |H k l|)*δ^2 := by
  calc
    _ ≤ ∑ k, |∑ l, H k l*d k*d l| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ k, ∑ l, |H k l*d k*d l| :=
      Finset.sum_le_sum (fun k _ => Finset.abs_sum_le_sum_abs _ _)
    _ ≤ ∑ k, ∑ l, |H k l| *δ^2 := by
      apply Finset.sum_le_sum
      intro k _
      apply Finset.sum_le_sum
      intro l _
      rw [abs_mul, abs_mul]
      calc
        _ ≤ |H k l| *δ*δ :=
          mul_le_mul (mul_le_mul_of_nonneg_left (hd k) (abs_nonneg _)) (hd l)
            (abs_nonneg _) (mul_nonneg (abs_nonneg _) hδ)
        _ = _ := by ring
    _ = _ := by simp only [Finset.sum_mul]

/-- A bound on the actual second directional derivative, not on an assumed jet. -/
theorem checked_constraint_acceleration_bound (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hcheck : checkHessianEnclosures labels b = true) (d : LocalCoordinate → ℝ) {δ : ℝ}
    (hδ : 0 ≤ δ) (hd : ∀ i, |d i| ≤ δ) (j : Fin 15) :
    |constraintAcceleration (labels j) d| ≤ (b.hessianNorm.getD j.val 0 : ℝ)*δ^2 := by
  rw [← exactHessian_quadratic_form]
  exact (matrix_quadratic_bound _ d hδ hd).trans
    (mul_le_mul_of_nonneg_right (checked_hessian_enclosures labels b hcheck j) (sq_nonneg δ))

open Quadratic13 in
def exactLagrangianHessian (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (k l : LocalCoordinate) : Quadratic13 :=
  neg (dot c.weights (fun j => exactHessian (labels j) k l))

open Quadratic13 in
def exactLagrangianBilinear (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d e : LocalCoordinate → Quadratic13) : Quadratic13 :=
  dot d (fun k => dot (exactLagrangianHessian c labels k) e)

theorem exactLagrangianHessian_value (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (k l : LocalCoordinate) :
    (exactLagrangianHessian c labels k l).value =
      -(∑ j, (c.weights j).value * (exactHessian (labels j) k l).value) := by
  simp only [exactLagrangianHessian, Quadratic13.value_neg, Quadratic13.value_dot]

theorem exactLagrangianBilinear_value (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d e : LocalCoordinate → Quadratic13) :
    (exactLagrangianBilinear c labels d e).value =
      ∑ k, ∑ l, (exactLagrangianHessian c labels k l).value*(d k).value*(e l).value := by
  simp only [exactLagrangianBilinear, Quadratic13.value_dot, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  ring

/-- Check the two contractions required in the normal/pivot energy estimate. -/
def checkNormalEnclosures (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) : Bool := decide (
  b.mixed.length = 15 ∧ b.normalHessian.length = 15 ∧
  (∀ row ∈ b.normalHessian, row.length = 15) ∧
  (∀ j, Quadratic13.checkUpper (Quadratic13.absolute
    (exactLagrangianBilinear c labels c.kernel (fun k => c.inverse k j)))
      (b.mixed.getD j.val 0) = true) ∧
  (∀ i j, Quadratic13.checkUpper (Quadratic13.absolute
    (exactLagrangianBilinear c labels (fun k => c.inverse k i) (fun k => c.inverse k j)))
      ((b.normalHessian.getD i.val []).getD j.val 0) = true))

theorem checked_normal_enclosures (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds)
    (hcheck : checkNormalEnclosures c labels b = true) :
    (∀ j, |∑ k, ∑ l, (exactLagrangianHessian c labels k l).value*
      (c.kernel k).value*(c.inverse l j).value| ≤ (b.mixed.getD j.val 0 : ℝ)) ∧
    (∀ i j, |∑ k, ∑ l, (exactLagrangianHessian c labels k l).value*
      (c.inverse k i).value*(c.inverse l j).value| ≤
        ((b.normalHessian.getD i.val []).getD j.val 0 : ℝ)) := by
  simp only [checkNormalEnclosures, decide_eq_true_eq] at hcheck
  obtain ⟨_, _, _, hmixed, hnormal⟩ := hcheck
  constructor
  · intro j
    have h := (Quadratic13.checkUpper_iff _ _).mp (hmixed j)
    simpa only [Quadratic13.value_absolute, exactLagrangianBilinear_value] using h
  · intro i j
    have h := (Quadratic13.checkUpper_iff _ _).mp (hnormal i j)
    simpa only [Quadratic13.value_absolute, exactLagrangianBilinear_value] using h

theorem exactLagrangianHessian_quadratic_form (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) :
    (∑ k, ∑ l, (exactLagrangianHessian c labels k l).value*d k*d l) =
      -(∑ j, (c.weights j).value*constraintAcceleration (labels j) d) := by
  have hterm (k l : LocalCoordinate) :
      (exactLagrangianHessian c labels k l).value*d k*d l =
        -(∑ j, (c.weights j).value*((exactHessian (labels j) k l).value*d k*d l)) := by
    simp only [exactLagrangianHessian_value, neg_mul, Finset.sum_mul]
    congr 1
    apply Finset.sum_congr rfl
    intro j _
    ring
  simp_rw [hterm, Finset.sum_neg_distrib]
  congr 1
  calc
    _ = ∑ k, ∑ j, ∑ l, (c.weights j).value*((exactHessian (labels j) k l).value*d k*d l) := by
      apply Finset.sum_congr rfl
      intro k _
      exact Finset.sum_comm
    _ = ∑ j, ∑ k, ∑ l, (c.weights j).value*((exactHessian (labels j) k l).value*d k*d l) :=
      Finset.sum_comm
    _ = _ := by
      apply Finset.sum_congr rfl
      intro j _
      rw [← exactHessian_quadratic_form]
      simp only [Finset.mul_sum]

/-- Bind the complete Lagrangian Hessian to actual second derivatives in every
real direction, rather than only the pivot direction. -/
theorem localLagrangianPath_hessian_second_derivative (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) :
    HasDerivAt (deriv (localLagrangianPath c labels d))
      (∑ k, ∑ l, (exactLagrangianHessian c labels k l).value*d k*d l) 0 := by
  have hfun : deriv (localLagrangianPath c labels d) = localLagrangianVelocityPath c labels d := by
    funext t
    exact (localLagrangianPath_derivative_at _ _ _ t).deriv
  rw [hfun, exactLagrangianHessian_quadratic_form]
  have hsum := HasDerivAt.fun_sum (u := Finset.univ) (fun j _ =>
    (localConstraintVelocityPath_derivative (labels j) d).const_mul (c.weights j).value)
  simpa [localLagrangianVelocityPath] using (hasDerivAt_const (0:ℝ) (d c.cost)).sub hsum

end Sixpack
