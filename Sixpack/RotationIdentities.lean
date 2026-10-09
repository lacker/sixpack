import Sixpack.RotationCalculus

namespace Sixpack

theorem rotate_cross (c w : ℝ) (p q : Point) :
    cross (rotate c w p) (rotate c w q) = (c^2+3*w^2)*cross p q := by
  dsimp [rotate, cross]
  ring

theorem rotationPath_cross (a : ℝ) (p q : Point) (t : ℝ) :
    cross (rotationPath a p t) (rotationPath a q t) = cross p q := by
  simp only [rotationPath, rotate_cross, trig_rotation_identity, one_mul]

theorem rotate_compose (c w d z : ℝ) (p : Point) :
    rotate c w (rotate d z p) = rotate (c*d-3*w*z) (w*d+c*z) p := by
  ext <;> simp [rotate] <;> ring

theorem sqrt_three_div_product (s u : ℝ) :
    3*(s/Real.sqrt 3)*(u/Real.sqrt 3) = s*u := by
  have hn : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hs : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  field_simp
  rw [hs]
  ring

theorem rotationPath_compose (a b : ℝ) (p : Point) (t : ℝ) :
    rotationPath a (rotationPath b p t) t = rotationPath (a+b) p t := by
  have hangle : Real.sqrt 3*(t*(a+b)) = Real.sqrt 3*(t*a)+Real.sqrt 3*(t*b) := by ring
  simp only [rotationPath, rotate_compose, hangle, Real.cos_add, Real.sin_add]
  congr 1
  · rw [sqrt_three_div_product]
  · ring

theorem rotationPath_zero (p : Point) (t : ℝ) : rotationPath 0 p t = p := by
  ext <;> simp [rotationPath, rotate]

theorem rotationPath_relative_cross (a b : ℝ) (p q : Point) (t : ℝ) :
    cross (rotationPath a p t) (rotationPath b q t) = cross p (rotationPath (b-a) q t) := by
  have h := rotationPath_cross a p (rotationPath (b-a) q t) t
  rw [rotationPath_compose, show a+(b-a)=b by ring] at h
  exact h

theorem rotationPath_delta (a : ℝ) (p q : Point) (t : ℝ) :
    delta (rotationPath a p t) (rotationPath a q t) = rotationPath a (delta p q) t := by
  ext <;> simp [rotationPath, rotate, delta] <;> ring

theorem cross_pointAdd_left (p q r : Point) : cross (pointAdd p q) r = cross p r+cross q r := by
  dsimp [cross, pointAdd]
  ring

theorem cross_pointAdd_right (p q r : Point) : cross p (pointAdd q r) = cross p q+cross p r := by
  dsimp [cross, pointAdd]
  ring

theorem cross_delta_right (p q r : Point) : cross p (delta q r) = cross p q-cross p r := by
  dsimp [cross, delta]
  ring

theorem cross_pointScale_left (a : ℝ) (p q : Point) : cross (pointScale a p) q = a*cross p q := by
  dsimp [cross, pointScale]
  ring

theorem cross_pointScale_right (a : ℝ) (p q : Point) : cross p (pointScale a q) = a*cross p q := by
  dsimp [cross, pointScale]
  ring

/-- The centroid/relative-rotation form used for sharp pair derivative bounds. -/
noncomputable def pairPathModel (ai aj : ℝ) (e oi oj c v : Point) (t : ℝ) : ℝ :=
  cross e oi - cross (rotationPath ai e t) (pointAdd c (pointScale t v)) -
    cross e (rotationPath (aj-ai) oj t)

theorem localPairPath_model (i j : CorePiece) (edge v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    localConstraintPath (.pair i j edge v) d t =
      pairPathModel (d (angleCoordinate i)) (d (angleCoordinate j))
        (delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge))
        (delta (candidate (coreIndex i) edge) (coreCentroid i))
        (delta (candidate (coreIndex j) v) (coreCentroid j))
        (delta (coreCentroid j) (coreCentroid i))
        (delta (d (xCoordinate j),d (zCoordinate j)) (d (xCoordinate i),d (zCoordinate i))) t := by
  let ai := d (angleCoordinate i)
  let aj := d (angleCoordinate j)
  let e := delta (candidate (coreIndex i) (edge+1)) (candidate (coreIndex i) edge)
  let oi := delta (candidate (coreIndex i) edge) (coreCentroid i)
  let oj := delta (candidate (coreIndex j) v) (coreCentroid j)
  let c := delta (coreCentroid j) (coreCentroid i)
  let trans := delta (d (xCoordinate j),d (zCoordinate j)) (d (xCoordinate i),d (zCoordinate i))
  have he : delta (localVertexPath i (edge+1) d t) (localVertexPath i edge d t) = rotationPath ai e t := by
    ext <;> simp [localVertexPath, rotationPath, ai, e, delta, rotate] <;> ring
  have hD : delta (localVertexPath j v d t) (localVertexPath i edge d t) =
      pointAdd (pointAdd c (pointScale t trans)) (delta (rotationPath aj oj t) (rotationPath ai oi t)) := by
    ext <;> simp [localVertexPath, rotationPath, ai, aj, oi, oj, c, trans, delta, pointAdd, pointScale] <;> ring
  change -(cross (delta (localVertexPath i (edge+1) d t) (localVertexPath i edge d t))
    (delta (localVertexPath j v d t) (localVertexPath i edge d t))) = _
  rw [he, hD, cross_pointAdd_right, cross_delta_right, rotationPath_cross, rotationPath_relative_cross]
  change _ = pairPathModel ai aj e oi oj c trans t
  dsimp [pairPathModel]
  ring

end Sixpack
