import Sixpack.EndpointB31SnapshotAssembly
import Sixpack.EndpointB31SpatialAngle.Data
import Sixpack.EndpointLeaf31Refinement

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SnapshotParentPage0 : Array (Fin 36) := #[0,0,1,0,0,0,0,2,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage6 : Array (Fin 36) := #[0,0,0,0,0,0,4,5,6,7,8,9,10,0,0,11,12,13,14,15,0,0,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage14 : Array (Fin 36) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,17,0]

def b31SnapshotParentPage15 : Array (Fin 36) := #[0,0,0,0,0,18,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage22 : Array (Fin 36) := #[0,0,0,0,0,0,0,20,21,0,0,0,0,0,0,0,0,0,0,0,22,23,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage101 : Array (Fin 36) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,25,26,0,0]

def b31SnapshotParentPage133 : Array (Fin 36) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,28,29,30,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage148 : Array (Fin 36) := #[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentPage202 : Array (Fin 36) := #[0,0,0,0,0,0,0,0,0,0,0,0,32,33,0,0,0,0,34,35,0,0,0,0,0,0,0,0,0,0,0,0]

def b31SnapshotParentGroup0 (index : ℕ) : Fin 36 :=
  match (index%1024)/32 with
  | 0 => b31SnapshotParentPage0.getD (index%32) 0
  | 6 => b31SnapshotParentPage6.getD (index%32) 0
  | 14 => b31SnapshotParentPage14.getD (index%32) 0
  | 15 => b31SnapshotParentPage15.getD (index%32) 0
  | 22 => b31SnapshotParentPage22.getD (index%32) 0
  | _ => 0

def b31SnapshotParentGroup3 (index : ℕ) : Fin 36 :=
  match (index%1024)/32 with
  | 5 => b31SnapshotParentPage101.getD (index%32) 0
  | _ => 0

def b31SnapshotParentGroup4 (index : ℕ) : Fin 36 :=
  match (index%1024)/32 with
  | 5 => b31SnapshotParentPage133.getD (index%32) 0
  | 20 => b31SnapshotParentPage148.getD (index%32) 0
  | _ => 0

def b31SnapshotParentGroup6 (index : ℕ) : Fin 36 :=
  match (index%1024)/32 with
  | 10 => b31SnapshotParentPage202.getD (index%32) 0
  | _ => 0

def b31SnapshotParentIndex (node : Fin 7023) : Fin 36 :=
  match node.val/1024 with
  | 0 => b31SnapshotParentGroup0 node.val
  | 3 => b31SnapshotParentGroup3 node.val
  | 4 => b31SnapshotParentGroup4 node.val
  | 6 => b31SnapshotParentGroup6 node.val
  | _ => 0

def b31SnapshotRefinementCase (node : Fin 7023) : Fin 2 :=
  if (b31SnapshotParentIndex node).val < 34 then 0 else 1

theorem b31_snapshot_parent_label (node : Fin 7023) (hm : node ∈ b31SnapshotRetained) :
    b31SpatialAngleRegions node = leaf31RefinementParents (b31SnapshotParentIndex node) := by
  simp only [b31SnapshotRetained,Finset.mem_insert,Finset.mem_singleton] at hm
  rcases hm with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  all_goals decide +kernel

theorem b31_snapshot_common_parent_domain (caseIndex : Fin 2) (component : Fin 6)
    (node : Fin 7023) (hm : node ∈ b31SnapshotDomains 21 component) (hne : component ≠ 5) :
    b31SnapshotParentIndex node ∈ leaf31RefinementDomains caseIndex component := by
  fin_cases component
  · change node ∈ Finset.univ.image b31Partition20Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
  · change node ∈ Finset.univ.image b31Partition18Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
  · change node ∈ Finset.univ.image b31Partition8Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
  · change node ∈ Finset.univ.image b31Partition10Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
  · change node ∈ Finset.univ.image b31Partition19Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
  · exact False.elim (hne rfl)

theorem b31_snapshot_last_parent_domain (node : Fin 7023)
    (hm : node ∈ b31SnapshotDomains 21 5) :
    b31SnapshotParentIndex node ∈ leaf31RefinementDomains (b31SnapshotRefinementCase node) 5 := by
  change node ∈ Finset.univ.image b31Partition15Kept at hm
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
  fin_cases part <;> decide +kernel

theorem b31_snapshot_refinement_choice (choice : Fin 6 → Fin 7023)
    (hchoice : ∀ i, choice i ∈ b31SnapshotDomains 21 i) :
    ∀ i, b31SnapshotParentIndex (choice i) ∈
      leaf31RefinementDomains (b31SnapshotRefinementCase (choice 5)) i := by
  intro i
  by_cases hi : i = 5
  · subst i
    exact b31_snapshot_last_parent_domain _ (hchoice 5)
  · exact b31_snapshot_common_parent_domain _ i _ (hchoice i) hi

/-- The entire final snapshot is excluded by the already accepted refinement
and leaf closure. Reaching this snapshot from initial domains remains separate. -/
theorem b31_final_snapshot_no_packing (L : ℝ) (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 7023,
      ∀ i, choice i ∈ b31SnapshotDomains 21 i ∧
        RegionRepresents (b31SpatialAngleRegions (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  apply leaf31_refinement_no_parent_case_packing (b31SnapshotRefinementCase (choice 5)) L hbound
  refine ⟨T,hpack,(fun i => b31SnapshotParentIndex (choice i)),?_⟩
  intro i
  refine ⟨b31_snapshot_refinement_choice choice (fun j => (hchoice j).1) i,?_⟩
  have hm : choice i ∈ b31SnapshotRetained := by
    rw [← b31_snapshot_final_retained]
    exact Finset.mem_biUnion.mpr ⟨i,Finset.mem_univ _,(hchoice i).1⟩
  rw [← b31_snapshot_parent_label (choice i) hm]
  exact (hchoice i).2

end Sixpack
