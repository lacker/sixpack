"""Untrusted complete final leaf31 refinement, including case-domain membership."""
from pathlib import Path
from fractions import Fraction as Q
from itertools import combinations
import json
root=Path(__file__).resolve().parents[1]; research=root/'six_triangle_packing'
meta=json.loads((research/'endpoint_b31_c0.json').read_text());plan=meta['refinement']['plan']
source=json.loads((research/'endpoint_b31_nodes.json').read_text());records=json.loads((research/'endpoint_b31_c0_nodes.json').read_text())
groups=list(map(int,(research/'endpoint_b31.groups').read_text().split()))
parents=[source[p['parent']] for p in plan];tags=[groups[p['parent']] for p in plan]
assert len(plan)==36 and len(records)==254
assert sorted(p['parent'] for p in plan)==sorted(meta['refinement']['allowed_parent_nodes'])
assert all(p['space'] and p['angle'] for p in plan)
assert all((r['m'],r['K'])==(64,128) for r in parents)
assert all((r['m'],r['K'])==(128,256) for r in records)
key=lambda r:tuple(r[k] for k in ('i','j','d','bin'))
lookup={key(r):i for i,r in enumerate(records)};assert len(lookup)==254
D=Q(meta['L'])-1
assert D==Q(19770817283,10**10)
def empty_mask(k):
 i,j,down,b=k;h=D/128;lo,hi=Q(2*b-256,3*256),Q(2*b+2-256,3*256)
 t=0 if lo<=0<=hi else lo if lo>=0 else hi
 inset=((1-3*t*t+6*abs(t))/(1+3*t*t)-1)/3
 ls=([(-1,0,-(i+1)*h),(0,-1,-(j+1)*h),(1,1,(i+j+1)*h)] if down else [(1,0,i*h),(0,1,j*h),(-1,-1,-(i+j+1)*h)])+[(1,0,inset),(0,1,inset),(-1,-1,inset-D)]
 for size in (2,3):
  for ids in combinations(range(6),size):
   if sum(ls[i][0] for i in ids)==sum(ls[i][1] for i in ids)==0 and sum(ls[i][2] for i in ids)>0:return sum(1<<i for i in ids)
 raise ValueError(('No exact empty witness',k))
codes=[];candidate=set()
for r in parents:
 i,j,d,b=key(r)
 cells=([(2*i+1,2*j,True),(2*i+1,2*j+1,True),(2*i,2*j+1,True),(2*i+1,2*j+1,False)] if d else [(2*i,2*j,False),(2*i+1,2*j,False),(2*i,2*j+1,False),(2*i,2*j,True)])
 for ci,cj,cd in cells:
  for right in (False,True):
   k=(ci,cj,cd,2*b+right);candidate.add(k);codes.append(lookup[k]+1 if k in lookup else -empty_mask(k))
assert set(lookup)=={k for k in candidate if k in lookup}
folder=root/'Sixpack/EndpointLeaf31Refinement';folder.mkdir(exist_ok=True)
s='import Sixpack.RefinementDomainCover\nimport Sixpack.EndpointLeaf31CoarseGroups\n\nnamespace Sixpack\n\n'
for n,r in enumerate(parents):
 i,j,d,b=key(r);s+=f'def leaf31RefinementParent{n} : PlacementLabel := ⟨64,128,⟨({i},{j},{str(bool(d)).lower()}),by decide⟩,{b}⟩\n'
