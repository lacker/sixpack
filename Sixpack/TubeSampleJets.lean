import Sixpack.TubeSampleDerivatives

namespace Sixpack

noncomputable section

/-- The sampled chart has a fixed critical rotation, so its critical velocity
contains translation only. -/
def tubeSampleVertexVelocityPath (i : CorePiece) (v : Fin 3)
    (w : TubeNormal → ℝ) (t : ℝ) : Point :=
  if i = 2 then tubeTranslation i w else localVertexVelocityPath i v (tubeCoordinates w) t

def tubeSampleVertexVelocity (i : CorePiece) (v : Fin 3) (w : TubeNormal → ℝ) : Point :=
  if i = 2 then tubeTranslation i w else vertexVelocity i v (tubeCoordinates w)

def tubeSampleVertexAcceleration (i : CorePiece) (v : Fin 3) (w : TubeNormal → ℝ) : Point :=
  if i = 2 then (0,0) else vertexAcceleration i v (tubeCoordinates w)

def tubeSampleConstraintVelocityPath (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeSampleVertexVelocityPath i v w t) +
      (if side = 2 then w 14 else 0)
  | .pair i j edge v =>
      let e := delta (tubeVertexCSPath i (edge+1) c s w t) (tubeVertexCSPath i edge c s w t)
      let D := delta (tubeVertexCSPath j v c s w t) (tubeVertexCSPath i edge c s w t)
      let de := delta (tubeSampleVertexVelocityPath i (edge+1) w t) (tubeSampleVertexVelocityPath i edge w t)
      let dd := delta (tubeSampleVertexVelocityPath j v w t) (tubeSampleVertexVelocityPath i edge w t)
      show ℝ from -cross de D-cross e dd

def tubeSampleConstraintVelocity (label : LocalConstraint) (c s : ℝ) (w : TubeNormal → ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeSampleVertexVelocity i v w) +
      (if side = 2 then w 14 else 0)
  | .pair i j edge v =>
      let e := delta (tubeVertexCSPath i (edge+1) c s 0 0) (tubeVertexCSPath i edge c s 0 0)
      let D := delta (tubeVertexCSPath j v c s 0 0) (tubeVertexCSPath i edge c s 0 0)
      let de := delta (tubeSampleVertexVelocity i (edge+1) w) (tubeSampleVertexVelocity i edge w)
      let dd := delta (tubeSampleVertexVelocity j v w) (tubeSampleVertexVelocity i edge w)
      show ℝ from -cross de D-cross e dd

