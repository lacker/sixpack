import Sixpack.LocalDerivatives

namespace Sixpack

noncomputable def localVertexVelocityPath (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) : Point :=
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  let a := d (angleCoordinate i)
  let rotated := rotate (Real.cos (Real.sqrt 3*(t*a)))
    (Real.sin (Real.sqrt 3*(t*a))/Real.sqrt 3) o
  (d (xCoordinate i) - 3*a*rotated.2, d (zCoordinate i) + a*rotated.1)

noncomputable def vertexAcceleration (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) : Point :=
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  let a := d (angleCoordinate i)
  (-3*o.1*a^2, -3*o.2*a^2)

theorem sqrt_three_rotation_factor (s a : ℝ) :
    -s*(Real.sqrt 3*a) = -3*a*(s/Real.sqrt 3) := by
  have hn : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hs : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  field_simp
  calc
    _ = -s*a*(Real.sqrt 3)^2 := by ring
    _ = _ := by rw [hs]; ring

theorem localVertexPath_derivative_at (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    HasDerivAt (localVertexPath i v d) (localVertexVelocityPath i v d t) t := by
  let a := d (angleCoordinate i)
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  have hn : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hangle : HasDerivAt (fun s : ℝ => Real.sqrt 3*(s*a)) (Real.sqrt 3*a) t := by
    simpa using ((hasDerivAt_id t).mul_const a).const_mul (Real.sqrt 3)
  have hc := hangle.cos.congr_deriv (sqrt_three_rotation_factor _ a)
  have hs : HasDerivAt (fun s : ℝ => Real.sin (Real.sqrt 3*(s*a))/Real.sqrt 3)
      (a*Real.cos (Real.sqrt 3*(t*a))) t := by
    convert hangle.sin.div_const (Real.sqrt 3) using 1
    field_simp
  have hx := (((hasDerivAt_id t).mul_const (d (xCoordinate i))).const_add
    (coreCentroid i).1).add ((hc.mul_const o.1).sub ((hs.const_mul 3).mul_const o.2))
  have hz := (((hasDerivAt_id t).mul_const (d (zCoordinate i))).const_add
    (coreCentroid i).2).add ((hs.mul_const o.1).add (hc.mul_const o.2))
  unfold localVertexPath
  convert HasDerivAt.prodMk hx hz using 1 <;>
    simp [localVertexVelocityPath, rotate, a, o]
  all_goals try constructor
  all_goals first | trivial | ring

theorem localVertexVelocityPath_zero (i : CorePiece) (v : Fin 3) (d : LocalCoordinate → ℝ) :
    localVertexVelocityPath i v d 0 = vertexVelocity i v d := by
  ext <;> simp [localVertexVelocityPath, vertexVelocity, rotate] <;> ring

/-- Actual second derivative of the rotation chart at its candidate point. -/
theorem localVertexVelocityPath_derivative (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) :
    HasDerivAt (localVertexVelocityPath i v d) (vertexAcceleration i v d) 0 := by
  let a := d (angleCoordinate i)
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  have hn : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hangle : HasDerivAt (fun t : ℝ => Real.sqrt 3*(t*a)) (Real.sqrt 3*a) 0 := by
    simpa using ((hasDerivAt_id (0:ℝ)).mul_const a).const_mul (Real.sqrt 3)
  have hc : HasDerivAt (fun t : ℝ => Real.cos (Real.sqrt 3*(t*a))) 0 0 := by
    simpa using hangle.cos
  have hs : HasDerivAt (fun t : ℝ => Real.sin (Real.sqrt 3*(t*a))/Real.sqrt 3) a 0 := by
    convert hangle.sin.div_const (Real.sqrt 3) using 1 <;> simp [hn]
  have hx := (hasDerivAt_const (0:ℝ) (d (xCoordinate i))).sub
    (((hs.mul_const o.1).add (hc.mul_const o.2)).const_mul (3*a))
  have hz := (hasDerivAt_const (0:ℝ) (d (zCoordinate i))).add
    (((hc.mul_const o.1).sub ((hs.const_mul 3).mul_const o.2)).const_mul a)
  unfold localVertexVelocityPath
  convert HasDerivAt.prodMk hx hz using 1 <;>
    simp [vertexAcceleration, a, o]
  all_goals try constructor
  all_goals first | trivial | ring

noncomputable def localConstraintVelocityPath (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) (t : ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (localVertexVelocityPath i v d t) +
      (if side = 2 then d 15 else 0)
  | .pair i j edge v =>
      let e := delta (localVertexPath i (edge+1) d t) (localVertexPath i edge d t)
      let D := delta (localVertexPath j v d t) (localVertexPath i edge d t)
      let de := delta (localVertexVelocityPath i (edge+1) d t) (localVertexVelocityPath i edge d t)
      let dd := delta (localVertexVelocityPath j v d t) (localVertexVelocityPath i edge d t)
      show ℝ from -(cross de D) - cross e dd

noncomputable def constraintAcceleration (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) : ℝ :=
  match label with
  | .boundary i v side => boundaryProjection side (vertexAcceleration i v d)
  | .pair i j edge v =>
      let e := delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge)
      let D := delta (candidate (coreIndex j) v) (candidate (coreIndex i) edge)
      let de := delta (vertexVelocity i (edge+1) d) (vertexVelocity i edge d)
      let dd := delta (vertexVelocity j v d) (vertexVelocity i edge d)
      let e2 := delta (vertexAcceleration i (edge+1) d) (vertexAcceleration i edge d)
      let d2 := delta (vertexAcceleration j v d) (vertexAcceleration i edge d)
      show ℝ from -(cross e2 D) - 2*cross de dd - cross e d2

theorem delta_derivative {f g : ℝ → Point} {df dg : Point} {t : ℝ}
    (hf : HasDerivAt f df t) (hg : HasDerivAt g dg t) :
    HasDerivAt (fun s => delta (f s) (g s)) (delta df dg) t := by
  have hx := hf.fst.hasDerivAtFilter.sub hg.fst.hasDerivAtFilter
  have hz := hf.snd.hasDerivAtFilter.sub hg.snd.hasDerivAtFilter
  simpa [delta] using HasDerivAt.prodMk hx hz

theorem cross_derivative {f g : ℝ → Point} {df dg : Point} {t : ℝ}
    (hf : HasDerivAt f df t) (hg : HasDerivAt g dg t) :
    HasDerivAt (fun s => cross (f s) (g s))
      (cross df (g t) + cross (f t) dg) t := by
  have hfx : HasDerivAt (fun s => (f s).1) df.1 t := by simpa using hf.fst.hasDerivAtFilter
  have hfz : HasDerivAt (fun s => (f s).2) df.2 t := by simpa using hf.snd.hasDerivAtFilter
  have hgx : HasDerivAt (fun s => (g s).1) dg.1 t := by simpa using hg.fst.hasDerivAtFilter
  have hgz : HasDerivAt (fun s => (g s).2) dg.2 t := by simpa using hg.snd.hasDerivAtFilter
  have h := (hfx.mul hgz).sub (hfz.mul hgx)
  convert h using 1 <;> simp [cross] <;> ring

theorem boundaryProjection_derivative {f : ℝ → Point} {df : Point} {t : ℝ}
    (side : Fin 3) (hf : HasDerivAt f df t) :
    HasDerivAt (fun s => boundaryProjection side (f s)) (boundaryProjection side df) t := by
  fin_cases side
  · simpa [boundaryProjection] using hf.snd.hasDerivAtFilter
  · simpa [boundaryProjection] using hf.fst.hasDerivAtFilter.sub hf.snd.hasDerivAtFilter
  · simpa [boundaryProjection] using hf.fst.hasDerivAtFilter.neg.sub hf.snd.hasDerivAtFilter

theorem localConstraintPath_derivative_at (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    HasDerivAt (localConstraintPath label d) (localConstraintVelocityPath label d t) t := by
  cases label with
  | boundary i v side =>
      have h := boundaryProjection_derivative side (localVertexPath_derivative_at i v d t)
      unfold localConstraintPath
      by_cases hs : side = 2
      · simpa [hs, localConstraintVelocityPath] using
          h.add (((hasDerivAt_id t).mul_const (d 15)).const_add optimum)
      · simpa [hs, localConstraintVelocityPath] using h
  | pair i j edge v =>
      have he := delta_derivative (localVertexPath_derivative_at i (edge+1) d t)
        (localVertexPath_derivative_at i edge d t)
      have hd := delta_derivative (localVertexPath_derivative_at j v d t)
        (localVertexPath_derivative_at i edge d t)
      unfold localConstraintPath
      convert (cross_derivative he hd).neg using 1 <;>
        simp [localConstraintVelocityPath] <;> ring

theorem localConstraintVelocityPath_zero (label : LocalConstraint) (d : LocalCoordinate → ℝ) :
    localConstraintVelocityPath label d 0 = constraintVelocity label d := by
  cases label <;> simp [localConstraintVelocityPath, constraintVelocity,
    localVertexVelocityPath_zero, localVertexPath_zero]

/-- Second-order boundary and separating-edge derivatives from the actual chart. -/
theorem localConstraintVelocityPath_derivative (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) :
    HasDerivAt (localConstraintVelocityPath label d) (constraintAcceleration label d) 0 := by
  cases label with
  | boundary i v side =>
      have h := boundaryProjection_derivative side (localVertexVelocityPath_derivative i v d)
      unfold localConstraintVelocityPath
      simpa [constraintAcceleration] using h.add_const (if side = 2 then d 15 else 0)
  | pair i j edge v =>
      have he := delta_derivative (localVertexPath_derivative i (edge+1) d)
        (localVertexPath_derivative i edge d)
      have hd := delta_derivative (localVertexPath_derivative j v d)
        (localVertexPath_derivative i edge d)
      have he2 := delta_derivative (localVertexVelocityPath_derivative i (edge+1) d)
        (localVertexVelocityPath_derivative i edge d)
      have hd2 := delta_derivative (localVertexVelocityPath_derivative j v d)
        (localVertexVelocityPath_derivative i edge d)
      unfold localConstraintVelocityPath
      convert (cross_derivative he2 hd).neg.sub (cross_derivative he hd2) using 1 <;>
        simp [constraintAcceleration, localVertexPath_zero, localVertexVelocityPath_zero] <;> ring

theorem localConstraintPath_second_derivative (label : LocalConstraint)
    (d : LocalCoordinate → ℝ) :
    HasDerivAt (deriv (localConstraintPath label d)) (constraintAcceleration label d) 0 := by
  have hfun : deriv (localConstraintPath label d) = localConstraintVelocityPath label d := by
    funext t
    exact (localConstraintPath_derivative_at label d t).deriv
  rw [hfun]
  exact localConstraintVelocityPath_derivative label d

end Sixpack
