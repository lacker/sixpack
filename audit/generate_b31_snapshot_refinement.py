"""Export a proposed label/domain bridge from final snapshots to leaf refinement.

Only compiled Lean equality and membership proofs validate this bridge.
"""
from pathlib import Path
import json

root = Path(__file__).resolve().parents[1]
parents = json.loads((root/'audit/leaf31-refinement-export.json').read_text())['source_parent_indices']
snapshots = json.loads((root/'audit/b31-domain-partition-export.json').read_text())
assert len(parents) == 36 and set(parents) == set().union(*map(set, snapshots['final_domains']))
selector = {node: parent for parent, node in enumerate(parents)}
pages = sorted({node//32 for node in selector})
groups = sorted({page//32 for page in pages})
s = '''import Sixpack.EndpointB31SnapshotAssembly
import Sixpack.EndpointB31SpatialAngle.Data
import Sixpack.EndpointLeaf31Refinement

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

'''
for page in pages:
    s += f'def b31SnapshotParentPage{page} : Array (Fin 36) := #['
    s += ','.join(str(selector.get(node, 0)) for node in range(page*32, page*32+32))+']\n\n'
for group in groups:
    s += f'def b31SnapshotParentGroup{group} (index : ℕ) : Fin 36 :=\n  match (index%1024)/32 with\n'
    for page in pages:
        if page//32 == group:
            s += f'  | {page%32} => b31SnapshotParentPage{page}.getD (index%32) 0\n'
    s += '  | _ => 0\n\n'
s += 'def b31SnapshotParentIndex (node : Fin 7023) : Fin 36 :=\n  match node.val/1024 with\n'
s += ''.join(f'  | {group} => b31SnapshotParentGroup{group} node.val\n' for group in groups)
s += '''  | _ => 0

def b31SnapshotRefinementCase (node : Fin 7023) : Fin 2 :=
  if (b31SnapshotParentIndex node).val < 34 then 0 else 1

theorem b31_snapshot_parent_label (node : Fin 7023) (hm : node ∈ b31SnapshotRetained) :
    b31SpatialAngleRegions node = leaf31RefinementParents (b31SnapshotParentIndex node) := by
  simp only [b31SnapshotRetained,Finset.mem_insert,Finset.mem_singleton] at hm
'''
s += '  rcases hm with '+ ' | '.join(['rfl']*36)+'\n  all_goals decide +kernel\n\n'
final_steps = [max(i for i, step in enumerate(snapshots['steps']) if step['component'] == c) for c in range(6)]
s += '''theorem b31_snapshot_common_parent_domain (caseIndex : Fin 2) (component : Fin 6)
    (node : Fin 7023) (hm : node ∈ b31SnapshotDomains 21 component) (hne : component ≠ 5) :
    b31SnapshotParentIndex node ∈ leaf31RefinementDomains caseIndex component := by
  fin_cases component
'''
for component, step in enumerate(final_steps):
    if component == 5:
        s += '  · exact False.elim (hne rfl)\n'
    else:
        s += f'''  · change node ∈ Finset.univ.image b31Partition{step}Kept at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases caseIndex <;> fin_cases part <;> decide +kernel
'''
s += f'''
theorem b31_snapshot_last_parent_domain (node : Fin 7023)
    (hm : node ∈ b31SnapshotDomains 21 5) :
    b31SnapshotParentIndex node ∈ leaf31RefinementDomains (b31SnapshotRefinementCase node) 5 := by
  change node ∈ Finset.univ.image b31Partition{final_steps[5]}Kept at hm
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
'''
path = root/'Sixpack/EndpointB31SnapshotRefinement.lean'
if not path.exists() or path.read_text() != s:
    path.write_text(s)
print('Prepared final-snapshot label/domain bridge and geometric closure; Lean acceptance pending.')
