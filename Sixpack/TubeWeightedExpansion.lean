import Sixpack.TubeBaseFixture

namespace Sixpack

/-- Exact weighted Taylor decomposition; no remainder estimate is assumed. -/
theorem tube_branch_weighted_expansion (b : Fin 8) (weights : Fin 15 → ℝ)
    (a : ℝ) (w : TubeNormal → ℝ) :
    (∑ j, weights j*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (∑ j, weights j*tubeCurveWeight (firstOrderLabels b j))*(1-Real.cos (Real.sqrt 3*a))-
      (∑ j, weights j*deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0) =
    (∑ j, weights j*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0))+
    (∑ j, weights j*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0)/2+
    (∑ j, weights j*tubeNormalRemainder (firstOrderLabels b j) a w) := by
  have hj (j : Fin 15) :
      tubeConstraintPath (firstOrderLabels b j) a w 1+
        tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a))-
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0 =
      (deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)+
      deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0/2+
      tubeNormalRemainder (firstOrderLabels b j) a w := by
    unfold tubeNormalRemainder
    rw [all_tube_branch_zero_normal_values]
    ring
  have h := congrArg (fun f : Fin 15 → ℝ => ∑ j, weights j*f j) (funext hj)
  simp only [mul_add,mul_sub,← mul_assoc,← mul_div_assoc,Finset.sum_add_distrib,
    Finset.sum_sub_distrib,← Finset.sum_mul,← Finset.sum_div] at h ⊢
  exact h

/-- The verified inverse converts actual nonnegative constraint values into
motion control. Only the angle-dependent derivative contractions remain. -/
theorem all_tube_preliminary_motion_bound (b : Fin 8) (a : ℝ) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ 1/10) (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1)
    (k : TubeNormal) :
    |w k| ≤
      (tubeBaseContractionBounds b).beta*(∑ j, ((firstOrderCertificates b).weights j).value*
        tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (tubeBaseContractionBounds b).curveInverse*(1-Real.cos (Real.sqrt 3*a))+
      |∑ j, (tubeInverseRow b k j).value*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)|+
      |∑ j, (tubeInverseRow b k j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0|/2+
      (tubeBaseContractionBounds b).inverseThird*‖w‖^3/6 := by
  let x := ∑ j, (tubeInverseRow b k j).value*tubeConstraintPath (firstOrderLabels b j) a w 1
  let y := (∑ j, (tubeInverseRow b k j).value*tubeCurveWeight (firstOrderLabels b j))*
    (1-Real.cos (Real.sqrt 3*a))
  let u := ∑ j, (tubeInverseRow b k j).value*(deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
    deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)
  let v := ∑ j, (tubeInverseRow b k j).value*deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0
  let r := ∑ j, (tubeInverseRow b k j).value*tubeNormalRemainder (firstOrderLabels b j) a w
  have heq : w k = x+y-u-v/2-r := by
    have h := tube_branch_weighted_expansion b (fun j => (tubeInverseRow b k j).value) a w
    have hi := all_tube_normal_reconstruction b w k
    change w k = ∑ j, (tubeInverseRow b k j).value*
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0 at hi
    dsimp [x,y,u,v,r]
    linarith
  have htri : |x+y-u-v/2-r| ≤ |x|+|y|+|u|+|v|/2+|r| := by
    have h1 := abs_add_le x y
    have h2 := abs_add_le (x+y) (-u)
    have h3 := abs_add_le (x+y-u) (-(v/2))
    have h4 := abs_add_le (x+y-u-v/2) (-r)
    simp only [abs_neg,← sub_eq_add_neg] at h2 h3 h4
    rw [abs_div,abs_of_pos (by norm_num : (0:ℝ) < 2)] at h3
    linarith
  have hx := checked_tube_inverse_feasible_slacks b (tubeBaseContractionBounds b)
    (all_tube_base_contractions_checked b) _ hg k
  have hy : |y| ≤ (tubeBaseContractionBounds b).curveInverse*(1-Real.cos (Real.sqrt 3*a)) := by
    have hD : 0 ≤ 1-Real.cos (Real.sqrt 3*a) := by linarith [Real.cos_le_one (Real.sqrt 3*a)]
    dsimp [y]
    rw [abs_mul,abs_of_nonneg hD]
    exact mul_le_mul_of_nonneg_right
      ((checked_tube_base_contractions b _ (all_tube_base_contractions_checked b)).2.1 k) hD
  have hrb := checked_tube_inverse_remainder b (tubeBaseContractionBounds b)
    (all_tube_base_contractions_checked b) a w hr k
  rw [heq]
  exact htri.trans (by dsimp [x,u,v,r] at *; linarith)

/-- The corresponding energy decomposition starts with actual constraint
values and nonpositive size displacement, using the checked multiplier identity. -/
theorem all_tube_preliminary_energy_bound (b : Fin 8) (a : ℝ) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ 1/10) (hcost : w 14 ≤ 0) :
    (∑ j, ((firstOrderCertificates b).weights j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (pivotCurvature.value/3)*(1-Real.cos (Real.sqrt 3*a)) ≤
    |∑ j, ((firstOrderCertificates b).weights j).value*
      (deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
        deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0)|+
    |∑ j, ((firstOrderCertificates b).weights j).value*
      deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0|/2+
    (tubeBaseContractionBounds b).objectiveThird*‖w‖^3/6 := by
  have h := tube_branch_weighted_expansion b (fun j => ((firstOrderCertificates b).weights j).value) a w
  rw [all_tube_curve_weighted_sum,all_tube_normal_objective_identity] at h
  have hb := checked_tube_objective_remainder b (tubeBaseContractionBounds b)
    (all_tube_base_contractions_checked b) a w hr
  have h1 := le_abs_self (∑ j, ((firstOrderCertificates b).weights j).value*
    (deriv (tubeConstraintPath (firstOrderLabels b j) a w) 0-
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0))
  have h2 := le_abs_self (∑ j, ((firstOrderCertificates b).weights j).value*
    deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w)) 0)
  have h3 := le_abs_self (∑ j, ((firstOrderCertificates b).weights j).value*
    tubeNormalRemainder (firstOrderLabels b j) a w)
  linarith

end Sixpack
