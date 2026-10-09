import Sixpack.TubeNormalModel
import Sixpack.TubeThirdBounds

namespace Sixpack

noncomputable section

theorem tubePairPath_third_derivative (i j : CorePiece) (edge v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    deriv (deriv (deriv (tubeConstraintPath (.pair i j edge v) a w))) t =
      pairThirdPath (tubeCoordinates w (angleCoordinate i)) (tubeCoordinates w (angleCoordinate j))
        (tubeBaseEdge i edge a) (tubeBaseOffset j v a)
        (delta (tubeAnchor j) (tubeAnchor i))
        (delta (tubeTranslation j w) (tubeTranslation i w)) t := by
  have hf : tubeConstraintPath (.pair i j edge v) a w =
      pairPathModel (tubeCoordinates w (angleCoordinate i)) (tubeCoordinates w (angleCoordinate j))
        (tubeBaseEdge i edge a) (tubeBaseOffset i edge a) (tubeBaseOffset j v a)
        (delta (tubeAnchor j) (tubeAnchor i))
        (delta (tubeTranslation j w) (tubeTranslation i w)) := funext (tubePairPath_model i j edge v a w)
  rw [hf,pairPathModel_third_derivative]

theorem tubePairPath_general_third_bound (i j : CorePiece) (edge v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath (.pair i j edge v) a w))) t| ≤ 60*‖w‖^3 := by
  rw [tubePairPath_third_derivative]
  exact pairThirdPath_general_tube_bound (norm_nonneg w) hr ht
    (tube_coordinate_abs_bound w _) (tube_relative_angle_bound i j w)
    (tubeBaseEdge_norm i edge a) (tubeBaseOffset_norm_le_one j v a)
    (tubeAnchor_distance i j).le (tubeTranslation_delta_bound i j w)

theorem tubePairPath_regular_third_bound (i j : CorePiece) (hj : j ≠ 2) (edge v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath (.pair i j edge v) a w))) t| ≤ 45*‖w‖^3 := by
  rw [tubePairPath_third_derivative]
  exact pairThirdPath_regular_tube_bound (norm_nonneg w) hr ht
    (tube_coordinate_abs_bound w _) (tube_relative_angle_bound i j w)
    (tubeBaseEdge_norm i edge a) (tubeBaseOffset_radius j hj v a)
    (tubeAnchor_distance i j).le (tubeTranslation_delta_bound i j w)

theorem tubePairPath_critical_owner_third_bound (j : CorePiece) (hj : j ≠ 2) (edge v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    |deriv (deriv (deriv (tubeConstraintPath (.pair 2 j edge v) a w))) t| ≤ 2*‖w‖^3 := by
  rw [tubePairPath_third_derivative]
  have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
  rw [hp]
  exact pairThirdPath_critical_owner_bound (norm_nonneg w) (tube_coordinate_abs_bound w _)
    (tubeBaseEdge_norm 2 edge a) (tubeBaseOffset_radius j hj v a)

theorem tubePairPath_anchor_other_third_bound (i : CorePiece) (edge : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath (.pair i 2 edge 0) a w))) t| ≤ 32*‖w‖^3 := by
  rw [tubePairPath_third_derivative,tubeBaseOffset_anchor_zero]
  exact pairThirdPath_anchor_other_bound (norm_nonneg w) hr ht (tube_coordinate_abs_bound w _)
    (tubeBaseEdge_norm i edge a) (tubeAnchor_distance i 2).le (tubeTranslation_delta_bound i 2 w)

