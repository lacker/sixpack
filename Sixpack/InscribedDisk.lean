import Sixpack.EquilateralGeometry

namespace Sixpack

noncomputable section

/-- The open physical disk of radius sqrt(3)/6 about the centroid is inside
any positively oriented unit triangle. The squared scaled radius is 1/12. -/
theorem ccw_unit_triangle_inscribed_open_disk (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hccw : 0 < triangleArea T) (p : Point)
    (hp : scaledNormSq (delta p (triangleCentroid T)) < 1/12) :
    p ∈ interior (triangleHull T) := by
  rw [ccw_triangle_interior_eq_strictHalfplanes T hccw]
  intro e
  have hnorm := hside e
  have hidentity := scaled_dot_cross_identity (delta (T (e+1)) (T e)) (delta p (triangleCentroid T))
  rw [hnorm,one_mul] at hidentity
  have hc : -1/6 < cross (delta (T (e+1)) (T e)) (delta p (triangleCentroid T)) := by
    nlinarith only [hidentity,hp,sq_nonneg (scaledDot (delta (T (e+1)) (T e)) (delta p (triangleCentroid T)))]
  have hbase := triangle_centroid_cross T e
  rw [ccw_unit_triangle_area T hside hccw] at hbase
  have hsplit : cross (delta (T (e+1)) (T e)) (delta p (T e)) =
      cross (delta (T (e+1)) (T e)) (delta p (triangleCentroid T))+
      cross (delta (T (e+1)) (T e)) (delta (triangleCentroid T) (T e)) := by
    simp only [cross,delta]
    ring
  change 0 < cross (delta (T (e+1)) (T e)) (delta p (T e))
  rw [hsplit,hbase]
  norm_num
  linarith only [hc]

/-- The inscribed open disk does not depend on the triangle's vertex ordering. -/
theorem unit_triangle_inscribed_open_disk (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) (p : Point)
    (hp : scaledNormSq (delta p (triangleCentroid T)) < 1/12) :
    p ∈ interior (triangleHull T) := by
  by_cases hccw : 0 < triangleArea T
  · exact ccw_unit_triangle_inscribed_open_disk T hside hccw p hp
  · have harea : triangleArea T < 0 := by
      nlinarith only [unit_triangle_area_sq T hside,le_of_not_gt hccw]
    have hflip : 0 < triangleArea (flipTriangle T) := by rw [flipTriangle_area]; linarith only [harea]
    have hpf : scaledNormSq (delta p (triangleCentroid (flipTriangle T))) < 1/12 := by
      rwa [flipTriangle_centroid]
    simpa only [flipTriangle_hull] using ccw_unit_triangle_inscribed_open_disk (flipTriangle T)
      (flipTriangle_unit_sides T hside) hflip p hpf

/-- Disjoint interiors of unit triangles force their physical centroid
separation to be at least 1/sqrt(3), including touching configurations. -/
theorem unit_triangle_centroid_separation (T U : Triangle)
    (hT : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hU : ∀ v, scaledNormSq (delta (U (v+1)) (U v)) = 1)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    1/3 ≤ scaledNormSq (delta (triangleCentroid T) (triangleCentroid U)) := by
  by_contra hn
  have hsmall := lt_of_not_ge hn
  let p : Point := (((triangleCentroid T).1+(triangleCentroid U).1)/2,
    ((triangleCentroid T).2+(triangleCentroid U).2)/2)
  have hnormT : scaledNormSq (delta p (triangleCentroid T)) =
      scaledNormSq (delta (triangleCentroid T) (triangleCentroid U))/4 := by
    dsimp [p,scaledNormSq,delta]
    ring
  have hnormU : scaledNormSq (delta p (triangleCentroid U)) =
      scaledNormSq (delta (triangleCentroid T) (triangleCentroid U))/4 := by
    dsimp [p,scaledNormSq,delta]
    ring
  have hpT := unit_triangle_inscribed_open_disk T hT p (by rw [hnormT]; linarith only [hsmall])
  have hpU := unit_triangle_inscribed_open_disk U hU p (by rw [hnormU]; linarith only [hsmall])
  exact Set.disjoint_left.mp hdisj hpT hpU

theorem packing_centroid_separation (L : ℝ) (T : Fin 6 → Triangle) (hpacking : Packing L T)
    (i j : Fin 6) (hij : i ≠ j) :
    1/3 ≤ scaledNormSq (delta (triangleCentroid (T i)) (triangleCentroid (T j))) :=
  unit_triangle_centroid_separation (T i) (T j) (hpacking.1 i) (hpacking.1 j) (hpacking.2.2 hij)

end
end Sixpack
