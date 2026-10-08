import Sixpack.Hulls
import Mathlib.Analysis.Convex.Combination

namespace Sixpack

noncomputable section

def outerTriangle (L : ℝ) : Triangle := ![(0, 0), (L, 0), (L/2, L/2)]

theorem outerTriangle_sides (L : ℝ) (v : Fin 3) :
    scaledNormSq (delta (outerTriangle L (v + 1)) (outerTriangle L v)) = L ^ 2 := by
  fin_cases v <;> simp [outerTriangle, scaledNormSq, delta, Fin.add_def,
    Matrix.cons_val_two] <;> ring

theorem outerTriangle_vertices_contained {L : ℝ} (hL : 0 ≤ L) (v : Fin 3) :
    InContainer L (outerTriangle L v) := by
  fin_cases v <;> norm_num [outerTriangle, InContainer, Matrix.cons_val_two]
  all_goals repeat' constructor
  all_goals linarith

theorem outerTriangle_hull_eq {L : ℝ} (hL : 0 < L) :
    triangleHull (outerTriangle L) = {p | InContainer L p} := by
  apply Set.Subset.antisymm
  · apply convexHull_min _ (convex_container L)
    rintro _ ⟨v, rfl⟩
    exact outerTriangle_vertices_contained hL.le v
  · intro p hp
    let w : Fin 3 → ℝ := ![(L-p.1-p.2)/L, (p.1-p.2)/L, 2*p.2/L]
    have hw : ∀ i ∈ (Finset.univ : Finset (Fin 3)), 0 ≤ w i := by
      intro i _
      fin_cases i <;> dsimp [w, Matrix.cons_val_two]
      · exact div_nonneg hp.2.2 hL.le
      · exact div_nonneg hp.2.1 hL.le
      · exact div_nonneg (mul_nonneg (by norm_num) hp.1) hL.le
    have hsum : ∑ i : Fin 3, w i = 1 := by
      simp [w, Fin.sum_univ_succ]
      field_simp
      ring
    have hpoint : (∑ i : Fin 3, w i • outerTriangle L i) = p := by
      simp [w, outerTriangle, Fin.sum_univ_succ]
      ext <;> dsimp <;> field_simp
      all_goals ring
    rw [← hpoint]
    exact (convex_convexHull ℝ (Set.range (outerTriangle L))).sum_mem hw hsum
      (fun i _ => subset_convexHull ℝ _ ⟨i, rfl⟩)

theorem candidate_in_equilateral_container (i : Fin 6) :
    triangleHull (candidate i) ⊆ triangleHull (outerTriangle optimum) := by
  rw [outerTriangle_hull_eq (lt_trans (by norm_num) optimum_bounds.1)]
  exact candidate_hulls_contained i

end
end Sixpack
