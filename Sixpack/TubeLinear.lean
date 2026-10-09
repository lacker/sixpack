import Sixpack.TubeGeometry

namespace Sixpack

noncomputable section

theorem tubeCoordinates_norm (w : TubeNormal → ℝ) : ‖tubeCoordinates w‖ = ‖w‖ := by
  apply le_antisymm
  · apply (pi_norm_le_iff_of_nonneg (norm_nonneg w)).mpr
    intro k
    refine Fin.succAboveCases (8 : Fin 16) ?_ (fun j => ?_) k
    · rw [tubeCoordinates_pivot]
      simp
    · rw [tubeCoordinates_normal]
      exact norm_le_pi_norm w j
  · apply (pi_norm_le_iff_of_nonneg (norm_nonneg (tubeCoordinates w))).mpr
    intro k
    rw [← tubeCoordinates_normal w k]
    exact norm_le_pi_norm _ _

theorem all_local_branch_pivots (b : Fin 8) : (firstOrderCertificates b).pivot = 8 := by
  fin_cases b <;> rfl

theorem all_local_branch_slacks (b : Fin 8) (d : LocalCoordinate → ℝ) (j : Fin 15) :
    linearSlacks (firstOrderCertificates b) d j = constraintVelocity (firstOrderLabels b j) d := by
  fin_cases b
  · exact first_order_branch_zero_slacks d j
  · exact first_order_branch_one_slacks d j
  · exact first_order_branch_two_slacks d j
  · exact first_order_branch_three_slacks d j
  · exact first_order_branch_four_slacks d j
  · exact first_order_branch_five_slacks d j
  · exact first_order_branch_six_slacks d j
  · exact first_order_branch_seven_slacks d j

theorem all_tube_origin_normal_derivatives (b : Fin 8) (j : Fin 15) (w : TubeNormal → ℝ) :
    HasDerivAt (tubeConstraintPath (firstOrderLabels b j) 0 w)
      (linearSlacks (firstOrderCertificates b) (tubeCoordinates w) j) 0 := by
  rw [all_local_branch_slacks]
  exact tubeConstraintPath_origin_derivative _ _

theorem all_tube_normal_gradient_entries (b : Fin 8) (j : Fin 15) (w : TubeNormal → ℝ) :
    deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0 =
      ∑ k : TubeNormal, ((firstOrderCertificates b).A j ((8 : Fin 16).succAbove k)).value*w k := by
  rw [(all_tube_origin_normal_derivatives b j w).deriv]
  unfold linearSlacks
  rw [Fin.sum_univ_succAbove _ (8 : Fin 16)]
  simp only [tubeCoordinates_pivot,mul_zero,zero_add,tubeCoordinates_normal]

theorem tube_origin_normal_second_derivative (label : LocalConstraint) (w : TubeNormal → ℝ) :
    HasDerivAt (deriv (tubeConstraintPath label 0 w))
      (constraintAcceleration label (tubeCoordinates w)) 0 := by
  have heq : tubeConstraintPath label 0 w = localConstraintPath label (tubeCoordinates w) :=
    funext (tubeConstraintPath_zero_angle label w)
  rw [heq]
  exact localConstraintPath_second_derivative _ _

/-- The existing checked inverse, with its pivot row removed, reconstructs
every tube normal vector from its actual normal derivatives at the origin. -/
theorem all_tube_normal_reconstruction (b : Fin 8) (w : TubeNormal → ℝ) (k : TubeNormal) :
    w k = ∑ j, ((firstOrderCertificates b).inverse ((8 : Fin 16).succAbove k) j).value *
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0 := by
  have h := checked_linear_decomposition (firstOrderCertificates b)
    (all_first_order_branches_accept b) (tubeCoordinates w) ((8 : Fin 16).succAbove k)
  rw [all_local_branch_pivots,tubeCoordinates_pivot,tubeCoordinates_normal,zero_mul,zero_add] at h
  simp_rw [(all_tube_origin_normal_derivatives b _ w).deriv]
  exact h

theorem all_tube_normal_objective_identity (b : Fin 8) (w : TubeNormal → ℝ) :
    (∑ j, ((firstOrderCertificates b).weights j).value *
      deriv (tubeConstraintPath (firstOrderLabels b j) 0 w) 0) = w 14 := by
  have hc := all_first_order_branches_accept b
  simp only [checkExactLinear,decide_eq_true_eq] at hc
  obtain ⟨_,hdual,_,_,_,_⟩ := hc
  have hdualR : ∀ k, (∑ j, ((firstOrderCertificates b).weights j).value *
      ((firstOrderCertificates b).A j k).value) =
      if k = (firstOrderCertificates b).cost then 1 else 0 := by
    intro k
    simpa [Quadratic13.value_dot,apply_ite] using congrArg Quadratic13.value (hdual k)
  simp_rw [(all_tube_origin_normal_derivatives b _ w).deriv]
  simp only [linearSlacks,Finset.mul_sum]
  rw [Finset.sum_comm]
  simp_rw [← mul_assoc,← Finset.sum_mul,hdualR]
  simp [all_local_branch_costs,tubeCoordinates_cost]

end
end Sixpack
