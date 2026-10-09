import Sixpack.OrientationSupport
import Sixpack.TriangleInteriors

namespace Sixpack

noncomputable section

def scaledDot (p q : Point) : ℝ := p.1*q.1+3*p.2*q.2

theorem scaled_dot_cross_identity (p q : Point) :
    scaledNormSq p*scaledNormSq q = (scaledDot p q)^2+3*(cross p q)^2 := by
  simp only [scaledNormSq,scaledDot,cross]
  ring

theorem scaledNormSq_delta_symm (p q : Point) : scaledNormSq (delta p q) = scaledNormSq (delta q p) := by
  simp only [scaledNormSq,delta]
  ring

theorem unit_edge_dot (p q : Point) (hp : scaledNormSq p = 1) (hq : scaledNormSq q = 1)
    (hpq : scaledNormSq (delta q p) = 1) : scaledDot p q = 1/2 := by
  dsimp [scaledNormSq,scaledDot,delta] at hp hq hpq ⊢
  nlinarith only [hp,hq,hpq]

theorem unit_edge_cross_sq (p q : Point) (hp : scaledNormSq p = 1) (hq : scaledNormSq q = 1)
    (hpq : scaledNormSq (delta q p) = 1) : (cross p q)^2 = 1/4 := by
  have h := scaled_dot_cross_identity p q
  rw [hp,hq,unit_edge_dot p q hp hq hpq] at h
  nlinarith only [h]

theorem triangle_side_vectors_unit (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) :
    scaledNormSq (delta (T 1) (T 0)) = 1 ∧
    scaledNormSq (delta (T 2) (T 0)) = 1 ∧
    scaledNormSq (delta (delta (T 2) (T 0)) (delta (T 1) (T 0))) = 1 := by
  have h0 := hside 0
  have h1 := hside 1
  have h2 := hside 2
  norm_num [Fin.add_def] at h0 h1 h2
  refine ⟨h0,?_,?_⟩
  · rw [scaledNormSq_delta_symm]
    exact h2
  · have heq : delta (delta (T 2) (T 0)) (delta (T 1) (T 0)) = delta (T 2) (T 1) := by
      ext <;> simp [delta] <;> ring
    rw [heq]
    exact h1

theorem unit_triangle_area_sq (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) : (triangleArea T)^2 = 1/4 := by
  have h := triangle_side_vectors_unit T hside
  exact unit_edge_cross_sq _ _ h.1 h.2.1 h.2.2

theorem ccw_unit_triangle_area (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hccw : 0 < triangleArea T) : triangleArea T = 1/2 := by
  nlinarith only [unit_triangle_area_sq T hside,hccw]

/-- The positive third vertex is fixed by a unit base edge and the other two
unit lengths. This supplies congruence without assuming a geometric axiom. -/
theorem ccw_unit_edge_third_vertex (p q : Point) (hp : scaledNormSq p = 1) (hq : scaledNormSq q = 1)
    (hpq : scaledNormSq (delta q p) = 1) (hccw : 0 < cross p q) :
    q.1 = p.1/2-3*p.2/2 ∧ q.2 = p.2/2+p.1/2 := by
  have hdot := unit_edge_dot p q hp hq hpq
  have hcross : cross p q = 1/2 := by nlinarith only [unit_edge_cross_sq p q hp hq hpq,hccw]
  constructor
  · calc
      q.1 = scaledNormSq p*q.1 := by rw [hp,one_mul]
      _ = scaledDot p q*p.1-3*cross p q*p.2 := by simp only [scaledNormSq,scaledDot,cross]; ring
      _ = p.1/2-3*p.2/2 := by rw [hdot,hcross]; ring
  · calc
      q.2 = scaledNormSq p*q.2 := by rw [hp,one_mul]
      _ = scaledDot p q*p.2+cross p q*p.1 := by simp only [scaledNormSq,scaledDot,cross]; ring
      _ = p.2/2+p.1/2 := by rw [hdot,hcross]; ring

