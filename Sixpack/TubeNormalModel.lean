import Sixpack.TubeCurve
import Sixpack.TubeLinear
import Sixpack.PairDerivatives
import Sixpack.PhysicalGeometry
import Sixpack.BoundaryThird

namespace Sixpack

noncomputable section

def tubeBaseOffset (i : CorePiece) (v : Fin 3) (a : ℝ) : Point :=
  delta (tubeCurveVertex i v (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3))
    (tubeAnchor i)

def tubeBaseEdge (i : CorePiece) (edge : Fin 3) (a : ℝ) : Point :=
  delta (tubeBaseOffset i (edge+1) a) (tubeBaseOffset i edge a)

def tubeTranslation (i : CorePiece) (w : TubeNormal → ℝ) : Point :=
  (tubeCoordinates w (xCoordinate i),tubeCoordinates w (zCoordinate i))

/-- The pivot angle enters only the fixed offsets; normal motion has zero
critical angular velocity. This model permits uniform bounds independent of a. -/
theorem tubeVertexPath_normal_model (i : CorePiece) (v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeVertexPath i v a w t = pointAdd
      (pointAdd (tubeAnchor i) (pointScale t (tubeTranslation i w)))
      (rotationPath (tubeCoordinates w (angleCoordinate i)) (tubeBaseOffset i v a) t) := by
  by_cases hi : i = 2
  · subst i
    have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
    ext <;> simp [tubeVertexPath,tubeBaseOffset,tubeCurveVertex,tubeAnchor,tubeAngle,
      tubeTranslation,pointAdd,pointScale,rotationPath,rotate,delta,hp] <;> ring
  · ext <;> simp [tubeVertexPath,tubeBaseOffset,tubeCurveVertex,tubeAnchor,tubeAngle,
      tubeTranslation,pointAdd,pointScale,rotationPath,rotate,delta,hi] <;> ring

theorem tubePairPath_model (i j : CorePiece) (edge v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintPath (.pair i j edge v) a w t =
      pairPathModel (tubeCoordinates w (angleCoordinate i)) (tubeCoordinates w (angleCoordinate j))
        (tubeBaseEdge i edge a) (tubeBaseOffset i edge a) (tubeBaseOffset j v a)
        (delta (tubeAnchor j) (tubeAnchor i))
        (delta (tubeTranslation j w) (tubeTranslation i w)) t := by
  let ai := tubeCoordinates w (angleCoordinate i)
  let aj := tubeCoordinates w (angleCoordinate j)
  let e := tubeBaseEdge i edge a
  let oi := tubeBaseOffset i edge a
  let oj := tubeBaseOffset j v a
  let c := delta (tubeAnchor j) (tubeAnchor i)
  let trans := delta (tubeTranslation j w) (tubeTranslation i w)
  have he : delta (tubeVertexPath i (edge+1) a w t) (tubeVertexPath i edge a w t) =
      rotationPath ai e t := by
    rw [tubeVertexPath_normal_model,tubeVertexPath_normal_model]
    ext <;> simp [pointAdd,pointScale,delta,rotationPath,rotate,ai,e,tubeBaseEdge] <;> ring
  have hD : delta (tubeVertexPath j v a w t) (tubeVertexPath i edge a w t) =
      pointAdd (pointAdd c (pointScale t trans)) (delta (rotationPath aj oj t) (rotationPath ai oi t)) := by
    rw [tubeVertexPath_normal_model,tubeVertexPath_normal_model]
    ext <;> simp [pointAdd,pointScale,delta,ai,aj,oi,oj,c,trans] <;> ring
  change -(cross (delta (tubeVertexPath i (edge+1) a w t) (tubeVertexPath i edge a w t))
    (delta (tubeVertexPath j v a w t) (tubeVertexPath i edge a w t))) = _
  rw [he,hD,cross_pointAdd_right,cross_delta_right,rotationPath_cross,rotationPath_relative_cross]
  change _ = pairPathModel ai aj e oi oj c trans t
  dsimp [pairPathModel]
  ring

theorem tubeAnchor_contained (i : CorePiece) : InContainer optimum (tubeAnchor i) := by
  by_cases hi : i = 2
  · simp only [tubeAnchor,hi,if_true]
    exact candidate_vertices_contained _ _
  · simp only [tubeAnchor,hi,if_false]
    exact coreCentroid_contained i

theorem tubeAnchor_distance (i j : CorePiece) :
    physicalNorm (delta (tubeAnchor j) (tubeAnchor i)) < 3 :=
  (container_physical_diameter (by linarith [optimum_bounds.1])
    (tubeAnchor_contained j) (tubeAnchor_contained i)).trans_lt optimum_bounds.2

theorem tubeBaseEdge_norm (i : CorePiece) (edge : Fin 3) (a : ℝ) :
    physicalNorm (tubeBaseEdge i edge a) = 1 := by
  have he : tubeBaseEdge i edge a =
      delta (tubeVertexPath i (edge+1) a 0 0) (tubeVertexPath i edge a 0 0) := by
    rw [tubeVertexPath_zero_normal,tubeVertexPath_zero_normal]
    ext <;> simp [tubeBaseEdge,tubeBaseOffset,delta] <;> ring
  rw [he]
  simp only [physicalNorm,tubeVertexPath_unit_sides,Real.sqrt_one]

theorem tubeBaseOffset_noncritical (i : CorePiece) (hi : i ≠ 2) (v : Fin 3) (a : ℝ) :
    tubeBaseOffset i v a = delta (candidate (coreIndex i) v) (coreCentroid i) := by
  simp [tubeBaseOffset,tubeCurveVertex,tubeAnchor,hi]

theorem tubeBaseOffset_radius (i : CorePiece) (hi : i ≠ 2) (v : Fin 3) (a : ℝ) :
    Real.sqrt 3*physicalNorm (tubeBaseOffset i v a) = 1 := by
  rw [tubeBaseOffset_noncritical i hi]
  exact candidate_offset_physical_radius i v

theorem tubeBaseOffset_anchor_zero (a : ℝ) : tubeBaseOffset 2 0 a = (0,0) := by
  simp [tubeBaseOffset,tubeCurveVertex,tubeAnchor,rotate,delta]

theorem tubeBaseOffset_critical (v : Fin 3) (a : ℝ) :
    tubeBaseOffset 2 v a = rotationPath a (delta (candidate 3 v) (candidate 3 0)) 1 := by
  ext <;> simp [tubeBaseOffset,tubeCurveVertex,tubeAnchor,coreIndex,rotationPath,rotate,delta]

theorem tubeBaseOffset_norm_le_one (i : CorePiece) (v : Fin 3) (a : ℝ) :
    physicalNorm (tubeBaseOffset i v a) ≤ 1 := by
  by_cases hi : i = 2
  · subst i
    rw [tubeBaseOffset_critical,rotationPath_norm]
    have h0 := candidate_unit_sides 3 0
    have h2 := candidate_unit_sides 3 2
    change scaledNormSq (delta (candidate 3 1) (candidate 3 0)) = 1 at h0
    change scaledNormSq (delta (candidate 3 0) (candidate 3 2)) = 1 at h2
    fin_cases v
    · simp [physicalNorm,scaledNormSq,delta]
    · change physicalNorm (delta (candidate 3 1) (candidate 3 0)) ≤ 1
      simp [physicalNorm,h0]
    · change physicalNorm (delta (candidate 3 2) (candidate 3 0)) ≤ 1
      simp [physicalNorm,scaledNormSq_delta_swap,h2]
  · have hr := tubeBaseOffset_radius i hi v a
    have hs : 1 ≤ Real.sqrt 3 := by nlinarith [Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3),Real.sqrt_nonneg (3:ℝ)]
    nlinarith [mul_nonneg (sub_nonneg.mpr hs) (physicalNorm_nonneg (tubeBaseOffset i v a))]

theorem tube_coordinate_abs_bound (w : TubeNormal → ℝ) (k : LocalCoordinate) :
    |tubeCoordinates w k| ≤ ‖w‖ := by
  have h := norm_le_pi_norm (tubeCoordinates w) k
  simpa [tubeCoordinates_norm] using h

theorem tubeTranslation_delta_bound (i j : CorePiece) (w : TubeNormal → ℝ) :
    physicalNorm (delta (tubeTranslation j w) (tubeTranslation i w)) ≤ 4*‖w‖ := by
  have hi := physicalNorm_coordinates (p := tubeTranslation i w) (norm_nonneg w)
    (tube_coordinate_abs_bound w (xCoordinate i)) (tube_coordinate_abs_bound w (zCoordinate i))
  have hj := physicalNorm_coordinates (p := tubeTranslation j w) (norm_nonneg w)
    (tube_coordinate_abs_bound w (xCoordinate j)) (tube_coordinate_abs_bound w (zCoordinate j))
  exact (physicalNorm_delta _ _).trans (by linarith)

theorem tube_relative_angle_bound (i j : CorePiece) (w : TubeNormal → ℝ) :
    |tubeCoordinates w (angleCoordinate j)-tubeCoordinates w (angleCoordinate i)| ≤ 2*‖w‖ := by
  have h := abs_sub_le (tubeCoordinates w (angleCoordinate j)) 0 (tubeCoordinates w (angleCoordinate i))
  simp only [sub_zero,zero_sub,abs_neg] at h
  linarith [tube_coordinate_abs_bound w (angleCoordinate i),tube_coordinate_abs_bound w (angleCoordinate j)]

end
end Sixpack
