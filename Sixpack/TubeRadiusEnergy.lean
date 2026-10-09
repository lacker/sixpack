import Sixpack.TubeRadiusMotion

namespace Sixpack

theorem tube_third_coefficient_nonnegative (label : LocalConstraint) :
    0 ≤ (tubeThirdCoefficient label:ℝ) := by
  cases label <;> simp only [tubeThirdCoefficient] <;> split <;> norm_num <;> split <;> norm_num

/-- Compress each actual constraint's Taylor error into its radius reserve. -/
theorem all_tube_constraint_error_reserve (b : Fin 8) (j : Fin 15) (A W : ℚ)
    (hA : 0 ≤ A) (hW : 0 ≤ W) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ (W:ℝ)) :
    tubeOriginErrorUpper b j A ‖w‖ ≤ (tubeConstraintErrorReserve b j A W:ℝ)*‖w‖ := by
  have hAr : 0 ≤ (A:ℝ) := by exact_mod_cast hA
  have hWr : 0 ≤ (W:ℝ) := by exact_mod_cast hW
  have hn := checked_tube_constraint_norms _ _ (all_tube_constraint_norms_checked b j)
  have h0 : 0 ≤ ((tubeConstraintNormBounds b j).hessianZero:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.1
  have hs : 0 ≤ ((tubeConstraintNormBounds b j).hessianSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.1
  have hc : 0 ≤ ((tubeConstraintNormBounds b j).hessianCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hn.2.2.2.2
  have hcombo : 0 ≤ (tubeConstraintNormBounds b j).hessianZero+
      (A:ℝ)*(tubeConstraintNormBounds b j).hessianSine+
      (3*(A:ℝ)^2/2)*(tubeConstraintNormBounds b j).hessianCosine := by positivity
  have h := tube_polynomial_reserve (norm_nonneg w) hWr hr hcombo
    (tube_third_coefficient_nonnegative (firstOrderLabels b j))
    (L := (A:ℝ)*(tubeConstraintNormBounds b j).gradientSine+
      (3*(A:ℝ)^2/2)*(tubeConstraintNormBounds b j).gradientCosine)
  simpa only [tubeOriginErrorUpper,tubeConstraintErrorReserve,Rat.cast_add,Rat.cast_mul,
    Rat.cast_div,Rat.cast_pow,Rat.cast_ofNat,Rat.cast_natCast] using h

/-- All actual retained constraints imply the energy radius inequality. -/
theorem all_tube_radius_energy (b : Fin 8) (a : ℝ) (A W : ℚ)
    (hA : 0 ≤ A) (hW : 0 ≤ W) (hWsmall : W ≤ 1/10)
    (ha : |a| ≤ (A:ℝ)) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ (W:ℝ))
    (hcost : w 14 ≤ 0)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    (1-(A:ℝ)*(tubeEnergySlackBounds b).ratio)*
        (∑ j, ((firstOrderCertificates b).weights j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (pivotCurvature.value/2*(1-(A:ℝ)^2/4)-(3*(A:ℝ)/2)*(tubeEnergySlackBounds b).curve)*a^2 ≤
        (tubeEnergyReserve b A W:ℝ)*‖w‖ := by
  have hAr : 0 ≤ (A:ℝ) := by exact_mod_cast hA
  have hWr : 0 ≤ (W:ℝ) := by exact_mod_cast hW
  have hWsmallr : (W:ℝ) ≤ 1/10 := by
    have hh : (W:ℝ) ≤ ((1/10:ℚ):ℝ) := Rat.cast_le.mpr hWsmall
    norm_num at hh ⊢
    exact hh
  have hrsmall : ‖w‖ ≤ 1/10 := hr.trans hWsmallr
  have hb := all_tube_base_contractions_checked b
  simp only [checkTubeBaseContractions,decide_eq_true_eq] at hb
  have hM : 0 ≤ ((tubeBaseContractionBounds b).objectiveThird:ℝ) := by exact_mod_cast hb.2.2.2.1
  have hslack := all_tube_energy_slack_checked b
  simp only [checkTubeEnergySlack,decide_eq_true_eq] at hslack
  have hbz : 0 ≤ ((tubeEnergySlackBounds b).curve:ℝ) := by exact_mod_cast hslack.2.1
  have habs (j : Fin 15) : 0 ≤ ((tubeEnergySlackBounds b).absolute j:ℝ) := by
    exact_mod_cast hslack.2.2.1 j
  have herr : (∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*tubeOriginErrorUpper b j A ‖w‖) ≤
      (∑ j, ((tubeEnergySlackBounds b).absolute j:ℝ)*(tubeConstraintErrorReserve b j A W:ℝ))*‖w‖ := by
    rw [Finset.sum_mul]
    exact Finset.sum_le_sum (fun j _ => by
      simpa only [mul_assoc] using mul_le_mul_of_nonneg_left
        (all_tube_constraint_error_reserve b j A W hA hW w hr) (habs j))
  have he := all_tube_geometric_energy_polynomial b a A ha w hrsmall hcost hg
  have he' := he.trans (add_le_add_right (add_le_add_right
    (add_le_add_right (mul_le_mul_of_nonneg_left (add_le_add_left herr _) hAr) _) _) _)
  have hH := checked_tube_hessian_contractions b _ (all_tube_hessian_contractions_checked b)
  have h0 : 0 ≤ ((tubeHessianContractionBounds b).objectiveZero:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hH.2.2.2.1
  have hs : 0 ≤ ((tubeHessianContractionBounds b).objectiveSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hH.2.2.2.2.1
  have hc : 0 ≤ ((tubeHessianContractionBounds b).objectiveCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans hH.2.2.2.2.2
  have hcombo : 0 ≤ (tubeHessianContractionBounds b).objectiveZero+
      (A:ℝ)*(tubeHessianContractionBounds b).objectiveSine+
      (3*(A:ℝ)^2/2)*(tubeHessianContractionBounds b).objectiveCosine := by positivity
  have hcurve := mul_le_mul_of_nonneg_left (tube_cosine_defect_bounds ha).2.2
    (by linarith [pivot_curvature_lower_bound] : 0 ≤ pivotCurvature.value/3)
  have hcurve' : pivotCurvature.value/2*(1-(A:ℝ)^2/4)*a^2 ≤
      pivotCurvature.value/3*(1-Real.cos (Real.sqrt 3*a)) := by nlinarith only [hcurve]
  have h := tube_energy_radius_reduction (norm_nonneg w) hWr hr hAr hbz hcombo hM
    (tube_cosine_defect_bounds ha).2.1 hcurve' he'
  simpa only [tubeEnergyReserve,Rat.cast_add,Rat.cast_mul,Rat.cast_div,Rat.cast_pow,
    Rat.cast_ofNat,Rat.cast_sum] using h

end Sixpack
