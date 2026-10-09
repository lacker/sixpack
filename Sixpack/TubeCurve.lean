import Sixpack.TubeGeometry
import Sixpack.CurvatureFixture

namespace Sixpack

noncomputable section

def tubeCurveVertex (i : CorePiece) (v : Fin 3) (c s : ℝ) : Point :=
  if i = 2 then
    let anchor := candidate (coreIndex i) 0
    let r := rotate c s (delta (candidate (coreIndex i) v) anchor)
    (anchor.1+r.1,anchor.2+r.2)
  else candidate (coreIndex i) v

def tubeCurveConstraint (label : LocalConstraint) (c s : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeCurveVertex i v c s) +
      (if side = 2 then optimum else 0)
  | .pair i j edge v => -cross
      (delta (tubeCurveVertex i (edge+1) c s) (tubeCurveVertex i edge c s))
      (delta (tubeCurveVertex j v c s) (tubeCurveVertex i edge c s))

def tubeCurveWeight (label : LocalConstraint) : ℝ :=
  if label = .pair 2 3 1 0 ∨ label = .pair 2 4 1 0 then 1/2 else 0

def retainedTubeLabels : Fin 19 → LocalConstraint :=
  ![.boundary 0 0 0,.boundary 0 1 0,.boundary 0 2 1,
    .boundary 1 0 1,.boundary 1 1 2,.boundary 1 2 1,
    .boundary 2 0 1,.boundary 3 2 2,.boundary 4 1 0,
    .pair 0 2 1 0,.pair 2 0 0 2,.pair 1 3 0 2,.pair 3 1 2 1,
    .pair 2 3 1 0,.pair 2 4 1 0,.pair 3 4 0 0,.pair 3 4 0 2,
    .pair 4 3 2 0,.pair 4 3 2 1]

set_option maxRecDepth 100000 in
theorem retained_tube_labels_cover : ∀ b : Fin 8, ∀ j : Fin 15,
    ∃ k : Fin 19, firstOrderLabels b j = retainedTubeLabels k := by decide +kernel

theorem tubeCoordinates_zero : tubeCoordinates (0 : TubeNormal → ℝ) = 0 := by
  funext k
  refine Fin.succAboveCases (8 : Fin 16) ?_ (fun j => ?_) k
  · exact tubeCoordinates_pivot _
  · exact tubeCoordinates_normal _ j

theorem tubeVertexPath_zero_normal (i : CorePiece) (v : Fin 3) (a t : ℝ) :
    tubeVertexPath i v a 0 t =
      tubeCurveVertex i v (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3) := by
  by_cases hi : i = 2
  · simp [tubeVertexPath,tubeCurveVertex,tubeAngle,tubeAnchor,hi,tubeCoordinates_zero]
  · ext <;> simp [tubeVertexPath,tubeCurveVertex,tubeAngle,tubeAnchor,hi,tubeCoordinates_zero,
      rotate,delta]

theorem tubeConstraintPath_zero_normal (label : LocalConstraint) (a t : ℝ) :
    tubeConstraintPath label a 0 t =
      tubeCurveConstraint label (Real.cos (Real.sqrt 3*a)) (Real.sin (Real.sqrt 3*a)/Real.sqrt 3) := by
  cases label <;> simp [tubeConstraintPath,tubeCurveConstraint,tubeVertexPath_zero_normal]

set_option maxHeartbeats 0 in
theorem retained_tube_curve_values (k : Fin 19) (c s : ℝ)
    (hcs : c^2+3*s^2 = 1) :
    tubeCurveConstraint (retainedTubeLabels k) c s =
      -tubeCurveWeight (retainedTubeLabels k)*(1-c) := by
  fin_cases k
  all_goals simp [retainedTubeLabels,Fin.ext_iff,
      tubeCurveConstraint,tubeCurveVertex,tubeCurveWeight,boundaryProjection,
      coreIndex,candidate,Matrix.cons_val_two,rotate,cross,delta,optimum]
  all_goals ring_nf
  all_goals try simp only [root13_sq]
  all_goals nlinarith [root13_sq]

/-- Every retained constraint in every branch has its exact value on the
critical curve. The only two nonzero entries are the two opposite-edge gaps. -/
theorem all_tube_branch_curve_values (b : Fin 8) (j : Fin 15) (c s : ℝ)
    (hcs : c^2+3*s^2 = 1) :
    tubeCurveConstraint (firstOrderLabels b j) c s =
      -tubeCurveWeight (firstOrderLabels b j)*(1-c) := by
  obtain ⟨k,hk⟩ := retained_tube_labels_cover b j
  rw [hk]
  exact retained_tube_curve_values k c s hcs

theorem all_tube_branch_zero_normal_values (b : Fin 8) (j : Fin 15) (a t : ℝ) :
    tubeConstraintPath (firstOrderLabels b j) a 0 t =
      -tubeCurveWeight (firstOrderLabels b j)*(1-Real.cos (Real.sqrt 3*a)) := by
  rw [tubeConstraintPath_zero_normal]
  exact all_tube_branch_curve_values b j _ _ (trig_rotation_identity _)

end
end Sixpack