s+='\ndef leaf31RefinementParents (parent : Fin 36) : PlacementLabel :=\n  match parent.val with\n'+''.join(f'  | {n} => leaf31RefinementParent{n}\n' for n in range(36))+'  | _ => leaf31RefinementParent0\n\n'
s+='def leaf31RefinementGroup (parent : Fin 36) : Fin 16 :=\n  match parent.val with\n'+''.join(f'  | {n} => {tag}\n' for n,tag in enumerate(tags))+'  | _ => 0\n\n'
s+='def leaf31RefinementDomains (caseIndex : Fin 2) (i : Fin 6) : Finset (Fin 36) :=\n  Finset.univ.filter (fun parent => leaf31RefinementGroup parent = leaf31OrderedCaseGroups caseIndex i)\n\n'
for start in range(0,len(codes),32):s+=f'def leaf31RefinementCodes{start//32} : Array ℤ := #['+','.join(map(str,codes[start:start+32]))+']\n'
s+='\ndef leaf31RefinementCode (index : ℕ) : ℤ :=\n  match index/32 with\n'+''.join(f'  | {n} => leaf31RefinementCodes{n}.getD (index%32) 0\n' for n in range(9))+'  | _ => 0\n\n'
s+='def leaf31RefinementFlags (_ : Fin 36) : Bool := true\n\ndef leaf31RefinementWitnesses (_ : Fin 6) (parent : Fin 36) (child : Fin 4) (right : Bool) : RootEnumerationWitness 254 :=\n  rootWitnessFromCode 254 (leaf31RefinementCode (8*parent.val+2*child.val+(if right then 1 else 0)))\n\nend Sixpack\n'
(folder/'Data.lean').write_text(s)
for batch in range(9):
 s='import Sixpack.EndpointLeaf31Refinement.Data\n\nset_option maxHeartbeats 20000000\nset_option maxRecDepth 100000\n\nnamespace Sixpack\n\n'
 for n in range(4*batch,4*batch+4):
  s+=f'''theorem leaf31_refinement_parent{n}_checked :
    ∀ (caseIndex : Fin 2) (i : Fin 6), {n} ∈ leaf31RefinementDomains caseIndex i →
      ∀ (child : Fin 4) (right : Bool), checkRefinementDomainEntry leaf31BlockRegions
        (leaf31CaseDomains caseIndex i)
        (refinedLabel (leaf31RefinementParents {n}) true true child right)
        (leaf31RefinementWitnesses i {n} child right) = true := by decide +kernel

'''
 s+='end Sixpack\n';(folder/f'Batch{batch}.lean').write_text(s)
