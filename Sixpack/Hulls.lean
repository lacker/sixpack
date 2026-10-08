import Sixpack.Construction
import Mathlib.Analysis.Convex.Hull
import Mathlib.Topology.Algebra.Module.FiniteDimension

namespace Sixpack

noncomputable section

def triangleHull (T : Triangle) : Set Point := convexHull ℝ (Set.range T)

def projection (a b : ℝ) : Point →ₗ[ℝ] ℝ where
  toFun p := a * p.1 + b * p.2
  map_add' := by intro p q; dsimp; ring
  map_smul' := by intro c p; dsimp; ring

theorem projection_surjective {a b : ℝ} (h : a ≠ 0 ∨ b ≠ 0) :
    Function.Surjective (projection a b) := by
  intro y
  rcases h with ha | hb
  · refine ⟨(y/a, 0), ?_⟩
    dsimp [projection]
    field_simp
    ring
  · refine ⟨(0, y/b), ?_⟩
    dsimp [projection]
    field_simp
    ring

theorem convex_container (L : ℝ) : Convex ℝ {p : Point | InContainer L p} := by
  intro p hp q hq a b ha hb hab
  dsimp [InContainer] at hp hq ⊢
  constructor
  · exact add_nonneg (mul_nonneg ha hp.1) (mul_nonneg hb hq.1)
  constructor
  · nlinarith [mul_nonneg ha hp.2.1, mul_nonneg hb hq.2.1]
  · nlinarith [mul_nonneg ha hp.2.2, mul_nonneg hb hq.2.2]

theorem candidate_hulls_contained (i : Fin 6) :
    triangleHull (candidate i) ⊆ {p | InContainer optimum p} := by
  apply convexHull_min _ (convex_container optimum)
  rintro _ ⟨v, rfl⟩
  exact candidate_vertices_contained i v

/-- Two hulls on opposite sides of a nonconstant linear functional
have disjoint topological interiors, including when their boundaries touch. -/
theorem separated_hulls_disjoint_interiors (T U : Triangle) (a b r : ℝ)
    (hn : a ≠ 0 ∨ b ≠ 0)
    (hT : ∀ v, projection a b (T v) ≤ r)
    (hU : ∀ v, r ≤ projection a b (U v)) :
    Disjoint (interior (triangleHull T)) (interior (triangleHull U)) := by
  have hTc : triangleHull T ⊆ (projection a b) ⁻¹' Set.Iic r := by
    apply convexHull_min _ ((convex_Iic r).linear_preimage (projection a b))
    rintro _ ⟨v, rfl⟩
    exact hT v
  have hUc : triangleHull U ⊆ (projection a b) ⁻¹' Set.Ici r := by
    apply convexHull_min _ ((convex_Ici r).linear_preimage (projection a b))
    rintro _ ⟨v, rfl⟩
    exact hU v
  have hopen : IsOpenMap (projection a b) :=
    (projection a b).isOpenMap_of_finiteDimensional (projection_surjective hn)
  apply Set.disjoint_left.mpr
  intro p hp hq
  have hp' := hopen.interior_preimage_subset_preimage_interior (interior_mono hTc hp)
  have hq' := hopen.interior_preimage_subset_preimage_interior (interior_mono hUc hq)
  simp only [interior_Iic, interior_Ici, Set.mem_preimage, Set.mem_Iio,
    Set.mem_Ioi] at hp' hq'
  exact (lt_asymm hp' hq')

theorem candidate_inside_witness_edge (i : Fin 6) (v : Fin 3) :
    0 ≤ cross
      (delta (candidate i (witnessEdge i + 1)) (candidate i (witnessEdge i)))
      (delta (candidate i v) (candidate i (witnessEdge i))) := by
  fin_cases i <;> fin_cases v <;>
    norm_num [Fin.add_def, Matrix.cons_val_two, candidate, witnessEdge,
      cross, delta, optimum] <;> nlinarith [root13_sq]

theorem candidate_hulls_disjoint_of_lt (i j : Fin 6) (hij : i < j) :
    Disjoint (interior (triangleHull (candidate i)))
      (interior (triangleHull (candidate j))) := by
  let p := candidate i (witnessEdge i)
  let e := delta (candidate i (witnessEdge i + 1)) p
  have he : scaledNormSq e = 1 := candidate_unit_sides i (witnessEdge i)
  have hn : e.2 ≠ 0 ∨ -e.1 ≠ 0 := by
    by_contra h
    push_neg at h
    dsimp [scaledNormSq] at he
    rcases h with ⟨h₀, h₁⟩
    rw [h₀] at he
    have : e.1 = 0 := by linarith
    rw [this] at he
    norm_num at he
  apply separated_hulls_disjoint_interiors _ _ e.2 (-e.1)
    (projection e.2 (-e.1) p) hn
  · intro v
    have h := candidate_inside_witness_edge i v
    change 0 ≤ cross e (delta (candidate i v) p) at h
    dsimp [projection, cross, delta] at h ⊢
    nlinarith
  · intro v
    have h := candidate_separating_edges i j hij v
    change cross e (delta (candidate j v) p) ≤ 0 at h
    dsimp [projection, cross, delta] at h ⊢
    nlinarith

theorem candidate_hulls_pairwise_disjoint :
    Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (candidate i)))
      (interior (triangleHull (candidate j)))) := by
  intro i j hij
  rcases lt_or_gt_of_ne hij with h | h
  · exact candidate_hulls_disjoint_of_lt i j h
  · exact (candidate_hulls_disjoint_of_lt j i h).symm

/-- The feasible construction in scaled Cartesian coordinates. -/
theorem candidate_feasible :
    (∀ i v, scaledNormSq (delta (candidate i (v + 1)) (candidate i v)) = 1) ∧
    (∀ i, triangleHull (candidate i) ⊆ {p | InContainer optimum p}) ∧
    Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (candidate i)))
      (interior (triangleHull (candidate j)))) :=
  ⟨candidate_unit_sides, candidate_hulls_contained, candidate_hulls_pairwise_disjoint⟩

/-- Side lengths use the scaled Cartesian metric; interiors are the ordinary
topological interiors of the closed convex hulls, so boundary contact is allowed. -/
def Packing (L : ℝ) (T : Fin 6 → Triangle) : Prop :=
  (∀ i v, scaledNormSq (delta (T i (v + 1)) (T i v)) = 1) ∧
  (∀ i, triangleHull (T i) ⊆ {p | InContainer L p}) ∧
  Pairwise (fun i j : Fin 6 => Disjoint (interior (triangleHull (T i)))
    (interior (triangleHull (T j))))

theorem candidate_isPacking : Packing optimum candidate := candidate_feasible

theorem candidate_upper_bound : ∃ T, Packing optimum T := ⟨candidate, candidate_isPacking⟩

end
end Sixpack
