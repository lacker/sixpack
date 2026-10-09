import Sixpack.EnergyGeometry
import Sixpack.RadiusMotion

namespace Sixpack

/-- The actual geometric motion bound for any fully checked local branch. -/
theorem checked_geometric_motion (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ)
    (hcheck : checkExactLinear c = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (hactive : ∀ j, exactConstraintValue (labels j) = Quadratic13.zero)
    (hMotion : checkMotionEnclosures c b r = true)
    (hTaylor : checkTaylorEnclosures labels b r = true)
    (hHessian : checkHessianEnclosures labels b = true)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ))
    (hg : ∀ j, 0 ≤ localConstraintPath (labels j) d 1) :
    ‖d‖ ≤ |d c.pivot|+(b.beta:ℝ)*(∑ j, (c.weights j).value*localConstraintPath (labels j) d 1)+
      (b.normalError r:ℝ)*‖d‖^2 := by
  obtain ⟨hβ, hC, hu, hV, hE⟩ := checked_motion_enclosures c b r hMotion
  have hslacks (j : Fin 15) : linearSlacks c d j = constraintVelocity (labels j) d := by
    simp only [linearSlacks]
    simp_rw [hgeometry]
    exact exactGradient_velocity _ _
  have he (j : Fin 15) : |localConstraintPath (labels j) d 1-constraintVelocity (labels j) d| ≤
      ((b.errors r).getD j.val 0:ℝ)*‖d‖^2 := by
    have h := checked_geometric_taylor_error labels b r hTaylor hHessian d hr j
    simpa only [hactive, Quadratic13.value_zero, sub_zero] using h
  apply checked_linear_taylor_motion c hcheck d (fun j => localConstraintPath (labels j) d 1)
    (fun j => localConstraintPath (labels j) d 1-constraintVelocity (labels j) d)
    (fun j => ((b.errors r).getD j.val 0:ℝ)) hβ hC hu hV hE hg _ he
  intro j
  rw [hslacks]
  ring

/-- Complete analytic radius rigidity, with every computational and geometric
binding explicit. Concrete fixtures discharge all certificate hypotheses. -/
theorem checked_geometric_rigidity (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ)
    (hcheck : checkExactLinear c = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (hactive : ∀ j, exactConstraintValue (labels j) = Quadratic13.zero)
    (hlinear : checkLinearEnclosures c b = true)
    (hNormal : checkNormalEnclosures c labels b = true)
    (hMotion : checkMotionEnclosures c b r = true)
    (hTaylor : checkTaylorEnclosures labels b r = true)
    (hHessian : checkHessianEnclosures labels b = true)
    (hGrowth : checkGrowthEnclosures b r = true)
    (hRemainder : checkLagrangianRemainder c labels b = true)
    (hEnergy : checkEnergyBounds b r = true)
    (hRadius : checkRadiusBounds b r = true)
    (hcurvature : (b.curvature:ℝ) ≤ (exactKernelCurvature c labels).value)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ))
    (hg : ∀ j, 0 ≤ localConstraintPath (labels j) d 1) (hcost : d c.cost ≤ 0) : d = 0 := by
  have hw (j : Fin 15) : 0 ≤ (c.weights j).value := by
    have hc := hcheck
    simp only [checkExactLinear, decide_eq_true_eq] at hc
    exact ((Quadratic13.positive_iff _).mp (hc.1 j)).le
  have hS : 0 ≤ ∑ j, (c.weights j).value*localConstraintPath (labels j) d 1 :=
    Finset.sum_nonneg (fun j _ => mul_nonneg (hw j) (hg j))
  have henergy := checked_geometric_energy c labels b r hcheck hgeometry hactive hlinear hNormal
    hTaylor hHessian hGrowth hRemainder hEnergy hcurvature d hr hg
  have hmotion := checked_geometric_motion c labels b r hcheck hgeometry hactive hMotion hTaylor hHessian d hr hg
  have hz := checked_radius_estimates_force_zero b r hRadius (norm_nonneg d) hr hS hmotion (by linarith)
  exact norm_eq_zero.mp hz.1

end Sixpack
