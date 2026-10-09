import Sixpack.TubeRadiusEnergy

namespace Sixpack

/-- A retained branch is rigid whenever the reconstructed radius gaps pass.
The motion and energy estimates are derived from the actual tube constraints. -/
theorem checked_tube_retained_rigidity (b : Fin 8) (A W : ℚ)
    (hcheck : checkTubeRadiusGaps b A W = true)
    (a : ℝ) (ha : |a| ≤ (A:ℝ)) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ (W:ℝ))
    (hcost : w 14 ≤ 0)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    w = 0 ∧ a = 0 := by
  simp only [checkTubeRadiusGaps,decide_eq_true_eq] at hcheck
  obtain ⟨hA,hAs,hW,hWs,hκ,hP,hSgap,hagap,hQ⟩ := hcheck
  have hAr : 0 ≤ (A:ℝ) := (Rat.cast_pos.mpr hA).le
  have hAsr : (A:ℝ) ≤ 1/10 := by
    have hh : (A:ℝ) ≤ ((1/10:ℚ):ℝ) := Rat.cast_le.mpr hAs
    norm_num at hh ⊢
    exact hh
  have hκr : (tubeMotionReserve b A W:ℝ) < 1 := by exact_mod_cast hκ
  have hPr : 0 ≤ (tubeEnergyReserve b A W:ℝ) := by exact_mod_cast hP
  have hSgapr : 0 < ((1-A*(tubeEnergySlackBounds b).ratio-
      tubeEnergyReserve b A W*(tubeBaseContractionBounds b).beta/(1-tubeMotionReserve b A W):ℚ):ℝ) :=
    Rat.cast_pos.mpr hSgap
  push_cast at hSgapr
  have hagapr : 0 < ((tubeCurvatureLower b/2*(1-A^2/4)-(3*A/2)*(tubeEnergySlackBounds b).curve-
      tubeEnergyReserve b A W*(3*(tubeBaseContractionBounds b).curveInverse/2)/(1-tubeMotionReserve b A W):ℚ):ℝ) :=
    Rat.cast_pos.mpr hagap
  push_cast at hagapr
  have hQr := (Quadratic13.checkLower_iff _ _).mp hQ
  have hfactor : 0 ≤ 1-(A:ℝ)^2/4 := by nlinarith only [hAr,hAsr]
  have hcurv := mul_le_mul_of_nonneg_right hQr
    (mul_nonneg (div_nonneg hfactor (by norm_num : (0:ℝ) ≤ 2)) (sq_nonneg a))
  have hm := all_tube_radius_motion b a A W hA.le hW.le hWs ha w hr hg
  have he := all_tube_radius_energy b a A W hA.le hW.le hWs ha w hr hcost hg
  have he' :
      (1-(A:ℝ)*(tubeEnergySlackBounds b).ratio)*
        (∑ j, ((firstOrderCertificates b).weights j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      ((tubeCurvatureLower b:ℝ)/2*(1-(A:ℝ)^2/4)-(3*(A:ℝ)/2)*(tubeEnergySlackBounds b).curve)*a^2 ≤
      (tubeEnergyReserve b A W:ℝ)*‖w‖ := by nlinarith only [he,hcurv]
  have hc := all_first_order_branches_accept b
  simp only [checkExactLinear,decide_eq_true_eq] at hc
  have hweights : ∀ j, 0 ≤ ((firstOrderCertificates b).weights j).value :=
    fun j => ((Quadratic13.positive_iff _).mp (hc.1 j)).le
  have hsum : 0 ≤ ∑ j, ((firstOrderCertificates b).weights j).value*
      tubeConstraintPath (firstOrderLabels b j) a w 1 :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hweights j) (hg j))
  have hz := tube_estimates_force_zero (norm_nonneg w) hsum hκr hPr hSgapr hagapr hm he'
  exact ⟨norm_eq_zero.mp hz.1,hz.2.1⟩

/-- All eight retained branches are rigid in each of the three selected tubes.
Excluded axes and packing-to-branch coverage are separate obligations. -/
theorem all_selected_tube_retained_rigidity (r : Fin 3) (b : Fin 8)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ))
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ))
    (hcost : w 14 ≤ 0)
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    w = 0 ∧ a = 0 :=
  checked_tube_retained_rigidity b _ _ (all_selected_tube_radius_gaps_checked r b) a ha w hr hcost hg

end Sixpack
