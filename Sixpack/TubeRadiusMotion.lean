import Sixpack.TubeHessianGeometry
import Sixpack.TubeRadiusGaps
import Sixpack.TubePolynomialReserve

namespace Sixpack

/-- The polynomial motion estimate yields the radius reserve used by the tube
contradiction for every feasible retained branch. -/
theorem all_tube_radius_motion (b : Fin 8) (a : ℝ) (A W : ℚ)
    (hA : 0 ≤ A) (hW : 0 ≤ W) (hWsmall : W ≤ 1/10)
    (ha : |a| ≤ (A:ℝ)) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ (W:ℝ))
    (hg : ∀ j, 0 ≤ tubeConstraintPath (firstOrderLabels b j) a w 1) :
    (1-(tubeMotionReserve b A W:ℝ))*‖w‖ ≤
      (tubeBaseContractionBounds b).beta*(∑ j, ((firstOrderCertificates b).weights j).value*
        tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (3*(tubeBaseContractionBounds b).curveInverse/2)*a^2 := by
  have hAr : 0 ≤ (A:ℝ) := by exact_mod_cast hA
  have hWr : 0 ≤ (W:ℝ) := by exact_mod_cast hW
  have hWsmallr : (W:ℝ) ≤ 1/10 := by
    have hh : (W:ℝ) ≤ ((1/10:ℚ):ℝ) := Rat.cast_le.mpr hWsmall
    norm_num at hh ⊢
    exact hh
  have hrsmall : ‖w‖ ≤ 1/10 := hr.trans hWsmallr
  have hb := all_tube_base_contractions_checked b
  simp only [checkTubeBaseContractions,decide_eq_true_eq] at hb
  have hCz : 0 ≤ ((tubeBaseContractionBounds b).curveInverse:ℝ) := by exact_mod_cast hb.2.1
  have hM : 0 ≤ ((tubeBaseContractionBounds b).inverseThird:ℝ) := by exact_mod_cast hb.2.2.1
  have hH := checked_tube_hessian_contractions b _ (all_tube_hessian_contractions_checked b)
  have h0 : 0 ≤ ((tubeHessianContractionBounds b).inverseZero:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans (hH.1 0)
  have hs : 0 ≤ ((tubeHessianContractionBounds b).inverseSine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans (hH.2.1 0)
  have hc : 0 ≤ ((tubeHessianContractionBounds b).inverseCosine:ℝ) :=
    (Finset.sum_nonneg (fun k _ => Finset.sum_nonneg (fun l _ => abs_nonneg _))).trans (hH.2.2.1 0)
  have hcombo : 0 ≤ (tubeHessianContractionBounds b).inverseZero+
      (A:ℝ)*(tubeHessianContractionBounds b).inverseSine+
      (3*(A:ℝ)^2/2)*(tubeHessianContractionBounds b).inverseCosine := by positivity
  have hreserve := tube_polynomial_reserve (norm_nonneg w) hWr hr hcombo hM
    (L := (A:ℝ)*(tubeGradientContractionBounds b).inverseSine+
      (3*(A:ℝ)^2/2)*(tubeGradientContractionBounds b).inverseCosine)
  have heq :
      ((A:ℝ)*(tubeGradientContractionBounds b).inverseSine+
        (3*(A:ℝ)^2/2)*(tubeGradientContractionBounds b).inverseCosine+
        (W:ℝ)/2*((tubeHessianContractionBounds b).inverseZero+
          (A:ℝ)*(tubeHessianContractionBounds b).inverseSine+
          (3*(A:ℝ)^2/2)*(tubeHessianContractionBounds b).inverseCosine+
          (tubeBaseContractionBounds b).inverseThird*(W:ℝ))) =
        (tubeMotionReserve b A W:ℝ) := by
    simp only [tubeMotionReserve,Rat.cast_add,Rat.cast_mul,Rat.cast_div,Rat.cast_pow,Rat.cast_ofNat]
  rw [heq] at hreserve
  have hcurve := mul_le_mul_of_nonneg_left (tube_cosine_defect_bounds ha).2.1 hCz
  let B : ℝ := (tubeBaseContractionBounds b).beta*
    (∑ j, ((firstOrderCertificates b).weights j).value*tubeConstraintPath (firstOrderLabels b j) a w 1)+
      (3*(tubeBaseContractionBounds b).curveInverse/2)*a^2+(tubeMotionReserve b A W:ℝ)*‖w‖
  have hpoint (k : TubeNormal) : |w k| ≤ B := by
    have hm := all_tube_geometric_motion_polynomial b a A ha w hrsmall hg k
    dsimp [B]
    nlinarith only [hm,hreserve,hcurve]
  have hB : 0 ≤ B := (abs_nonneg (w 0)).trans (hpoint 0)
  have hn : ‖w‖ ≤ B := (pi_norm_le_iff_of_nonneg hB).mpr
    (fun k => by simpa only [Real.norm_eq_abs] using hpoint k)
  dsimp [B] at hn
  linarith only [hn]

end Sixpack
