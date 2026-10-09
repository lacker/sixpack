import Sixpack.LocalPackingRadius
import Mathlib.Data.Fin.Tuple.Basic

namespace Sixpack

noncomputable section

abbrev TubeNormal := Fin 15

def tubeCoordinates (w : TubeNormal → ℝ) : LocalCoordinate → ℝ :=
  Fin.insertNth (8 : Fin 16) 0 w

theorem tubeCoordinates_pivot (w : TubeNormal → ℝ) : tubeCoordinates w 8 = 0 := by
  exact Fin.insertNth_apply_same _ _ _

theorem tubeCoordinates_normal (w : TubeNormal → ℝ) (k : TubeNormal) :
    tubeCoordinates w ((8 : Fin 16).succAbove k) = w k := by
  exact Fin.insertNth_apply_succAbove _ _ _ _

theorem tubeCoordinates_cost (w : TubeNormal → ℝ) : tubeCoordinates w 15 = w 14 := by
  exact tubeCoordinates_normal w 14

def tubeAnchor (i : CorePiece) : Point :=
  if i = 2 then candidate (coreIndex i) 0 else coreCentroid i

def tubeAngle (i : CorePiece) (a : ℝ) (w : TubeNormal → ℝ) (t : ℝ) : ℝ :=
  if i = 2 then a else t*tubeCoordinates w (angleCoordinate i)

/-- The normal path holds the critical angle fixed while rotating that piece
about vertex E. The other four pieces rotate about their centroids. -/
def tubeVertexPath (i : CorePiece) (v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) : Point :=
  let anchor := tubeAnchor i
  let offset := delta (candidate (coreIndex i) v) anchor
  let rotated := rotate (Real.cos (Real.sqrt 3*tubeAngle i a w t))
    (Real.sin (Real.sqrt 3*tubeAngle i a w t)/Real.sqrt 3) offset
  (anchor.1+t*tubeCoordinates w (xCoordinate i)+rotated.1,
   anchor.2+t*tubeCoordinates w (zCoordinate i)+rotated.2)

def tubeConstraintPath (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeVertexPath i v a w t) +
      (if side = 2 then optimum+t*w 14 else 0)
  | .pair i j edge v => -cross
      (delta (tubeVertexPath i (edge+1) a w t) (tubeVertexPath i edge a w t))
      (delta (tubeVertexPath j v a w t) (tubeVertexPath i edge a w t))

theorem tubeVertexPath_delta (i : CorePiece) (v u : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    delta (tubeVertexPath i v a w t) (tubeVertexPath i u a w t) =
      rotate (Real.cos (Real.sqrt 3*tubeAngle i a w t))
        (Real.sin (Real.sqrt 3*tubeAngle i a w t)/Real.sqrt 3)
        (delta (candidate (coreIndex i) v) (candidate (coreIndex i) u)) := by
  ext <;> simp [tubeVertexPath,rotate,delta] <;> ring

theorem tubeVertexPath_unit_sides (i : CorePiece) (v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    scaledNormSq (delta (tubeVertexPath i (v+1) a w t) (tubeVertexPath i v a w t)) = 1 := by
  rw [tubeVertexPath_delta,rotate_preserves_norm (trig_rotation_identity _)]
  exact candidate_unit_sides _ _

theorem tubeVertexPath_area (i : CorePiece) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    triangleArea (fun v => tubeVertexPath i v a w t) = triangleArea (candidate (coreIndex i)) := by
  unfold triangleArea
  rw [tubeVertexPath_delta,tubeVertexPath_delta,
    rotate_preserves_cross (trig_rotation_identity _)]

theorem tubeVertexPath_ccw (i : CorePiece) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    0 < triangleArea (fun v => tubeVertexPath i v a w t) := by
  rw [tubeVertexPath_area]
  exact candidate_ccw _

/-- The anchor E follows its two independent translation coordinates and is
unaffected by the critical rotation. -/
theorem tubeVertexPath_anchor (a : ℝ) (w : TubeNormal → ℝ) (t : ℝ) :
    tubeVertexPath 2 0 a w t =
      ((candidate 3 0).1+t*tubeCoordinates w 6,
       (candidate 3 0).2+t*tubeCoordinates w 7) := by
  simp [tubeVertexPath,tubeAnchor,coreIndex,xCoordinate,zCoordinate,delta,rotate]

theorem tubeVertexPath_zero_angle (i : CorePiece) (v : Fin 3)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeVertexPath i v 0 w t = localVertexPath i v (tubeCoordinates w) t := by
  by_cases hi : i = 2
  · subst i
    have hp : tubeCoordinates w (angleCoordinate 2) = 0 := tubeCoordinates_pivot w
    ext <;> simp [tubeVertexPath,tubeAnchor,tubeAngle,localVertexPath,hp,rotate,delta] <;> ring
  · ext <;> simp [tubeVertexPath,tubeAnchor,tubeAngle,localVertexPath,hi,rotate,delta]

theorem tubeConstraintPath_zero_angle (label : LocalConstraint)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintPath label 0 w t = localConstraintPath label (tubeCoordinates w) t := by
  cases label <;> simp only [tubeConstraintPath,localConstraintPath,
    tubeVertexPath_zero_angle,tubeCoordinates_cost]

theorem tubeConstraintPath_origin_derivative (label : LocalConstraint) (w : TubeNormal → ℝ) :
    HasDerivAt (tubeConstraintPath label 0 w)
      (constraintVelocity label (tubeCoordinates w)) 0 := by
  have heq : tubeConstraintPath label 0 w = localConstraintPath label (tubeCoordinates w) :=
    funext (tubeConstraintPath_zero_angle label w)
  rw [heq]
  exact localConstraintPath_derivative _ _

theorem tube_disjoint_interiors_axis (i j : CorePiece) (a : ℝ) (w : TubeNormal → ℝ)
    (hdisj : Disjoint (interior (triangleHull (fun v => tubeVertexPath i v a w 1)))
      (interior (triangleHull (fun v => tubeVertexPath j v a w 1)))) :
    ∃ axis, ∀ v, 0 ≤ tubeConstraintPath (localAxisLabel i j axis v) a w 1 := by
  rcases ccw_triangles_separating_axis (fun v => tubeVertexPath i v a w 1)
    (fun v => tubeVertexPath j v a w 1) (tubeVertexPath_ccw i a w 1)
    (tubeVertexPath_ccw j a w 1) hdisj with ⟨e,he⟩ | ⟨e,he⟩
  · refine ⟨⟨e.val,by omega⟩,?_⟩
    fin_cases e <;> simpa [localAxisLabel,tubeConstraintPath] using
      (fun v => neg_nonneg.mpr (he v))
  · refine ⟨⟨e.val+3,by omega⟩,?_⟩
    fin_cases e <;> simpa [localAxisLabel,tubeConstraintPath] using
      (fun v => neg_nonneg.mpr (he v))

end
end Sixpack