/-- Every positively oriented unit equilateral triangle has a centroid-and-
rotation representation by the upright centered triangle. -/
theorem ccw_unit_triangle_rotation_chart (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1)
    (hccw : 0 < triangleArea T) :
    ∃ c s, c^2+3*s^2 = 1 ∧ ∀ v, T v = placementVertex (triangleCentroid T) c s v := by
  have h := triangle_side_vectors_unit T hside
  have hvertex := ccw_unit_edge_third_vertex _ _ h.1 h.2.1 h.2.2 hccw
  refine ⟨(delta (T 1) (T 0)).1,(delta (T 1) (T 0)).2,h.1,?_⟩
  intro v
  dsimp [delta] at hvertex
  fin_cases v <;> ext <;>
    simp [placementVertex,triangleCentroid,rotate,uprightCentered,delta,Matrix.cons_val_two] <;>
    linarith only [hvertex.1,hvertex.2]

def flipTriangle (T : Triangle) (v : Fin 3) : Point := T (Equiv.swap (1:Fin 3) 2 v)

theorem flipTriangle_area (T : Triangle) : triangleArea (flipTriangle T) = -triangleArea T := by
  simp [triangleArea,flipTriangle,Equiv.swap_apply_def,cross,delta]
  ring

theorem flipTriangle_centroid (T : Triangle) : triangleCentroid (flipTriangle T) = triangleCentroid T := by
  ext <;> simp [triangleCentroid,flipTriangle,Equiv.swap_apply_def] <;> ring

theorem flipTriangle_hull (T : Triangle) : triangleHull (flipTriangle T) = triangleHull T := by
  have hrange : Set.range (flipTriangle T) = Set.range T := by
    ext p
    constructor
    · rintro ⟨v,rfl⟩
      exact ⟨Equiv.swap (1:Fin 3) 2 v,rfl⟩
    · rintro ⟨v,rfl⟩
      refine ⟨Equiv.swap (1:Fin 3) 2 v,?_⟩
      simp [flipTriangle]
  simp only [triangleHull,hrange]

theorem flipTriangle_unit_sides (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) :
    ∀ v, scaledNormSq (delta (flipTriangle T (v+1)) (flipTriangle T v)) = 1 := by
  have h0 := hside 0
  have h1 := hside 1
  have h2 := hside 2
  norm_num [Fin.add_def] at h0 h1 h2
  intro v
  fin_cases v
  · simpa [flipTriangle,Equiv.swap_apply_def] using (scaledNormSq_delta_symm (T 2) (T 0)).trans h2
  · simpa [flipTriangle,Equiv.swap_apply_def,Fin.add_def] using (scaledNormSq_delta_symm (T 1) (T 2)).trans h1
  · simpa [flipTriangle,Equiv.swap_apply_def,Fin.add_def] using (scaledNormSq_delta_symm (T 0) (T 1)).trans h0

/-- Both vertex orderings of every unit equilateral triangle have the convex
hull of a rotated upright triangle at their actual centroid. -/
theorem unit_triangle_rotation_hull (T : Triangle)
    (hside : ∀ v, scaledNormSq (delta (T (v+1)) (T v)) = 1) :
    ∃ c s, c^2+3*s^2 = 1 ∧
      triangleHull T = triangleHull (fun v => placementVertex (triangleCentroid T) c s v) := by
  by_cases hccw : 0 < triangleArea T
  · obtain ⟨c,s,hcs,hv⟩ := ccw_unit_triangle_rotation_chart T hside hccw
    exact ⟨c,s,hcs,congrArg triangleHull (funext hv)⟩
  · have harea : triangleArea T < 0 := by
      nlinarith only [unit_triangle_area_sq T hside,le_of_not_gt hccw]
    have hflip : 0 < triangleArea (flipTriangle T) := by rw [flipTriangle_area]; linarith only [harea]
    obtain ⟨c,s,hcs,hv⟩ := ccw_unit_triangle_rotation_chart (flipTriangle T)
      (flipTriangle_unit_sides T hside) hflip
    rw [flipTriangle_centroid] at hv
    refine ⟨c,s,hcs,?_⟩
    rw [← flipTriangle_hull T]
    exact congrArg triangleHull (funext hv)

end
end Sixpack
