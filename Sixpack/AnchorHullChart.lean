import Sixpack.RelativeHullChart
import Sixpack.CoreReferenceOrientation
import Sixpack.AnchorOffsetBounds

namespace Sixpack
noncomputable section

/-- The same relative rotation can be expressed about corresponding canonical
vertices rather than the two centroids. Reference and actual vertex orderings
are unrestricted because the hypotheses are hull equalities. -/
theorem relative_angle_anchor_hull_chart (S T : Triangle) (center target : Point) (t s : ℝ)
    (hden : 1+3*t*s ≠ 0)
    (href : triangleHull S = triangleHull (fun v =>
      placementVertex center (orientationCosine s) (orientationSine s) v))
    (hactual : triangleHull T = triangleHull (fun v =>
      placementVertex target (orientationCosine t) (orientationSine t) v)) :
    triangleHull T = triangleHull (fun v =>
      placementVertex target (orientationCosine t) (orientationSine t) 0 +
      rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)))
        (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s))/Real.sqrt 3)
        (S v-placementVertex center (orientationCosine s) (orientationSine s) 0)) := by
  rw [rotate_about_hull,href,← rotate_about_hull]
  have hv : (fun v => placementVertex target (orientationCosine t) (orientationSine t) 0 +
      rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s)))
        (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t s))/Real.sqrt 3)
        (placementVertex center (orientationCosine s) (orientationSine s) v-
          placementVertex center (orientationCosine s) (orientationSine s) 0)) =
      (fun v => placementVertex target (orientationCosine t) (orientationSine t) v) := by
    funext v
    have hsub : placementVertex center (orientationCosine s) (orientationSine s) v-
        placementVertex center (orientationCosine s) (orientationSine s) 0 =
        rotate (orientationCosine s) (orientationSine s) (uprightCentered v-uprightCentered 0) := by
      ext <;> simp [placementVertex,rotate] <;> ring
    rw [hsub,relative_angle_reconstructs_rotation t s hden]
    ext <;> simp [placementVertex,rotate] <;> ring
  rw [hv]
  exact hactual

theorem critical_reference_anchor_canonical :
    candidate (coreIndex 2) 0 = placementVertex (coreCentroid 2)
      (orientationCosine (coreReferenceParameter 2)) (orientationSine (coreReferenceParameter 2)) 0 := by
  rw [(core_reference_parameter 2).2.1,(core_reference_parameter 2).2.2]
  simpa [coreReferenceShift,Matrix.cons_val_two] using core_reference_vertices 2 0

/-- The critical chart rotates about the actual canonical pivot, which is the
centroid plus the offset bounded by the critical-anchor checker. -/
theorem critical_anchor_hull_chart (T : Triangle) (target : Point) (t : ℝ)
    (hden : 1+3*t*coreReferenceParameter 2 ≠ 0)
    (hactual : triangleHull T = triangleHull (fun v =>
      placementVertex target (orientationCosine t) (orientationSine t) v)) :
    triangleHull T = triangleHull (fun v => target+uprightAnchorOffset t +
      rotate (Real.cos (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t (coreReferenceParameter 2))))
        (Real.sin (Real.sqrt 3 * normalizedRotationAngle (relativeOrientation t (coreReferenceParameter 2)))/Real.sqrt 3)
        (candidate (coreIndex 2) v-candidate (coreIndex 2) 0)) := by
  have h := relative_angle_anchor_hull_chart (candidate (coreIndex 2)) T (coreCentroid 2)
    target t (coreReferenceParameter 2) hden (core_reference_hull 2) hactual
  rw [← critical_reference_anchor_canonical] at h
  exact h

end
end Sixpack
