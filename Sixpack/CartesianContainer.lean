import Sixpack.CartesianPacking

namespace Sixpack
noncomputable section

theorem cartesian_delta_zero (p q : Point)
    (h : cartesianNormSq (delta p q) = 0) : p = q := by
  dsimp [cartesianNormSq,delta] at h
  have hx : (p.1-q.1)^2 = 0 := by nlinarith [sq_nonneg (p.2-q.2)]
  have hy : (p.2-q.2)^2 = 0 := by nlinarith [sq_nonneg (p.1-q.1)]
  have hx' := sq_eq_zero_iff.mp hx
  have hy' := sq_eq_zero_iff.mp hy
  ext <;> linarith

/-- A zero-side outer triple has a singleton convex hull. -/
theorem cartesian_zero_outer_hull (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = 0) :
    triangleHull U = {U 0} := by
  have h01 : U 1 = U 0 := cartesian_delta_zero _ _ (hside 0)
  have h02 : U 0 = U 2 := cartesian_delta_zero _ _ (hside 2)
  have hconst : ∀ v, U v = U 0 := by
    intro v
    fin_cases v
    · rfl
    · exact h01
    · exact h02.symm
  calc
    triangleHull U = triangleHull (fun _ => U 0) := congrArg triangleHull (funext hconst)
    _ = {U 0} := by simp [triangleHull]

/-- Even a single unit edge cannot fit in a zero-side outer hull. -/
theorem cartesian_zero_outer_no_packing (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = 0)
    (T : Fin 6 → Triangle) : ¬ CartesianPackingIn U T := by
  intro hpack
  have hvertex (v : Fin 3) : T 0 v = U 0 := by
    have hm := hpack.2.1 0 (subset_convexHull ℝ (Set.range (T 0)) ⟨v,rfl⟩)
    rw [cartesian_zero_outer_hull U hside] at hm
    exact Set.mem_singleton_iff.mp hm
  have hunit := hpack.1 0 0
  change cartesianNormSq (delta (T 0 1) (T 0 0)) = 1 at hunit
  rw [hvertex 1,hvertex 0] at hunit
  norm_num [cartesianNormSq,delta] at hunit

/-- A nonnegative equilateral side length of a packed container is positive;
normalization does not need a separate nondegeneracy assumption. -/
theorem cartesian_packing_outer_positive (L : ℝ) (hL : 0 ≤ L) (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = L^2)
    (T : Fin 6 → Triangle) (hpack : CartesianPackingIn U T) : 0 < L := by
  by_contra hnot
  have hzero : L = 0 := le_antisymm (le_of_not_gt hnot) hL
  subst L
  exact cartesian_zero_outer_no_packing U (by simpa using hside) T hpack

/-- Every actual Cartesian packing with its physical nonnegative container
side length enters the canonical model, including the degenerate-side check. -/
theorem cartesian_packing_normalizes_nonnegative (L : ℝ) (hL : 0 ≤ L) (U : Triangle)
    (hside : ∀ v, cartesianNormSq (delta (U (v+1)) (U v)) = L^2)
    (T : Fin 6 → Triangle) (hpack : CartesianPackingIn U T) :
    ∃ e : Point ≃ₜ Point,
      (∀ p q, scaledNormSq (delta (e p) (e q)) = cartesianNormSq (delta p q)) ∧
      Packing L (fun i v => e (T i v)) :=
  cartesian_packing_normalizes L
    (cartesian_packing_outer_positive L hL U hside T hpack) U hside T hpack

end
end Sixpack
