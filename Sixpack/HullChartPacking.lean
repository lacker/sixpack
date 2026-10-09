import Sixpack.AssignedPacking

namespace Sixpack
noncomputable section

/-- Equal hulls preserve containment and interior disjointness. New unit sides
must still be proved; hull equality alone is not used as a metric shortcut. -/
theorem packing_replace_hulls (L : ℝ) (T U : Fin 6 → Triangle)
    (hpack : Packing L T)
    (hunits : ∀ i v, scaledNormSq (delta (U i (v+1)) (U i v)) = 1)
    (hhulls : ∀ i, triangleHull (U i) = triangleHull (T i)) : Packing L U := by
  refine ⟨hunits,?_,?_⟩
  · intro i
    rw [hhulls i]
    exact hpack.2.1 i
  · intro i j hij
    rw [hhulls i,hhulls j]
    exact hpack.2.2 hij

def replaceCoreTriangles (T : Fin 6 → Triangle) (shapes : CorePiece → Triangle)
    (j : Fin 6) : Triangle := by
  classical
  exact if h : ∃ i, coreIndex i = j then shapes (Classical.choose h) else T j

theorem replace_core_at (T : Fin 6 → Triangle) (shapes : CorePiece → Triangle)
    (i : CorePiece) : replaceCoreTriangles T shapes (coreIndex i) = shapes i := by
  classical
  have hi : ∃ j, coreIndex j = coreIndex i := ⟨i,rfl⟩
  simp only [replaceCoreTriangles,dif_pos hi]
  congr 1
  exact coreIndex_injective (Classical.choose_spec hi)

theorem packing_replace_core (L : ℝ) (T : Fin 6 → Triangle)
    (shapes : CorePiece → Triangle) (hpack : Packing L T)
    (hunits : ∀ i v, scaledNormSq (delta (shapes i (v+1)) (shapes i v)) = 1)
    (hhulls : ∀ i, triangleHull (shapes i) = triangleHull (T (coreIndex i))) :
    Packing L (replaceCoreTriangles T shapes) := by
  classical
  apply packing_replace_hulls L T _ hpack
  · intro j v
    unfold replaceCoreTriangles
    split_ifs with h
    · exact hunits (Classical.choose h) v
    · exact hpack.1 j v
  · intro j
    unfold replaceCoreTriangles
    split_ifs with h
    · rw [hhulls (Classical.choose h),Classical.choose_spec h]
    · rfl

/-- A genuine radius-chart packing only needs hull identities, allowing any
vertex ordering in the original triangles. -/
theorem assigned_radius_hull_rigidity (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hpacking : Packing (optimum+d 15) T)
    (hchart : ∀ i, triangleHull (T (owners i)) =
      triangleHull (fun v => localVertexPath i v d 1))
    (hcost : d 15 ≤ 0) : d = 0 := by
  obtain ⟨σ,hσ⟩ := core_assignment_permutation owners hinj
  let U := fun j => T (σ j)
  let shapes := fun i v => localVertexPath i v d 1
  have hU := packing_reindex _ T σ hpacking
  have hs : ∀ i, triangleHull (shapes i) = triangleHull (U (coreIndex i)) := by
    intro i
    change triangleHull (fun v => localVertexPath i v d 1) = triangleHull (T (σ (coreIndex i)))
    rw [hσ i]
    exact (hchart i).symm
  have hnew := packing_replace_core _ U shapes hU
    (fun i v => localVertexPath_unit_sides i v d 1) hs
  apply local_packing_radius_rigidity (replaceCoreTriangles U shapes) d hr hnew _ hcost
  intro i v
  rw [replace_core_at]

theorem assigned_tube_hull_rigidity (r : Fin 3) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i, triangleHull (T (owners i)) =
      triangleHull (fun v => tubeVertexPath i v a w 1))
    (hcost : w 14 ≤ 0) : w = 0 ∧ a = 0 := by
  obtain ⟨σ,hσ⟩ := core_assignment_permutation owners hinj
  let U := fun j => T (σ j)
  let shapes := fun i v => tubeVertexPath i v a w 1
  have hU := packing_reindex _ T σ hpacking
  have hs : ∀ i, triangleHull (shapes i) = triangleHull (U (coreIndex i)) := by
    intro i
    change triangleHull (fun v => tubeVertexPath i v a w 1) = triangleHull (T (σ (coreIndex i)))
    rw [hσ i]
    exact (hchart i).symm
  have hnew := packing_replace_core _ U shapes hU
    (fun i v => tubeVertexPath_unit_sides i v a w 1) hs
  apply selected_tube_packing_rigidity r (replaceCoreTriangles U shapes) a ha w hr hnew _ hcost
  intro i v
  rw [replace_core_at]

theorem assigned_radius_hull_lower_bound (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hpacking : Packing (optimum+d 15) T)
    (hchart : ∀ i, triangleHull (T (owners i)) =
      triangleHull (fun v => localVertexPath i v d 1)) :
    optimum ≤ optimum+d 15 := by
  by_contra hn
  have hcost : d 15 ≤ 0 := by linarith only [lt_of_not_ge hn]
  have hd := assigned_radius_hull_rigidity T owners hinj d hr hpacking hchart hcost
  have hz : d 15 = 0 := by simpa using congrFun hd 15
  linarith only [lt_of_not_ge hn,hz]

theorem assigned_tube_hull_lower_bound (r : Fin 3) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i, triangleHull (T (owners i)) =
      triangleHull (fun v => tubeVertexPath i v a w 1)) :
    optimum ≤ optimum+w 14 := by
  by_contra hn
  have hcost : w 14 ≤ 0 := by linarith only [lt_of_not_ge hn]
  have hw := (assigned_tube_hull_rigidity r T owners hinj a ha w hr hpacking hchart hcost).1
  have hz : w 14 = 0 := by simpa using congrFun hw 14
  linarith only [lt_of_not_ge hn,hz]

end
end Sixpack
