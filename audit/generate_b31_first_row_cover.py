"""Export the complete first no-support row, independently of geometric acceptance.

The local membership table is an untrusted projection of the production block
export. Lean checks every owner and blocker membership; this does not replace
acceptance of those blocks' geometric certificates.
"""
from pathlib import Path
import json
root=Path(__file__).resolve().parents[1]
meta=json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
owner=640;indices=[n for n,b in enumerate(meta['blocks']) if b['step']==0 and owner in b['owners']]
assert len(indices)==22
blockers=meta['steps'][0]['others'];selector={}
for local,index in enumerate(indices):
 for n in meta['blocks'][index]['others']:
  assert n not in selector;selector[n]=local
assert set(selector)==set(blockers)
s='import Sixpack.RectanglePruning\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
for local,index in enumerate(indices):
 for tag,key in [('Owner','owners'),('Other','others')]:
  nodes=meta['blocks'][index][key];name=f'b31FirstRow{tag}{local}'
  s+=f'def {name}Nodes : Array (Fin 7023) := #['+','.join(map(str,nodes))+']\n\n'
  s+=f'def {name} : Finset (Fin 7023) :=\n  Finset.univ.image (fun part : Fin {len(nodes)} => {name}Nodes.getD part.val 0)\n\n'
for tag in ['Owner','Other']:
 s+=f'def b31FirstRow{tag}s (block : Fin 22) : Finset (Fin 7023) :=\n  match block.val with\n'+''.join(f'  | {n} => b31FirstRow{tag}{n}\n' for n in range(22))+'  | _ => ∅\n\n'
s+='def b31FirstRowBlockerNodes : Array (Fin 7023) := #['+','.join(map(str,blockers))+']\n\n'
s+=f'def b31FirstRowBlockers : Finset (Fin 7023) :=\n  Finset.univ.image (fun part : Fin {len(blockers)} => b31FirstRowBlockerNodes.getD part.val 0)\n\n'
pages=sorted({n//32 for n in selector});groups=sorted({p//32 for p in pages})
for page in pages:s+=f'def b31FirstRowSelectPage{page} : Array (Fin 22) := #['+','.join(str(selector.get(n,0)) for n in range(32*page,32*page+32))+']\n\n'
for group in groups:
 s+=f'def b31FirstRowSelectGroup{group} (index : ℕ) : Fin 22 :=\n  match (index%1024)/32 with\n'
 for page in pages:
  if page//32==group:s+=f'  | {page%32} => b31FirstRowSelectPage{page}.getD (index%32) 0\n'
 s+='  | _ => 0\n\n'
s+='def b31FirstRowSelect (node : Fin 7023) : Fin 22 :=\n  match node.val/1024 with\n'+''.join(f'  | {g} => b31FirstRowSelectGroup{g} node.val\n' for g in groups)+'  | _ => 0\n\nend Sixpack\n'
folder=root/'Sixpack/EndpointB31FirstRow';folder.mkdir(exist_ok=True)
(folder/'Data.lean').write_text(s)
s='''import Sixpack.EndpointB31FirstRow.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

theorem b31_first_row_witness_accepted :
    checkRectangleCoverRowWitness b31FirstRowOwners b31FirstRowOthers b31FirstRowBlockers
      640 Finset.univ b31FirstRowSelect = true := by
  simp only [checkRectangleCoverRowWitness,decide_eq_true_eq]
  refine ⟨?_,?_⟩
  · intro block hm
    fin_cases block <;> decide +kernel
  · intro other hm
    simp only [b31FirstRowBlockers] at hm
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hm
    fin_cases part <;> decide +kernel

theorem b31_first_row_cover_accepted :
    checkRectangleCoverRow b31FirstRowOwners b31FirstRowOthers b31FirstRowBlockers
      640 Finset.univ = true :=
  checked_rectangle_cover_row_from_witness _ _ _ _ _ _ b31_first_row_witness_accepted

/-- A concrete complete production no-support row. The geometric exclusion
premises for these 22 blocks must be supplied by their accepted certificates. -/
theorem b31_first_row_all_blocker_choices_covered (other : Fin 7023)
    (hm : other ∈ b31FirstRowBlockers) :
    ∃ block : Fin 22, 640 ∈ b31FirstRowOwners block ∧ other ∈ b31FirstRowOthers block := by
  obtain ⟨block,_,h⟩ := checked_rectangle_cover_row _ _ _ _ _
    b31_first_row_cover_accepted other hm
  exact ⟨block,h⟩

end Sixpack
'''
(root/'Sixpack/EndpointB31FirstRow.lean').write_text(s)
(root/'audit/b31-first-row-export.json').write_text(json.dumps({'owner':owner,'step':0,'block_indices':indices,'blockers':blockers,'selector':selector},indent=2)+'\n')
print('Exported complete first row: owner 640,',len(blockers),'blocker choices,',len(indices),'support blocks. Lean finite coverage and block geometry acceptance are separate.')
