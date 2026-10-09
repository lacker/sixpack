import Sixpack.OrientationAngles

namespace Sixpack
noncomputable section

def rotateAboutAffine (center target : Point) (c s : ℝ) : Point →ᵃ[ℝ] Point where
  toFun := fun p => target + rotate c s (p-center)
  linear := rotateLinear c s
  map_vadd' := by intro p q; ext <;> simp [rotate,rotateLinear] <;> ring

theorem rotate_about_hull (center target : Point) (c s : ℝ) (T : Triangle) :
    triangleHull (fun v => target + rotate c s (T v-center)) =
      (fun p => target + rotate c s (p-center)) '' triangleHull T := by
  change convexHull ℝ (Set.range ((rotateAboutAffine center target c s) ∘ T)) =
    (rotateAboutAffine center target c s) '' convexHull ℝ (Set.range T)
  rw [Set.range_comp,AffineMap.image_convexHull]

/-- Equal reference hulls suffice: no particular vertex ordering is assumed.
This is the exact geometric reconstruction required by a local label. -/
theorem relative_angle_hull_chart (S T : Triangle) (center target : Point) (t s : ℝ)
    (hden : 1+3*t*s ≠ 0)
    (href : triangleHull S = triangleHull (fun v =>
      placementVertex center (orientationCosine s) (orientationSine s) v))
    (hactual : triangleHull T = triangleHull (fun v =>
      placementVertex target (orientationCosine t) (orientationSine t) v)) :
    triangleHull T = triangleHull (fun v => target +
      rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)))
        (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)) /
          Real.sqrt 3) (S v-center)) := by
  rw [rotate_about_hull,href,← rotate_about_hull]
  have hv : (fun v => target +
      rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)))
        (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)) /
          Real.sqrt 3)
        (placementVertex center (orientationCosine s) (orientationSine s) v-center)) =
      (fun v => placementVertex target (orientationCosine t) (orientationSine t) v) := by
    funext v
    have hc : placementVertex center (orientationCosine s) (orientationSine s) v-center =
        rotate (orientationCosine s) (orientationSine s) (uprightCentered v) := by
      ext <;> simp [placementVertex]
    rw [hc,relative_angle_reconstructs_rotation t s hden]
    rfl
  rw [hv]
  exact hactual

end
end Sixpack
