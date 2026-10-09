import Sixpack.TriangleHalfplanes
import Mathlib.Analysis.Convex.Topology

namespace Sixpack

noncomputable section

def triangleStrictHalfplanes (T : Triangle) : Set Point :=
  {p | ∀ e : Fin 3, 0 < cross (delta (T (e+1)) (T e)) (delta p (T e))}

theorem triangle_opposite_cross (T : Triangle) (e : Fin 3) :
    cross (delta (T (e+1)) (T e)) (delta (T (e+2)) (T e)) = triangleArea T := by
  fin_cases e
  · change cross (delta (T 1) (T 0)) (delta (T 2) (T 0)) = triangleArea T
    rfl
  · change cross (delta (T 2) (T 1)) (delta (T 0) (T 1)) = triangleArea T
    simp [triangleArea, cross, delta]; ring
  · change cross (delta (T 0) (T 2)) (delta (T 1) (T 2)) = triangleArea T
    simp [triangleArea, cross, delta]; ring

theorem ccw_edge_normal_nonzero (T : Triangle) (hT : 0 < triangleArea T) (e : Fin 3) :
    -(delta (T (e+1)) (T e)).2 ≠ 0 ∨ (delta (T (e+1)) (T e)).1 ≠ 0 := by
  by_contra h
  push_neg at h
  have hc := triangle_opposite_cross T e
  dsimp [cross] at hc
  have hz : (delta (T (e+1)) (T e)).2 = 0 := by linarith [h.1]
  rw [hz, h.2] at hc
  norm_num at hc
  linarith

theorem isOpen_triangleStrictHalfplanes (T : Triangle) :
    IsOpen (triangleStrictHalfplanes T) := by
  have he : ∀ e : Fin 3, IsOpen {p : Point |
      0 < cross (delta (T (e+1)) (T e)) (delta p (T e))} := by
    intro e
    apply isOpen_lt continuous_const
    dsimp [cross, delta]
    fun_prop
  simpa [triangleStrictHalfplanes, Set.setOf_forall] using isOpen_iInter_of_finite he

/-- Strict edge inequalities describe the topological interior, rather than
merely a set of barycentric test points. -/
theorem ccw_triangle_interior_eq_strictHalfplanes (T : Triangle)
    (hT : 0 < triangleArea T) :
    interior (triangleHull T) = triangleStrictHalfplanes T := by
  apply Set.Subset.antisymm
  · intro p hp e
    let edge := delta (T (e+1)) (T e)
    let f := projection (-edge.2) edge.1
    have hsub : triangleHull T ⊆ f ⁻¹' Set.Ici (f (T e)) := by
      intro q hq
      have h := ccw_triangle_hull_subset_halfplanes T hT.le hq e
      rw [cross_as_projection] at h
      change f (T e) ≤ f q
      linarith
    have hopen : IsOpenMap f :=
      f.isOpenMap_of_finiteDimensional (projection_surjective (ccw_edge_normal_nonzero T hT e))
    have h := hopen.interior_preimage_subset_preimage_interior (interior_mono hsub hp)
    simp only [interior_Ici, Set.mem_preimage, Set.mem_Ioi] at h
    rw [cross_as_projection]
    change 0 < f p - f (T e)
    linarith
  · apply interior_maximal
    · intro p hp
      rw [ccw_triangle_hull_eq_halfplanes T hT]
      exact fun e => (hp e).le
    · exact isOpen_triangleStrictHalfplanes T

def triangleCentroid (T : Triangle) : Point := (1/3 : ℝ) • (T 0 + T 1 + T 2)

theorem triangle_centroid_cross (T : Triangle) (e : Fin 3) :
    cross (delta (T (e+1)) (T e)) (delta (triangleCentroid T) (T e)) =
      triangleArea T / 3 := by
  fin_cases e
  · change cross (delta (T 1) (T 0)) (delta (triangleCentroid T) (T 0)) = _
    simp [triangleCentroid, triangleArea, cross, delta]; ring
  · change cross (delta (T 2) (T 1)) (delta (triangleCentroid T) (T 1)) = _
    simp [triangleCentroid, triangleArea, cross, delta]; ring
  · change cross (delta (T 0) (T 2)) (delta (triangleCentroid T) (T 2)) = _
    simp [triangleCentroid, triangleArea, cross, delta]; ring

theorem ccw_centroid_mem_interior (T : Triangle) (hT : 0 < triangleArea T) :
    triangleCentroid T ∈ interior (triangleHull T) := by
  rw [ccw_triangle_interior_eq_strictHalfplanes T hT]
  intro e
  rw [triangle_centroid_cross]
  exact div_pos hT (by norm_num)

theorem isClosed_triangleHalfplanes (T : Triangle) : IsClosed (triangleHalfplanes T) := by
  have he : ∀ e : Fin 3, IsClosed {p : Point |
      0 ≤ cross (delta (T (e+1)) (T e)) (delta p (T e))} := by
    intro e
    apply isClosed_le continuous_const
    dsimp [cross, delta]
    fun_prop
  simpa [triangleHalfplanes, Set.setOf_forall] using isClosed_iInter he

theorem ccw_triangle_closure_interior (T : Triangle) (hT : 0 < triangleArea T) :
    closure (interior (triangleHull T)) = triangleHull T := by
  change closure (interior (convexHull ℝ (Set.range T))) = convexHull ℝ (Set.range T)
  rw [(convex_convexHull ℝ (Set.range T)).closure_interior_eq_closure_of_nonempty_interior
    ⟨triangleCentroid T, ccw_centroid_mem_interior T hT⟩]
  change closure (triangleHull T) = triangleHull T
  rw [ccw_triangle_hull_eq_halfplanes T hT]
  exact (isClosed_triangleHalfplanes T).closure_eq

end
end Sixpack