s=''.join(f'import Sixpack.EndpointLeaf31Refinement.Batch{n}\n' for n in range(9))+'import Sixpack.EndpointLeaf31Hybrid\n\nnamespace Sixpack\n\ntheorem leaf31_refinement_domain_cover_checked (caseIndex : Fin 2) :\n    checkRefinementDomainCover leaf31RefinementParents leaf31BlockRegions\n      leaf31RefinementFlags leaf31RefinementFlags (leaf31RefinementDomains caseIndex)\n      (leaf31CaseDomains caseIndex) leaf31RefinementWitnesses = true := by\n  simp only [checkRefinementDomainCover,decide_eq_true_eq]\n  intro i parent hm child right\n  fin_cases parent\n'
for n in range(36):s+=f'  · exact leaf31_refinement_parent{n}_checked caseIndex i hm child right\n'
s+='''
theorem leaf31_refinement_parent_orientation_size (parent : Fin 36) :
    2 ≤ (leaf31RefinementParents parent).K := by
  fin_cases parent <;> decide +kernel

noncomputable section

/-- Complete final refinement, preserving the ordered case component domains.
The earlier proof that a packing survives into these retained parents remains
an independent production-pruning obligation. -/
theorem leaf31_refinement_preserves_case_packing (caseIndex : Fin 2) (L : ℝ)
    (T : Fin 6 → Triangle) (hbound : L ≤ outerBound) (hpack : Packing L T)
    (choice : Fin 6 → Fin 36)
    (hchoice : ∀ i, choice i ∈ leaf31RefinementDomains caseIndex i ∧
      RegionRepresents (leaf31RefinementParents (choice i)) (T i)) :
    ∃ next : Fin 6 → Fin 254, ∀ i, next i ∈ leaf31CaseDomains caseIndex i ∧
      RegionRepresents (leaf31BlockRegions (next i)) (T i) :=
  checked_refinement_domain_packing leaf31RefinementParents leaf31BlockRegions
    leaf31RefinementFlags leaf31RefinementFlags (leaf31RefinementDomains caseIndex)
    (leaf31CaseDomains caseIndex) leaf31RefinementWitnesses
    (leaf31_refinement_domain_cover_checked caseIndex) leaf31_refinement_parent_orientation_size
    L T hbound hpack choice hchoice

/-- The accepted leaf closure also excludes its complete retained-parent cover. -/
theorem leaf31_refinement_no_parent_case_packing (caseIndex : Fin 2) (L : ℝ)
    (hbound : L ≤ outerBound) :
    ¬ ∃ T : Fin 6 → Triangle, Packing L T ∧ ∃ choice : Fin 6 → Fin 36,
      ∀ i, choice i ∈ leaf31RefinementDomains caseIndex i ∧
        RegionRepresents (leaf31RefinementParents (choice i)) (T i) := by
  rintro ⟨T,hpack,choice,hchoice⟩
  obtain ⟨next,hnext⟩ := leaf31_refinement_preserves_case_packing caseIndex L T
    hbound hpack choice hchoice
  exact leaf31_hybrid_no_case_packing caseIndex L ⟨T,hpack,next,hnext⟩

end
end Sixpack
'''
(root/'Sixpack/EndpointLeaf31Refinement.lean').write_text(s)
(root/'audit/leaf31-refinement-export.json').write_text(json.dumps({'source_parent_indices':[p['parent'] for p in plan],'parent_labels':parents,'parent_groups':tags,'child_witness_codes':codes,'empty_children':sum(c<0 for c in codes)},indent=2)+'\n')
print('Exported 36 parents, 288 child alternatives:',sum(c>0 for c in codes),'retained,',sum(c<0 for c in codes),'exact empty certificates. Lean acceptance pending.')
# Bind all declared retained-parent group tags to actual continuous coarse cells.
coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in range(2) if not d or i+j<3]
paths=[]
for r,tag in zip(parents,tags):
 r=dict(r);path=[]
 while r['m']>4:
  i,j,d=r['i'],r['j'],r['d'];parity=(i%2,j%2)
  if not d:
   down=parity==(1,1);slot=3 if down else {(0,0):0,(1,0):1,(0,1):2}[parity]
  else:
   down=parity!=(0,0);slot=3 if not down else {(1,0):0,(1,1):1,(0,1):2}[parity]
  r={**r,'m':r['m']//2,'i':i//2,'j':j//2,'d':int(down)};path=[slot]+path
 assert (r['i'],r['j'],r['d'])==coarse[tag];paths.append(path)
s='import Sixpack.EndpointLeaf31Refinement.Data\n\nnamespace Sixpack\n\ndef leaf31RefinementCoarsePath (parent : Fin 36) : List (Fin 4) :=\n  match parent.val with\n'
for n,path in enumerate(paths):s+=f'  | {n} => ['+','.join(map(str,path))+']\n'
s+='''  | _ => []

theorem leaf31_refinement_parent_ancestry_checked : ∀ parent,
    checkLabelAncestor
      (coarseContainingLabel (leaf31RefinementGroup parent) (leaf31RefinementParents parent))
      (leaf31RefinementParents parent) (leaf31RefinementCoarsePath parent) = true := by
  decide +kernel

noncomputable section

theorem leaf31_refinement_parent_group_geometry (parent : Fin 36) (T : Triangle)
    (hrep : RegionRepresents (leaf31RefinementParents parent) T) :
    InCoarseCell (productionCoarseCell (leaf31RefinementGroup parent))
      (centroidUV (triangleCentroid T)) :=
  checked_coarse_label_ancestor _ _ _ (leaf31_refinement_parent_ancestry_checked parent) T hrep

theorem leaf31_refinement_case_domain_geometry (caseIndex : Fin 2) (i : Fin 6)
    (parent : Fin 36) (hm : parent ∈ leaf31RefinementDomains caseIndex i) (T : Triangle)
    (hrep : RegionRepresents (leaf31RefinementParents parent) T) :
    InCoarseCell (productionCoarseCell (leaf31OrderedCaseGroups caseIndex i))
      (centroidUV (triangleCentroid T)) := by
  have he : leaf31RefinementGroup parent = leaf31OrderedCaseGroups caseIndex i :=
    (Finset.mem_filter.mp hm).2
  rw [← he]
  exact leaf31_refinement_parent_group_geometry parent T hrep

end
end Sixpack
'''
(folder/'ParentGroups.lean').write_text(s)
p=root/'Sixpack/EndpointLeaf31Refinement.lean'
p.write_text('import Sixpack.EndpointLeaf31Refinement.ParentGroups\n'+p.read_text())
