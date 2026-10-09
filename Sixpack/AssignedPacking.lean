import Sixpack.TubePackingRigidity
import Sixpack.PieceAssignment
import Mathlib.Logic.Equiv.Fintype

namespace Sixpack
noncomputable section

theorem packing_reindex (L : ℝ) (T : Fin 6 → Triangle) (σ : Equiv.Perm (Fin 6))
    (h : Packing L T) : Packing L (fun i => T (σ i)) := by
  exact ⟨fun i v => h.1 (σ i) v,fun i => h.2.1 (σ i),
    fun i j hij => h.2.2 (σ.injective.ne hij)⟩

/-- Every injective assignment of five pieces extends to a permutation of all
six triangles. The unassigned sixth triangle is retained in the packing. -/
theorem core_assignment_permutation (owners : CorePiece → Fin 6)
    (hinj : Function.Injective owners) :
    ∃ σ : Equiv.Perm (Fin 6), ∀ i, σ (coreIndex i) = owners i := by
  classical
  let f : CorePiece ↪ Fin 6 := ⟨coreIndex,coreIndex_injective⟩
  let g : CorePiece ↪ Fin 6 := ⟨owners,hinj⟩
  let e := f.toEquivRange.symm.trans g.toEquivRange
  refine ⟨e.extendSubtype,?_⟩
  intro i
  have hm : (coreIndex i) ∈ Set.range f := ⟨i,rfl⟩
  rw [e.extendSubtype_apply_of_mem (coreIndex i) hm]
  have hs : (⟨coreIndex i,hm⟩ : {v // v ∈ Set.range f}) = f.toEquivRange i := rfl
  change (e ⟨coreIndex i,hm⟩).val = owners i
  rw [hs]
  simp only [e,Equiv.trans_apply,Equiv.symm_apply_apply]
  rfl

theorem assigned_radius_packing_rigidity (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hpacking : Packing (optimum+d 15) T)
    (hchart : ∀ i v, T (owners i) v = localVertexPath i v d 1)
    (hcost : d 15 ≤ 0) : d = 0 := by
  obtain ⟨σ,hσ⟩ := core_assignment_permutation owners hinj
  apply local_packing_radius_rigidity (fun i => T (σ i)) d hr
    (packing_reindex _ T σ hpacking) _ hcost
  intro i v
  change T (σ (coreIndex i)) v = localVertexPath i v d 1
  rw [hσ i]
  exact hchart i v

theorem assigned_tube_packing_rigidity (r : Fin 3) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i v, T (owners i) v = tubeVertexPath i v a w 1)
    (hcost : w 14 ≤ 0) : w = 0 ∧ a = 0 := by
  obtain ⟨σ,hσ⟩ := core_assignment_permutation owners hinj
  apply selected_tube_packing_rigidity r (fun i => T (σ i)) a ha w hr
    (packing_reindex _ T σ hpacking) _ hcost
  intro i v
  change T (σ (coreIndex i)) v = tubeVertexPath i v a w 1
  rw [hσ i]
  exact hchart i v

/-- Radius-chart lower bound for any five distinct members of a packing, with
no separate assumption that the container is at or below the candidate size. -/
theorem assigned_radius_packing_lower_bound (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (d : LocalCoordinate → ℝ) (hr : ‖d‖ ≤ 1/300)
    (hpacking : Packing (optimum+d 15) T)
    (hchart : ∀ i v, T (owners i) v = localVertexPath i v d 1) :
    optimum ≤ optimum+d 15 := by
  by_contra hn
  have hcost : d 15 ≤ 0 := by linarith only [lt_of_not_ge hn]
  have hd := assigned_radius_packing_rigidity T owners hinj d hr hpacking hchart hcost
  have hz : d 15 = 0 := by simpa using congrFun hd 15
  linarith only [lt_of_not_ge hn,hz]

/-- Tube-chart lower bound for arbitrary distinct owners, with the remaining
triangle unrestricted by chart hypotheses. -/
theorem assigned_tube_packing_lower_bound (r : Fin 3) (T : Fin 6 → Triangle)
    (owners : CorePiece → Fin 6) (hinj : Function.Injective owners)
    (a : ℝ) (ha : |a| ≤ ((selectedTubeRadii r).1:ℝ)) (w : TubeNormal → ℝ)
    (hr : ‖w‖ ≤ ((selectedTubeRadii r).2:ℝ)) (hpacking : Packing (optimum+w 14) T)
    (hchart : ∀ i v, T (owners i) v = tubeVertexPath i v a w 1) :
    optimum ≤ optimum+w 14 := by
  obtain ⟨σ,hσ⟩ := core_assignment_permutation owners hinj
  apply selected_tube_packing_lower_bound r (fun i => T (σ i)) a ha w hr
    (packing_reindex _ T σ hpacking)
  intro i v
  change T (σ (coreIndex i)) v = tubeVertexPath i v a w 1
  rw [hσ i]
  exact hchart i v

end
end Sixpack
