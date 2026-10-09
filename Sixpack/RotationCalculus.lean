import Sixpack.PhysicalNorm

namespace Sixpack

noncomputable def rotationPath (a : ℝ) (p : Point) (t : ℝ) : Point :=
  rotate (Real.cos (Real.sqrt 3*(t*a))) (Real.sin (Real.sqrt 3*(t*a))/Real.sqrt 3) p
noncomputable def rotationFirstPath (a : ℝ) (p : Point) (t : ℝ) : Point :=
  pointScale a (rotationGenerator (rotationPath a p t))
noncomputable def rotationSecondPath (a : ℝ) (p : Point) (t : ℝ) : Point :=
  pointScale (-3*a^2) (rotationPath a p t)
noncomputable def rotationThirdPath (a : ℝ) (p : Point) (t : ℝ) : Point :=
  pointScale (-3*a^3) (rotationGenerator (rotationPath a p t))

theorem pointScale_derivative {f : ℝ → Point} {df : Point} {t : ℝ} (a : ℝ)
    (hf : HasDerivAt f df t) :
    HasDerivAt (fun s => pointScale a (f s)) (pointScale a df) t := by
  have hx : HasDerivAt (fun s => (f s).1) df.1 t := by simpa using hf.fst.hasDerivAtFilter
  have hz : HasDerivAt (fun s => (f s).2) df.2 t := by simpa using hf.snd.hasDerivAtFilter
  simpa only [pointScale] using HasDerivAt.prodMk (hx.const_mul a) (hz.const_mul a)

theorem rotationGenerator_derivative {f : ℝ → Point} {df : Point} {t : ℝ}
    (hf : HasDerivAt f df t) :
    HasDerivAt (fun s => rotationGenerator (f s)) (rotationGenerator df) t := by
  have hx : HasDerivAt (fun s => (f s).1) df.1 t := by simpa using hf.fst.hasDerivAtFilter
  have hz : HasDerivAt (fun s => (f s).2) df.2 t := by simpa using hf.snd.hasDerivAtFilter
  simpa only [rotationGenerator] using HasDerivAt.prodMk (hz.const_mul (-3)) hx

theorem rotationPath_derivative (a : ℝ) (p : Point) (t : ℝ) :
    HasDerivAt (rotationPath a p) (rotationFirstPath a p t) t := by
  have hn : Real.sqrt 3 ≠ 0 := ne_of_gt (Real.sqrt_pos.mpr (by norm_num))
  have hangle : HasDerivAt (fun s : ℝ => Real.sqrt 3*(s*a)) (Real.sqrt 3*a) t := by
    simpa using ((hasDerivAt_id t).mul_const a).const_mul (Real.sqrt 3)
  have hc := hangle.cos.congr_deriv (sqrt_three_rotation_factor _ a)
  have hs : HasDerivAt (fun s : ℝ => Real.sin (Real.sqrt 3*(s*a))/Real.sqrt 3)
      (a*Real.cos (Real.sqrt 3*(t*a))) t := by
    convert hangle.sin.div_const (Real.sqrt 3) using 1
    field_simp
  have hx := (hc.mul_const p.1).sub ((hs.const_mul 3).mul_const p.2)
  have hz := (hs.mul_const p.1).add (hc.mul_const p.2)
  unfold rotationPath
  convert HasDerivAt.prodMk hx hz using 1 <;>
    simp [rotationFirstPath, pointScale, rotationGenerator, rotationPath, rotate]
  all_goals try constructor
  all_goals first | trivial | ring

theorem rotationFirstPath_derivative (a : ℝ) (p : Point) (t : ℝ) :
    HasDerivAt (rotationFirstPath a p) (rotationSecondPath a p t) t := by
  have h := pointScale_derivative a (rotationGenerator_derivative (rotationPath_derivative a p t))
  unfold rotationFirstPath
  convert h using 1 <;> simp [rotationSecondPath, rotationFirstPath, pointScale, rotationGenerator]
  all_goals try constructor
  all_goals first | trivial | ring

theorem rotationSecondPath_derivative (a : ℝ) (p : Point) (t : ℝ) :
    HasDerivAt (rotationSecondPath a p) (rotationThirdPath a p t) t := by
  have h := pointScale_derivative (-3*a^2) (rotationPath_derivative a p t)
  unfold rotationSecondPath
  convert h using 1 <;> simp [rotationThirdPath, rotationFirstPath, pointScale, rotationGenerator]
  all_goals try constructor
  all_goals first | trivial | ring

theorem rotationPath_norm (a : ℝ) (p : Point) (t : ℝ) :
    physicalNorm (rotationPath a p t) = physicalNorm p :=
  physicalNorm_rotate (trig_rotation_identity _) p

theorem rotationFirstPath_norm (a : ℝ) (p : Point) (t : ℝ) :
    physicalNorm (rotationFirstPath a p t) = |a| *(Real.sqrt 3*physicalNorm p) := by
  simp only [rotationFirstPath, physicalNorm_scale, physicalNorm_rotationGenerator, rotationPath_norm]

theorem rotationSecondPath_norm (a : ℝ) (p : Point) (t : ℝ) :
    physicalNorm (rotationSecondPath a p t) = 3*a^2*physicalNorm p := by
  simp [rotationSecondPath, physicalNorm_scale, rotationPath_norm, abs_mul, abs_of_nonneg (sq_nonneg a)]

theorem rotationThirdPath_norm (a : ℝ) (p : Point) (t : ℝ) :
    physicalNorm (rotationThirdPath a p t) = 3*|a|^3*(Real.sqrt 3*physicalNorm p) := by
  simp [rotationThirdPath, physicalNorm_scale, physicalNorm_rotationGenerator,
    rotationPath_norm, abs_mul, abs_pow]

theorem rotationPath_contDiff (a : ℝ) (p : Point) : ContDiff ℝ ⊤ (rotationPath a p) := by
  unfold rotationPath rotate
  fun_prop

end Sixpack
