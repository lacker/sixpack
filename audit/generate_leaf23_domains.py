"""Bind the leaf closure to the preserved node factory and component domains.

This is an untrusted exporter. The corresponding Lean theorem checks domain
exhaustion and connects it to all 352 accepted geometric exclusions.
"""
from pathlib import Path
import json
import hashlib

root=Path(__file__).resolve().parents[1]
prefix=root/'six_triangle_packing/endpoint_b23_c1_c0'
records=json.loads(prefix.with_name(prefix.name+'_nodes.json').read_text())
groups=list(map(int,prefix.with_suffix('.groups').read_text().split()))
cases=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives']
info=json.loads(prefix.with_suffix('.json').read_text())
assert info['cases']==[459] and cases[459]==[0,1,5,6,13,15]
assert len(records)==len(groups)==114
owners=[v for v,g in enumerate(groups) if g==0]
others=[v for v,g in enumerate(groups) if g==1]
assert len(owners)==16 and len(others)==22
out=['import Sixpack.EndpointLeaf23','','namespace Sixpack','']
for node,r in enumerate(records):
    if node in owners or node in others:continue
    m,i,j,d,K,b=(r[k] for k in ('m','i','j','d','K','bin'))
    out += [f'def leaf23Record{node} : PlacementLabel := ⟨{m},{K},⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩']
out+=['','def leaf23Records (node : Fin 114) : PlacementLabel :=','  match node.val with']
for node in range(114):
    name=f'leaf23Owner{owners.index(node)}' if node in owners else f'leaf23Other{others.index(node)}' if node in others else f'leaf23Record{node}'
    out += [f'  | {node} => {name}']
out+=['  | _ => leaf23Owner0','','def leaf23Groups (node : Fin 114) : Fin 16 :=','  match node.val with']+[f'  | {node} => {group}' for node,group in enumerate(groups)]+['  | _ => 0','', 'def leaf23CaseGroups : Fin 6 → Fin 16 := ![0,1,5,6,13,15]','', 'def leaf23Domains (i : Fin 6) : Finset (Fin 114) :=', '  Finset.univ.filter (fun node => leaf23Groups node = leaf23CaseGroups i)','']
for tag,group,ids in [('owner',0,owners),('other',1,others)]:
    proper=tag.title()
    out += [f'theorem leaf23_group{group}_{tag} (node : Fin 114) (h : leaf23Groups node = {group}) :',f'    ∃ index : Fin {len(ids)}, leaf23Records node = leaf23{proper}Labels index := by', '  fin_cases node']
    for node in range(114):
        out += [f'  · exact ⟨{ids.index(node)},rfl⟩' if node in ids else '  · norm_num [leaf23Groups,Fin.ext_iff] at h']
    out += ['']
out += ['noncomputable section','', '/-- Complete closure of the exported domains for production leaf case 459.', 'Reachability of this leaf from the root and the coarse symmetry-case reduction', 'remain separate obligations. -/', 'theorem leaf23_no_domain_packing (L : ℝ) :', '    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 114,', '      ∀ i, choice i ∈ leaf23Domains i ∧ RegionRepresents (leaf23Records (choice i)) (T i) := by', '  rintro ⟨T,hpack,choice,hchoice⟩', '  have hg0 : leaf23Groups (choice 0) = 0 := (Finset.mem_filter.mp (hchoice 0).1).2', '  have hg1 : leaf23Groups (choice 1) = 1 := (Finset.mem_filter.mp (hchoice 1).1).2', '  obtain ⟨owner,ho⟩ := leaf23_group0_owner (choice 0) hg0', '  obtain ⟨other,hw⟩ := leaf23_group1_other (choice 1) hg1', '  apply leaf23_no_represented_packing L', '  refine ⟨T,hpack,⟨owner,?_⟩,⟨other,?_⟩⟩', '  · simpa only [ho] using (hchoice 0).2', '  · simpa only [hw] using (hchoice 1).2','', 'end','end Sixpack','']
(root/'Sixpack/EndpointLeaf23Domains.lean').write_text('\n'.join(out))
paths=[prefix.with_suffix('.json'),prefix.with_name(prefix.name+'_nodes.json'),prefix.with_suffix('.groups'),root/'six_triangle_packing/spatial_coarse_cases.json']
metadata={'node':prefix.name,'case_index':459,'case_groups':cases[459],'records':114,'domain_sizes':[groups.count(g) for g in cases[459]],'owner_indices':owners,'other_indices':others,'geometric_pair_certificates':352,'source_sha256':{p.name:hashlib.sha256(p.read_bytes()).hexdigest() for p in paths},'status':'untrusted export; Lean acceptance separate'}
(root/'audit/leaf23-pair-export.json').write_text(json.dumps(metadata,indent=2)+'\n')
print('Exported all 114 region descriptors, all six domains, and the case-459 domain-binding proof.')