theorem tubeConstraintPath_noncritical_boundary (i : CorePiece) (hi : i ≠ 2)
    (v side : Fin 3) (a : ℝ) (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintPath (.boundary i v side) a w t =
      localConstraintPath (.boundary i v side) (tubeCoordinates w) t := by
  have hv : tubeVertexPath i v a w t = tubeVertexPath i v 0 w t := by
    simp [tubeVertexPath,tubeAngle,hi]
  simp only [tubeConstraintPath,localConstraintPath,hv,tubeVertexPath_zero_angle,tubeCoordinates_cost]

theorem tubeBoundaryPath_regular_third_bound (i : CorePiece) (hi : i ≠ 2)
    (v side : Fin 3) (a : ℝ) (w : TubeNormal → ℝ) (t : ℝ) :
    |deriv (deriv (deriv (tubeConstraintPath (.boundary i v side) a w))) t| ≤ 4*‖w‖^3 := by
  have hf : tubeConstraintPath (.boundary i v side) a w =
      localConstraintPath (.boundary i v side) (tubeCoordinates w) :=
    funext (tubeConstraintPath_noncritical_boundary i hi v side a w)
  rw [hf]
  simpa only [tubeCoordinates_norm] using localBoundaryPath_third_bound i v side (tubeCoordinates w) t

theorem boundaryProjection_affine (side : Fin 3) (p u : Point) (t : ℝ) :
    boundaryProjection side (pointAdd p (pointScale t u)) =
      boundaryProjection side p+t*boundaryProjection side u := by
  fin_cases side <;> simp [boundaryProjection,pointAdd,pointScale] <;> ring

theorem tubeVertexPath_critical_affine (v : Fin 3) (a : ℝ) (w : TubeNormal → ℝ) (t : ℝ) :
    tubeVertexPath 2 v a w t = pointAdd
      (tubeCurveVertex 2 v (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3))
      (pointScale t (tubeTranslation 2 w)) := by
  rw [tubeVertexPath_normal_model]
  have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
  rw [hp,rotationPath_zero]
  ext <;> simp [tubeBaseOffset,pointAdd,pointScale,delta] <;> ring

theorem tubeBoundaryPath_critical_third_zero (v side : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    deriv (deriv (deriv (tubeConstraintPath (.boundary 2 v side) a w))) t = 0 := by
  let p := tubeCurveVertex 2 v (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)
  let c := boundaryProjection side p+(if side = 2 then optimum else 0)
  let d := boundaryProjection side (tubeTranslation 2 w)+(if side = 2 then w 14 else 0)
  have hf : tubeConstraintPath (.boundary 2 v side) a w = fun s => c+s*d := by
    funext s
    simp only [tubeConstraintPath,tubeVertexPath_critical_affine,boundaryProjection_affine]
    dsimp [c,d,p]
    by_cases hs : side = 2 <;> simp [hs] <;> ring
  have hd : deriv (fun s : ℝ => c+s*d) = fun _ => d := by
    funext s
    simpa using (((hasDerivAt_id s).mul_const d).const_add c).deriv
  rw [hf,hd]
  simp

def tubeThirdCondition (label : LocalConstraint) : Prop :=
  match label with
  | .boundary _ _ _ => True
  | .pair i j _ v => (i = 2 → j ≠ 2) ∧ (j = 2 → v = 0)

instance (label : LocalConstraint) : Decidable (tubeThirdCondition label) := by
  unfold tubeThirdCondition
  cases label <;> infer_instance

def tubeThirdCoefficient (label : LocalConstraint) : ℚ :=
  match label with
  | .boundary i _ _ => if i = 2 then 0 else 4
  | .pair i j _ _ => if i = 2 then 2 else if j = 2 then 32 else 45

set_option maxRecDepth 100000 in
theorem all_retained_tube_third_conditions : ∀ b : Fin 8, ∀ j : Fin 15,
    tubeThirdCondition (firstOrderLabels b j) := by decide +kernel

theorem tubeConstraintPath_sharp_third_bound (label : LocalConstraint)
    (hlabel : tubeThirdCondition label) (a : ℝ) (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10)
    (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath label a w))) t| ≤
      (tubeThirdCoefficient label : ℝ)*‖w‖^3 := by
  cases label with
  | boundary i v side =>
      by_cases hi : i = 2
      · subst i
        simp [tubeThirdCoefficient,tubeBoundaryPath_critical_third_zero]
      · simpa [tubeThirdCoefficient,hi] using tubeBoundaryPath_regular_third_bound i hi v side a w t
  | pair i j edge v =>
      by_cases hi : i = 2
      · have hj : j ≠ 2 := hlabel.1 hi
        subst i
        simpa [tubeThirdCoefficient] using tubePairPath_critical_owner_third_bound j hj edge v a w t
      · by_cases hj : j = 2
        · have hv : v = 0 := hlabel.2 hj
          subst j; subst v
          simpa [tubeThirdCoefficient,hi] using tubePairPath_anchor_other_third_bound i edge a w hr t ht
        · simpa [tubeThirdCoefficient,hi,hj] using tubePairPath_regular_third_bound i j hj edge v a w hr t ht

theorem all_tube_branch_third_bounds (b : Fin 8) (j : Fin 15) (a : ℝ)
    (w : TubeNormal → ℝ) (hr : ‖w‖ ≤ 1/10) (t : ℝ) (ht : t ∈ Set.Icc (0:ℝ) 1) :
    |deriv (deriv (deriv (tubeConstraintPath (firstOrderLabels b j) a w))) t| ≤
      (tubeThirdCoefficient (firstOrderLabels b j) : ℝ)*‖w‖^3 :=
  tubeConstraintPath_sharp_third_bound _ (all_retained_tube_third_conditions b j) a w hr t ht

end
end Sixpack
