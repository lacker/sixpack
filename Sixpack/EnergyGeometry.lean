import Sixpack.EnergyCertificate
import Sixpack.TaylorEnclosures

namespace Sixpack

noncomputable def localEnergyMixed (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (j : Fin 15) : ℝ :=
  (exactLagrangianBilinear c labels c.kernel (fun k => c.inverse k j)).value

noncomputable def localEnergyNormal (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (i j : Fin 15) : ℝ :=
  (exactLagrangianBilinear c labels (fun k => c.inverse k i) (fun k => c.inverse k j)).value

noncomputable def localEnergyError (labels : Fin 15 → LocalConstraint)
    (d : LocalCoordinate → ℝ) (j : Fin 15) : ℝ :=
  localConstraintPath (labels j) d 1-constraintVelocity (labels j) d

noncomputable def localEnergyRemainder (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (d : LocalCoordinate → ℝ) : ℝ :=
  -(∑ j, (c.weights j).value*(localConstraintPath (labels j) d 1-
    constraintVelocity (labels j) d-constraintAcceleration (labels j) d/2))

theorem localEnergyNormal_symmetric (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (i j : Fin 15) :
    localEnergyNormal c labels i j = localEnergyNormal c labels j i := by
  unfold localEnergyNormal
  simp only [exactLagrangianBilinear_value]
  exact matrixBilinear_symmetric _ (exactLagrangianHessian_value_symmetric c labels) _ _

theorem checked_geometric_energy_identity (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (hcheck : checkExactLinear c = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (d : LocalCoordinate → ℝ) :
    d c.cost = (∑ j, (c.weights j).value*localConstraintPath (labels j) d 1)+
      (exactKernelCurvature c labels).value*(d c.pivot)^2/2+
      d c.pivot*(∑ j, localEnergyMixed c labels j*
        (localConstraintPath (labels j) d 1-localEnergyError labels d j))+
      matrixBilinear (localEnergyNormal c labels)
        (fun j => localConstraintPath (labels j) d 1-localEnergyError labels d j)
        (fun j => localConstraintPath (labels j) d 1-localEnergyError labels d j)/2+
      localEnergyRemainder c labels d := by
  have hslacks (j : Fin 15) : linearSlacks c d j = constraintVelocity (labels j) d := by
    simp only [linearSlacks]
    simp_rw [hgeometry]
    exact exactGradient_velocity _ _
  have hd : d = fun k => d c.pivot*(c.kernel k).value+
      normalDirection (fun k j => (c.inverse k j).value) (linearSlacks c d) k := by
    funext k
    rw [checked_linear_decomposition c hcheck d k]
    simp only [normalDirection, mul_comm]
  have hquad := local_lagrangian_normal_decomposition c labels (d c.pivot) (linearSlacks c d)
  rw [← hd] at hquad
  have hstationary := (checked_localLagrangian_stationary c labels hcheck hgeometry d).unique
    (localLagrangianPath_derivative_at c labels d 0)
  have hcost : d c.cost = ∑ j, (c.weights j).value*constraintVelocity (labels j) d := by
    simp only [localLagrangianVelocityPath, localConstraintVelocityPath_zero] at hstationary
    linarith
  have hbase : d c.cost = (∑ j, (c.weights j).value*localConstraintPath (labels j) d 1)+
      matrixBilinear (fun k l => (exactLagrangianHessian c labels k l).value) d d/2+
      localEnergyRemainder c labels d := by
    rw [matrixBilinear, exactLagrangianHessian_quadratic_form]
    unfold localEnergyRemainder
    simp only [mul_sub, ← mul_div_assoc, Finset.sum_sub_distrib, ← Finset.sum_div]
    linarith
  rw [hbase, hquad]
  simp only [localEnergyError, sub_sub_cancel, hslacks, localEnergyMixed, localEnergyNormal,
    matrixBilinear]
  have hm : (∑ j, constraintVelocity (labels j) d*
      (exactLagrangianBilinear c labels c.kernel (fun k => c.inverse k j)).value) =
      ∑ j, (exactLagrangianBilinear c labels c.kernel (fun k => c.inverse k j)).value*
        constraintVelocity (labels j) d := by
    apply Finset.sum_congr rfl
    intro j _
    ring
  have hn : (∑ i, ∑ j, constraintVelocity (labels i) d*constraintVelocity (labels j) d*
      (exactLagrangianBilinear c labels (fun k => c.inverse k i) (fun k => c.inverse k j)).value) =
      ∑ i, ∑ j, (exactLagrangianBilinear c labels (fun k => c.inverse k i)
        (fun k => c.inverse k j)).value*constraintVelocity (labels i) d*constraintVelocity (labels j) d := by
    apply Finset.sum_congr rfl
    intro i _
    apply Finset.sum_congr rfl
    intro j _
    ring
  rw [hm, hn]
  ring

/-- The energy inequality is derived from actual geometric derivatives and
kernel-checked rational bounds; no energy or Taylor estimate is assumed. -/
theorem checked_geometric_energy (c : ExactLinearCertificate 16 15)
    (labels : Fin 15 → LocalConstraint) (b : RadiusBounds) (r : ℚ)
    (hcheck : checkExactLinear c = true)
    (hgeometry : ∀ j k, c.A j k = exactGradient (labels j) k)
    (hactive : ∀ j, exactConstraintValue (labels j) = Quadratic13.zero)
    (hlinear : checkLinearEnclosures c b = true)
    (hNormal : checkNormalEnclosures c labels b = true)
    (hTaylor : checkTaylorEnclosures labels b r = true)
    (hHessian : checkHessianEnclosures labels b = true)
    (hGrowth : checkGrowthEnclosures b r = true)
    (hRemainder : checkLagrangianRemainder c labels b = true)
    (hEnergy : checkEnergyBounds b r = true)
    (hcurvature : (b.curvature:ℝ) ≤ (exactKernelCurvature c labels).value)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ (r:ℝ))
    (hg : ∀ j, 0 ≤ localConstraintPath (labels j) d 1) :
    (∑ j, (c.weights j).value*localConstraintPath (labels j) d 1)+
      (b.curvature:ℝ)*(d c.pivot)^2 ≤ 2*d c.cost+2*(b.totalError r:ℝ)*‖d‖^3 := by
  obtain ⟨_, hpos, hD, hP, hT⟩ := checked_energy_coefficients b r hEnergy
  have hw := (checked_linear_enclosures c b hlinear).1
  have hN := checked_normal_enclosures c labels b hNormal
  have hB (j : Fin 15) : |localEnergyMixed c labels j| ≤ (energyB b j:ℝ) := by
    simpa only [localEnergyMixed, exactLagrangianBilinear_value, energyB] using hN.1 j
  have hC (i j : Fin 15) : |localEnergyNormal c labels i j| ≤ (energyD b i j:ℝ) := by
    simpa only [localEnergyNormal, exactLagrangianBilinear_value, energyD] using hN.2 i j
  have he (j : Fin 15) : |localEnergyError labels d j| ≤ (energyE b r j:ℝ)*‖d‖^2 := by
    have h := checked_geometric_taylor_error labels b r hTaylor hHessian d hr j
    simpa only [hactive, Quadratic13.value_zero, sub_zero, localEnergyError, energyE] using h
  have hG (j : Fin 15) : |localConstraintPath (labels j) d 1| ≤ (energyG b r j:ℝ)*‖d‖ :=
    checked_geometric_constraint_growth c labels b r hlinear hgeometry hactive hTaylor hHessian hGrowth d hr j
  have hsmall : ‖d‖ ≤ 1/100 := by
    have ht := hTaylor
    simp only [checkTaylorEnclosures, decide_eq_true_eq] at ht
    have hrs : (r:ℝ) ≤ ((1/100:ℚ):ℝ) := by exact_mod_cast ht.2.2.2.1
    norm_num at hrs
    exact hr.trans hrs
  have hrem : |localEnergyRemainder c labels d| ≤ (b.remainder:ℝ)*‖d‖^3 := by
    have h := checked_geometric_lagrangian_remainder c labels b hcheck hRemainder d hsmall
    simpa only [hactive, Quadratic13.value_zero, sub_zero, localEnergyRemainder, abs_neg] using h
  have h := finite_energy_estimate (fun j => (c.weights j).value) (localEnergyMixed c labels)
    (fun j => localConstraintPath (labels j) d 1) (localEnergyError labels d)
    (fun j => (energyB b j:ℝ)) (fun j => (energyE b r j:ℝ)) (fun j => (energyG b r j:ℝ))
    (localEnergyNormal c labels) (fun i j => (energyD b i j:ℝ))
    (norm_nonneg d) hr (by simpa using norm_le_pi_norm d c.pivot)
    (fun j => (hpos j).1) (fun j => (hpos j).2.1) (fun j => (hpos j).2.2)
    hD hg hG he hB hC (localEnergyNormal_symmetric c labels)
    (fun j => (hP j).trans (by linarith [hw j])) hT hrem
    (checked_geometric_energy_identity c labels hcheck hgeometry d)
  have hq := mul_le_mul_of_nonneg_right hcurvature (sq_nonneg (d c.pivot))
  linarith

end Sixpack
