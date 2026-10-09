import Sixpack.RotationCalculus
import Sixpack.PhysicalGeometry
import Mathlib.Analysis.Normed.Group.Constructions

namespace Sixpack

theorem pointAdd_derivative {f g : ℝ → Point} {df dg : Point} {t : ℝ}
    (hf : HasDerivAt f df t) (hg : HasDerivAt g dg t) :
    HasDerivAt (fun s => pointAdd (f s) (g s)) (pointAdd df dg) t := by
  have hfx : HasDerivAt (fun s => (f s).1) df.1 t := by simpa using hf.fst.hasDerivAtFilter
  have hfz : HasDerivAt (fun s => (f s).2) df.2 t := by simpa using hf.snd.hasDerivAtFilter
  have hgx : HasDerivAt (fun s => (g s).1) dg.1 t := by simpa using hg.fst.hasDerivAtFilter
  have hgz : HasDerivAt (fun s => (g s).2) dg.2 t := by simpa using hg.snd.hasDerivAtFilter
  simpa only [pointAdd] using HasDerivAt.prodMk (hfx.add hgx) (hfz.add hgz)

theorem localVertexVelocityPath_rotation (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    localVertexVelocityPath i v d t = pointAdd (d (xCoordinate i),d (zCoordinate i))
      (rotationFirstPath (d (angleCoordinate i))
        (delta (candidate (coreIndex i) v) (coreCentroid i)) t) := by
  ext <;> simp [localVertexVelocityPath, rotationFirstPath, rotationPath,
    rotationGenerator, pointScale, pointAdd] <;> ring

theorem localVertexVelocityPath_derivative_at (i : CorePiece) (v : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    HasDerivAt (localVertexVelocityPath i v d)
      (rotationSecondPath (d (angleCoordinate i))
        (delta (candidate (coreIndex i) v) (coreCentroid i)) t) t := by
  have h := pointAdd_derivative (hasDerivAt_const t (d (xCoordinate i),d (zCoordinate i)))
    (rotationFirstPath_derivative (d (angleCoordinate i))
      (delta (candidate (coreIndex i) v) (coreCentroid i)) t)
  have hf : localVertexVelocityPath i v d = fun s =>
      pointAdd (d (xCoordinate i),d (zCoordinate i))
        (rotationFirstPath (d (angleCoordinate i))
          (delta (candidate (coreIndex i) v) (coreCentroid i)) s) := by
    funext s
    exact localVertexVelocityPath_rotation _ _ _ _
  rw [hf]
  simpa [pointAdd] using h

theorem physical_boundary_projection_bound (side : Fin 3) (p : Point) :
    Real.sqrt 3*|boundaryProjection side p| ≤ 2*physicalNorm p := by
  have hsq : 3*(boundaryProjection side p)^2 ≤ 4*scaledNormSq p := by
    fin_cases side <;> simp [boundaryProjection, scaledNormSq] <;>
      nlinarith [sq_nonneg (p.1+3*p.2), sq_nonneg (p.1-3*p.2), sq_nonneg p.1, sq_nonneg p.2]
  have hs : (Real.sqrt 3*|boundaryProjection side p|)^2 ≤ (2*physicalNorm p)^2 := by
    rw [mul_pow, Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3), sq_abs, mul_pow, physicalNorm_sq]
    nlinarith
  exact le_of_sq_le_sq hs (mul_nonneg (by norm_num) (physicalNorm_nonneg p))

theorem candidate_offset_physical_radius (i : CorePiece) (v : Fin 3) :
    Real.sqrt 3*physicalNorm (delta (candidate (coreIndex i) v) (coreCentroid i)) = 1 := by
  have hs : (Real.sqrt 3*physicalNorm (delta (candidate (coreIndex i) v) (coreCentroid i)))^2 = 1 := by
    rw [mul_pow, Real.sq_sqrt (by norm_num : (0:ℝ) ≤ 3), physicalNorm_sq, candidate_offset_radius_sq]
    norm_num
  have hn := mul_nonneg (Real.sqrt_nonneg (3:ℝ))
    (physicalNorm_nonneg (delta (candidate (coreIndex i) v) (coreCentroid i)))
  nlinarith

/-- Actual third derivative of each boundary constraint along a displacement. -/
theorem localBoundaryPath_third_derivative (i : CorePiece) (v side : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    HasDerivAt (deriv (deriv (localConstraintPath (.boundary i v side) d)))
      (boundaryProjection side (rotationThirdPath (d (angleCoordinate i))
        (delta (candidate (coreIndex i) v) (coreCentroid i)) t)) t := by
  have hf1 : deriv (localConstraintPath (.boundary i v side) d) =
      localConstraintVelocityPath (.boundary i v side) d := by
    funext s
    exact (localConstraintPath_derivative_at _ _ s).deriv
  have hf2 : deriv (localConstraintVelocityPath (.boundary i v side) d) = fun s =>
      boundaryProjection side (rotationSecondPath (d (angleCoordinate i))
        (delta (candidate (coreIndex i) v) (coreCentroid i)) s) := by
    funext s
    have h := (boundaryProjection_derivative side (localVertexVelocityPath_derivative_at i v d s)).add_const
      (if side = 2 then d 15 else 0)
    simpa only [localConstraintVelocityPath] using h.deriv
  rw [hf1, hf2]
  exact boundaryProjection_derivative side (rotationSecondPath_derivative _ _ t)

/-- Uniform geometric bound. It holds for every path parameter, not only zero. -/
theorem localBoundaryPath_third_bound (i : CorePiece) (v side : Fin 3)
    (d : LocalCoordinate → ℝ) (t : ℝ) :
    |deriv (deriv (deriv (localConstraintPath (.boundary i v side) d))) t| ≤ 4*‖d‖^3 := by
  rw [(localBoundaryPath_third_derivative i v side d t).deriv]
  let a := d (angleCoordinate i)
  let o := delta (candidate (coreIndex i) v) (coreCentroid i)
  have h := physical_boundary_projection_bound side (rotationThirdPath a o t)
  rw [rotationThirdPath_norm, candidate_offset_physical_radius] at h
  have hs : (Real.sqrt 3)^2 = 3 := Real.sq_sqrt (by norm_num)
  have hn : 0 < Real.sqrt 3 := Real.sqrt_pos.mpr (by norm_num)
  have hu : Real.sqrt 3 < 2 := by nlinarith
  have hscaled : 3*|boundaryProjection side (rotationThirdPath a o t)| ≤
      6*Real.sqrt 3*|a|^3 := by
    calc
      _ = Real.sqrt 3*(Real.sqrt 3*|boundaryProjection side (rotationThirdPath a o t)|) := by
        rw [← mul_assoc, ← pow_two, hs]
      _ ≤ Real.sqrt 3*(2*(3*|a|^3*1)) := mul_le_mul_of_nonneg_left h hn.le
      _ = _ := by ring
  have hbound : |boundaryProjection side (rotationThirdPath a o t)| ≤ 2*Real.sqrt 3*|a|^3 := by
    nlinarith
  have ha : |a| ≤ ‖d‖ := by simpa [a] using norm_le_pi_norm d (angleCoordinate i)
  have hp := pow_le_pow_left₀ (abs_nonneg a) ha 3
  have hc := mul_le_mul_of_nonneg_right (by linarith : 2*Real.sqrt 3 ≤ (4:ℝ))
    (pow_nonneg (abs_nonneg a) 3)
  change |boundaryProjection side (rotationThirdPath a o t)| ≤ 4*‖d‖^3
  nlinarith

end Sixpack
