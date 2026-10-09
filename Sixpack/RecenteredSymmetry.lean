import Sixpack.ContainerSymmetry

namespace Sixpack
noncomputable section

/-- Exact inverse matrices, in the production channel order. -/
def inverseIsoRelative : Fin 6 → Point → Point :=
  ![id,fun p => (-p.1,p.2),
    fun p => (-p.1/2+3*p.2/2,-p.1/2-p.2/2),
    fun p => (p.1/2-3*p.2/2,-p.1/2-p.2/2),
    fun p => (-p.1/2-3*p.2/2,p.1/2-p.2/2),
    fun p => (p.1/2+3*p.2/2,p.1/2-p.2/2)]

theorem container_inverse_iso_centered (L : ℝ) (iso : Fin 6) (p : Point) :
    containerInverseIso L iso p =
      (L/2,L/6) + inverseIsoRelative iso (p-(L/2,L/6)) := by
  fin_cases iso <;> ext <;>
    norm_num [containerInverseIso,inverseIsoRelative,containerReflection,containerRotation,
      Matrix.cons_val_two,Matrix.cons_val_three] <;> ring

/-- This is precisely the centering convention used by phase5_local.py:
subtract the rational outer center, apply the inverse matrix, then add the
exact candidate center. -/
theorem recentered_inverse_iso (l L : ℝ) (iso : Fin 6) (p : Point) :
    containerInverseIso l iso (centerEmbed L l p) =
      (l/2,l/6) + inverseIsoRelative iso (p-(L/2,L/6)) := by
  rw [container_inverse_iso_centered]
  have hrel : centerEmbed L l p - (l/2,l/6) = p-(L/2,L/6) := by
    ext <;> dsimp [centerEmbed] <;> ring
  rw [hrel]

theorem centroid_container_inverse_iso (L : ℝ) (T : Triangle) (iso : Fin 6) :
    triangleCentroid (fun v => containerInverseIso L iso (T v)) =
      containerInverseIso L iso (triangleCentroid T) := by
  fin_cases iso <;> simp [containerInverseIso,centroid_container_reflection,
    centroid_container_rotation,Matrix.cons_val_two,Matrix.cons_val_three]

theorem centroid_recentered_inverse_iso (l L : ℝ) (T : Triangle) (iso : Fin 6) :
    triangleCentroid (fun v => containerInverseIso l iso (centerEmbed L l (T v))) =
      (l/2,l/6) + inverseIsoRelative iso (triangleCentroid T-(L/2,L/6)) := by
  rw [centroid_container_inverse_iso,centroid_center_embed,recentered_inverse_iso]

end
end Sixpack
