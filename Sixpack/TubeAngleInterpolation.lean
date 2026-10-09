import Sixpack.TubeNormalModel

namespace Sixpack

noncomputable section

/-- Algebraic cosine/sine samples for the critical rotation. The other pieces
retain their full normal-motion rotations. -/
def tubeVertexCSPath (i : CorePiece) (v : Fin 3) (c s : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) : Point :=
  if i = 2 then pointAdd (pointAdd (tubeAnchor i) (pointScale t (tubeTranslation i w)))
    (rotate c s (delta (candidate (coreIndex i) v) (tubeAnchor i)))
  else tubeVertexPath i v 0 w t

def tubeConstraintCSPath (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeVertexCSPath i v c s w t) +
      (if side = 2 then optimum+t*w 14 else 0)
  | .pair i j edge v => -cross
      (delta (tubeVertexCSPath i (edge+1) c s w t) (tubeVertexCSPath i edge c s w t))
      (delta (tubeVertexCSPath j v c s w t) (tubeVertexCSPath i edge c s w t))

theorem tubeVertexCSPath_binding (i : CorePiece) (v : Fin 3) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeVertexCSPath i v (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3) w t =
      tubeVertexPath i v a w t := by
  by_cases hi : i = 2
  · ext <;> simp [tubeVertexCSPath,tubeVertexPath,tubeAngle,tubeTranslation,pointAdd,
      pointScale,hi] <;> ring
  · simp [tubeVertexCSPath,tubeVertexPath,tubeAngle,hi]

theorem tubeConstraintCSPath_binding (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintCSPath label (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3) w t =
      tubeConstraintPath label a w t := by
  cases label <;> simp only [tubeConstraintCSPath,tubeConstraintPath,tubeVertexCSPath_binding]

/-- The three algebraic samples determine the entire constraint, not just its
value or jets at w = 0. Quadratic rotation terms cancel by c²+3s² = 1. -/
theorem tubeConstraintCSPath_interpolation (label : LocalConstraint) (c s : ℝ)
    (hcs : c^2+3*s^2 = 1) (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintCSPath label c s w t =
      tubeConstraintCSPath label 1 0 w t +
      s*(tubeConstraintCSPath label (1/2) (1/2) w t-tubeConstraintCSPath label (1/2) (-1/2) w t) +
      (c-1)*(2*tubeConstraintCSPath label 1 0 w t-
        tubeConstraintCSPath label (1/2) (1/2) w t-tubeConstraintCSPath label (1/2) (-1/2) w t) := by
  cases label with
  | boundary i v side =>
      by_cases hi : i = 2 <;> fin_cases side
      all_goals simp [tubeConstraintCSPath,tubeVertexCSPath,boundaryProjection,pointAdd,pointScale,
        rotate,delta,hi]
      all_goals first | simp | ring
      all_goals simp
  | pair i j edge v =>
      by_cases hi : i = 2 <;> by_cases hj : j = 2
      · subst i; subst j
        have hscaled := congrArg (fun q : ℝ =>
          -cross (delta (candidate (coreIndex 2) (edge+1)) (candidate (coreIndex 2) edge))
            (delta (candidate (coreIndex 2) v) (candidate (coreIndex 2) edge))*q) hcs
        simp only [tubeConstraintCSPath,tubeVertexCSPath,Fin.reduceEq,if_true]
        dsimp only [pointAdd,pointScale,rotate,cross,delta] at hscaled ⊢
        linear_combination hscaled
      · subst i
        have hscaled := congrArg (fun q : ℝ =>
          cross (delta (candidate (coreIndex 2) (edge+1)) (candidate (coreIndex 2) edge))
            (delta (candidate (coreIndex 2) edge) (tubeAnchor 2))*q) hcs
        simp only [tubeConstraintCSPath,tubeVertexCSPath,Fin.reduceEq,hj,if_true,if_false]
        dsimp only [pointAdd,pointScale,rotate,cross,delta] at hscaled ⊢
        linear_combination hscaled
      · simp only [tubeConstraintCSPath,tubeVertexCSPath,hi,hj,if_true,if_false]
        dsimp only [pointAdd,pointScale,rotate,cross,delta]
        ring
      · simp only [tubeConstraintCSPath,tubeVertexCSPath,hi,hj,if_false]
        ring

theorem tubeConstraintPath_angle_interpolation (label : LocalConstraint) (a : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    tubeConstraintPath label a w t =
      tubeConstraintCSPath label 1 0 w t +
      (Real.sin (Real.sqrt 3*a)/Real.sqrt 3)*
        (tubeConstraintCSPath label (1/2) (1/2) w t-tubeConstraintCSPath label (1/2) (-1/2) w t) +
      (Real.cos (Real.sqrt 3*a)-1)*(2*tubeConstraintCSPath label 1 0 w t-
        tubeConstraintCSPath label (1/2) (1/2) w t-tubeConstraintCSPath label (1/2) (-1/2) w t) := by
  rw [← tubeConstraintCSPath_binding]
  exact tubeConstraintCSPath_interpolation label _ _ (trig_rotation_identity _) w t

end
end Sixpack