def tubeSampleConstraintAcceleration (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (tubeSampleVertexAcceleration i v w)
  | .pair i j edge v =>
      let e := delta (tubeVertexCSPath i (edge+1) c s 0 0) (tubeVertexCSPath i edge c s 0 0)
      let D := delta (tubeVertexCSPath j v c s 0 0) (tubeVertexCSPath i edge c s 0 0)
      let de := delta (tubeSampleVertexVelocity i (edge+1) w) (tubeSampleVertexVelocity i edge w)
      let dd := delta (tubeSampleVertexVelocity j v w) (tubeSampleVertexVelocity i edge w)
      let e2 := delta (tubeSampleVertexAcceleration i (edge+1) w) (tubeSampleVertexAcceleration i edge w)
      let d2 := delta (tubeSampleVertexAcceleration j v w) (tubeSampleVertexAcceleration i edge w)
      show ℝ from -cross e2 D-2*cross de dd-cross e d2

theorem tubeVertexCSPath_zero_parameter (i : CorePiece) (v : Fin 3) (c s : ℝ)
    (w : TubeNormal → ℝ) :
    tubeVertexCSPath i v c s w 0 = tubeVertexCSPath i v c s 0 0 := by
  simp [tubeVertexCSPath,tubeVertexPath,tubeAngle,pointAdd,pointScale]

theorem tubeSampleVertexVelocityPath_zero (i : CorePiece) (v : Fin 3) (w : TubeNormal → ℝ) :
    tubeSampleVertexVelocityPath i v w 0 = tubeSampleVertexVelocity i v w := by
  simp [tubeSampleVertexVelocityPath,tubeSampleVertexVelocity,localVertexVelocityPath_zero]

theorem tubeVertexCSPath_derivative (i : CorePiece) (v : Fin 3) (c s : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    HasDerivAt (tubeVertexCSPath i v c s w) (tubeSampleVertexVelocityPath i v w t) t := by
  by_cases hi : i = 2
  · have h := pointAdd_derivative (pointAdd_derivative (hasDerivAt_const t (tubeAnchor i))
        (pointScale_derivative 1 (HasDerivAt.prodMk
          ((hasDerivAt_id t).mul_const (tubeTranslation i w).1)
          ((hasDerivAt_id t).mul_const (tubeTranslation i w).2))))
        (hasDerivAt_const t (rotate c s (delta (candidate (coreIndex i) v) (tubeAnchor i))))
    simpa [tubeVertexCSPath,tubeSampleVertexVelocityPath,hi,pointScale,pointAdd] using h
  · have hf : tubeVertexCSPath i v c s w = localVertexPath i v (tubeCoordinates w) := by
      funext u
      simp only [tubeVertexCSPath,hi,if_false]
      exact tubeVertexPath_zero_angle i v w u
    rw [hf]
    simpa [tubeSampleVertexVelocityPath,hi] using localVertexPath_derivative_at i v (tubeCoordinates w) t

theorem tubeSampleVertexVelocityPath_derivative (i : CorePiece) (v : Fin 3)
    (w : TubeNormal → ℝ) :
    HasDerivAt (tubeSampleVertexVelocityPath i v w) (tubeSampleVertexAcceleration i v w) 0 := by
  by_cases hi : i = 2
  · simpa [tubeSampleVertexVelocityPath,tubeSampleVertexAcceleration,hi] using
      hasDerivAt_const (0:ℝ) (tubeTranslation i w)
  · have hf : tubeSampleVertexVelocityPath i v w = localVertexVelocityPath i v (tubeCoordinates w) := by
      funext t
      simp [tubeSampleVertexVelocityPath,hi]
    rw [hf]
    simpa [tubeSampleVertexAcceleration,hi] using
      localVertexVelocityPath_derivative i v (tubeCoordinates w)

theorem tubeConstraintCSPath_derivative_at (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) (t : ℝ) :
    HasDerivAt (tubeConstraintCSPath label c s w) (tubeSampleConstraintVelocityPath label c s w t) t := by
  cases label with
  | boundary i v side =>
      have h := boundaryProjection_derivative side (tubeVertexCSPath_derivative i v c s w t)
      unfold tubeConstraintCSPath
      by_cases hs : side = 2
      · simpa [hs,tubeSampleConstraintVelocityPath] using
          h.add (((hasDerivAt_id t).mul_const (w 14)).const_add optimum)
      · simpa [hs,tubeSampleConstraintVelocityPath] using h
  | pair i j edge v =>
      have he := delta_derivative (tubeVertexCSPath_derivative i (edge+1) c s w t)
        (tubeVertexCSPath_derivative i edge c s w t)
      have hd := delta_derivative (tubeVertexCSPath_derivative j v c s w t)
        (tubeVertexCSPath_derivative i edge c s w t)
      unfold tubeConstraintCSPath
      convert (cross_derivative he hd).neg using 1 <;>
        simp [tubeSampleConstraintVelocityPath] <;> ring

theorem tubeSampleConstraintVelocityPath_zero (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) :
    tubeSampleConstraintVelocityPath label c s w 0 = tubeSampleConstraintVelocity label c s w := by
  cases label <;> simp [tubeSampleConstraintVelocityPath,tubeSampleConstraintVelocity,
    tubeVertexCSPath_zero_parameter,tubeSampleVertexVelocityPath_zero]

theorem tubeSampleConstraintVelocityPath_derivative (label : LocalConstraint) (c s : ℝ)
    (w : TubeNormal → ℝ) :
    HasDerivAt (tubeSampleConstraintVelocityPath label c s w)
      (tubeSampleConstraintAcceleration label c s w) 0 := by
  cases label with
  | boundary i v side =>
      have h := boundaryProjection_derivative side (tubeSampleVertexVelocityPath_derivative i v w)
      unfold tubeSampleConstraintVelocityPath
      simpa [tubeSampleConstraintAcceleration] using h.add_const (if side = 2 then w 14 else 0)
  | pair i j edge v =>
      have he := delta_derivative (tubeVertexCSPath_derivative i (edge+1) c s w 0)
        (tubeVertexCSPath_derivative i edge c s w 0)
      have hd := delta_derivative (tubeVertexCSPath_derivative j v c s w 0)
        (tubeVertexCSPath_derivative i edge c s w 0)
      have he2 := delta_derivative (tubeSampleVertexVelocityPath_derivative i (edge+1) w)
        (tubeSampleVertexVelocityPath_derivative i edge w)
      have hd2 := delta_derivative (tubeSampleVertexVelocityPath_derivative j v w)
        (tubeSampleVertexVelocityPath_derivative i edge w)
      unfold tubeSampleConstraintVelocityPath
      convert (cross_derivative he2 hd).neg.sub (cross_derivative he hd2) using 1 <;>
        simp [tubeSampleConstraintAcceleration,tubeVertexCSPath_zero_parameter,
          tubeSampleVertexVelocityPath_zero] <;> ring

theorem tubeSample_first_derivative (label : LocalConstraint) (c s : ℝ) (w : TubeNormal → ℝ) :
    deriv (tubeConstraintCSPath label c s w) 0 = tubeSampleConstraintVelocity label c s w := by
  rw [(tubeConstraintCSPath_derivative_at label c s w 0).deriv,
    tubeSampleConstraintVelocityPath_zero]

theorem tubeSample_second_derivative (label : LocalConstraint) (c s : ℝ) (w : TubeNormal → ℝ) :
    deriv (deriv (tubeConstraintCSPath label c s w)) 0 = tubeSampleConstraintAcceleration label c s w := by
  have hf : deriv (tubeConstraintCSPath label c s w) = tubeSampleConstraintVelocityPath label c s w := by
    funext t
    exact (tubeConstraintCSPath_derivative_at label c s w t).deriv
  rw [hf]
  exact (tubeSampleConstraintVelocityPath_derivative label c s w).deriv

end
end Sixpack
