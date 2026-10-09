import Sixpack.TriangleInteriors
import Mathlib.Analysis.NormedSpace.HahnBanach.Separation

namespace Sixpack

noncomputable section

theorem point_functional_as_projection (f : Point →L[ℝ] ℝ) (p : Point) :
    f p = projection (f (1,0)) (f (0,1)) p := by
  have hp : p = p.1 • (1,0) + p.2 • (0,1) := by ext <;> simp
  rw [hp, f.map_add, f.map_smul, f.map_smul]
  simp [projection]
  ring

/-- Disjoint interiors of nondegenerate counterclockwise triangles admit a
nonconstant weak linear separator on all vertices. Boundary contact is allowed.
The further restriction to an edge normal is a separate theorem. -/
theorem ccw_triangles_linear_separator (T U : Triangle)
    (hT : 0 < triangleArea T) (hU : 0 < triangleArea U)
    (hdisj : Disjoint (interior (triangleHull T)) (interior (triangleHull U))) :
    ∃ a b r : ℝ, (a ≠ 0 ∨ b ≠ 0) ∧
      (∀ v, projection a b (T v) ≤ r) ∧
      (∀ v, r ≤ projection a b (U v)) := by
  obtain ⟨f, r, hleft, hright⟩ := geometric_hahn_banach_open
    (convex_convexHull ℝ (Set.range T)).interior isOpen_interior
    (convex_convexHull ℝ (Set.range U)).interior hdisj
  have hTc : triangleHull T ⊆ f ⁻¹' Set.Iic r := by
    rw [← ccw_triangle_closure_interior T hT]
    apply closure_minimal
    · intro p hp
      exact (hleft p hp).le
    · exact isClosed_Iic.preimage f.continuous
  have hUc : triangleHull U ⊆ f ⁻¹' Set.Ici r := by
    rw [← ccw_triangle_closure_interior U hU]
    exact closure_minimal hright (isClosed_Ici.preimage f.continuous)
  have hn : f (1,0) ≠ 0 ∨ f (0,1) ≠ 0 := by
    by_contra h
    push_neg at h
    have hz : ∀ p, f p = 0 := by
      intro p
      rw [point_functional_as_projection, h.1, h.2]
      simp [projection]
    have hl := hleft (triangleCentroid T) (ccw_centroid_mem_interior T hT)
    have hr := hright (triangleCentroid U) (ccw_centroid_mem_interior U hU)
    rw [hz] at hl hr
    linarith
  refine ⟨f (1,0), f (0,1), r, hn, ?_, ?_⟩
  · intro v
    rw [← point_functional_as_projection]
    exact hTc (subset_convexHull ℝ _ ⟨v,rfl⟩)
  · intro v
    rw [← point_functional_as_projection]
    exact hUc (subset_convexHull ℝ _ ⟨v,rfl⟩)

theorem projection_determinant_identity (a b : ℝ) (x y p : Point) :
    cross x y * projection a b p =
      projection a b y * cross x p - projection a b x * cross y p := by
  simp [projection, cross]
  ring

theorem projection_nonzero_on_basis (a b : ℝ) (x y : Point)
    (hn : a ≠ 0 ∨ b ≠ 0) (hD : cross x y ≠ 0)
    (hx : projection a b x = 0) : projection a b y ≠ 0 := by
  intro hy
  have ha := projection_determinant_identity a b x y (1,0)
  have hb := projection_determinant_identity a b x y (0,1)
  rw [hx, hy] at ha hb
  simp [projection] at ha hb
  rcases hn with hn | hn
  · exact hn (ha.resolve_left hD)
  · exact hn (hb.resolve_left hD)

/-- A linear separator constant on one triangle edge is already a separating
axis in the geometric certificate's cross-product convention. -/
theorem ccw_supporting_edge_separates (T U : Triangle) (e : Fin 3) (a b : ℝ)
    (hT : 0 < triangleArea T) (hn : a ≠ 0 ∨ b ≠ 0)
    (hedge : projection a b (T (e+1)) = projection a b (T e))
    (hopp : projection a b (T (e+2)) ≤ projection a b (T e))
    (hU : ∀ v, projection a b (T e) ≤ projection a b (U v)) :
    ∀ v, cross (delta (T (e+1)) (T e)) (delta (U v) (T e)) ≤ 0 := by
  let x := delta (T (e+1)) (T e)
  let y := delta (T (e+2)) (T e)
  have hx : projection a b x = 0 := by
    dsimp [x, delta, projection] at hedge ⊢
    linarith
  have hD : 0 < cross x y := by
    simpa [x,y,triangle_opposite_cross] using hT
  have hy : projection a b y < 0 := by
    have hle : projection a b y ≤ 0 := by
      dsimp [y, delta, projection] at hopp ⊢
      linarith
    exact lt_of_le_of_ne hle (projection_nonzero_on_basis a b x y hn (ne_of_gt hD) hx)
  intro v
  have hq : 0 ≤ projection a b (delta (U v) (T e)) := by
    have h := hU v
    dsimp [delta,projection] at h ⊢
    linarith
  have hi := projection_determinant_identity a b x y (delta (U v) (T e))
  rw [hx] at hi
  by_contra hc
  have hc' : 0 < cross x (delta (U v) (T e)) := lt_of_not_ge hc
  have hneg := mul_neg_of_neg_of_pos hy hc'
  have hpos := mul_nonneg hD.le hq
  nlinarith

end
end Sixpack
