import Sixpack.Container

namespace Sixpack

noncomputable section

def triangleArea (T : Triangle) : ℝ := cross (delta (T 1) (T 0)) (delta (T 2) (T 0))
def triangleHalfplanes (T : Triangle) : Set Point :=
  {p | ∀ e : Fin 3, 0 ≤ cross (delta (T (e+1)) (T e)) (delta p (T e))}

theorem cross_as_projection (e p q : Point) :
    cross e (delta p q) = projection (-e.2) e.1 p-projection (-e.2) e.1 q := by
  simp [cross, delta, projection]
  ring

theorem convex_triangleHalfplanes (T : Triangle) : Convex ℝ (triangleHalfplanes T) := by
  intro p hp q hq a b ha hb hab
  intro e
  have hp' := hp e
  have hq' := hq e
  have hs : (a+b)*cross (delta (T (e+1)) (T e)) (T e) =
      cross (delta (T (e+1)) (T e)) (T e) := by rw [hab]; ring
  dsimp [cross, delta] at hp' hq' hs ⊢
  nlinarith [mul_nonneg ha hp', mul_nonneg hb hq']

theorem ccw_vertices_in_halfplanes (T : Triangle) (hT : 0 ≤ triangleArea T) (v : Fin 3) :
    T v ∈ triangleHalfplanes T := by
  intro e
  fin_cases e <;> fin_cases v
  · change 0 ≤ cross (delta (T 1) (T 0)) (delta (T 0) (T 0))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 1) (T 0)) (delta (T 1) (T 0))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 1) (T 0)) (delta (T 2) (T 0))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 2) (T 1)) (delta (T 0) (T 1))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 2) (T 1)) (delta (T 1) (T 1))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 2) (T 1)) (delta (T 2) (T 1))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 0) (T 2)) (delta (T 0) (T 2))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 0) (T 2)) (delta (T 1) (T 2))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith
  · change 0 ≤ cross (delta (T 0) (T 2)) (delta (T 2) (T 2))
    dsimp [triangleArea, cross, delta] at hT ⊢
    nlinarith

theorem ccw_triangle_hull_subset_halfplanes (T : Triangle) (hT : 0 ≤ triangleArea T) :
    triangleHull T ⊆ triangleHalfplanes T := by
  apply convexHull_min _ (convex_triangleHalfplanes T)
  rintro _ ⟨v,rfl⟩
  exact ccw_vertices_in_halfplanes T hT v

/-- Barycentric reconstruction identifies the three supporting halfplanes of
any positively oriented nondegenerate triangle with its actual convex hull. -/
theorem ccw_triangle_hull_eq_halfplanes (T : Triangle) (hT : 0 < triangleArea T) :
    triangleHull T = triangleHalfplanes T := by
  apply Set.Subset.antisymm (ccw_triangle_hull_subset_halfplanes T hT.le)
  intro p hp
  let D := triangleArea T
  let w : Fin 3 → ℝ :=
    ![cross (delta (T 2) (T 1)) (delta p (T 1))/D,
      cross (delta (T 0) (T 2)) (delta p (T 2))/D,
      cross (delta (T 1) (T 0)) (delta p (T 0))/D]
  have hD : D ≠ 0 := ne_of_gt hT
  have hN : triangleArea T ≠ 0 := ne_of_gt hT
  have hw : ∀ i ∈ (Finset.univ : Finset (Fin 3)), 0 ≤ w i := by
    intro i _
    fin_cases i <;> dsimp [w]
    · exact div_nonneg (by simpa using hp 1) hT.le
    · exact div_nonneg (by simpa using hp 2) hT.le
    · exact div_nonneg (by simpa using hp 0) hT.le
  have hsum : ∑ i : Fin 3, w i = 1 := by
    simp [w, Fin.sum_univ_succ]
    field_simp [D, hN]
    simp [D,triangleArea,cross,delta]
    ring
  have hpoint : (∑ i : Fin 3, w i • T i) = p := by
    simp [w, Fin.sum_univ_succ]
    ext <;> simp only [Prod.fst_add, Prod.snd_add, Prod.smul_fst, Prod.smul_snd, smul_eq_mul]
    all_goals field_simp [D, hN]
    all_goals simp [D,triangleArea,cross,delta]
    all_goals ring
  rw [← hpoint]
  exact (convex_convexHull ℝ (Set.range T)).sum_mem hw hsum
    (fun i _ => subset_convexHull ℝ _ ⟨i,rfl⟩)

end
end Sixpack
