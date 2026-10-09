"""Export untrusted exact witnesses for the first production refinement node.

No research checker is imported or executed. Lean checks each child against its
actual retained index or an exact empty-halfplane certificate. Parent omission
soundness is deliberately a separate obligation.
"""
from fractions import Fraction as Q
from itertools import combinations
from pathlib import Path
import hashlib,json

root=Path(__file__).resolve().parents[1]
research=root/'six_triangle_packing'
parent=json.loads((research/'endpoint_root_nodes.json').read_text())
records=json.loads((research/'endpoint_b00_nodes.json').read_text())
meta=json.loads((research/'endpoint_b00.json').read_text())
plan=meta['refinement']['plan']
assert len(plan)==2862 and len(records)==19710
assert sorted(p['parent'] for p in plan)==sorted(meta['refinement']['allowed_parent_nodes'])
assert all(p['space'] is True and p['angle'] is True for p in plan)
assert all((r['m'],r['K'])==(64,128) for r in records)
assert all((parent[p['parent']]['m'],parent[p['parent']]['K'])==(32,64) for p in plan)
assert len(parent)==34660
key=lambda r:(r['i'],r['j'],bool(r['d']),r['bin'])
lookup={key(r):i for i,r in enumerate(records)}
assert len(lookup)==len(records)
D=Q(meta['L'])-1
assert D==Q(19770817283,10**10)

def inset(K,b):
    lo,hi=Q(2*b-K,3*K),Q(2*b+2-K,3*K)
    t=Q(0) if lo<=0<=hi else lo if 0<=lo else hi
    return ((1-3*t*t+6*abs(t))/(1+3*t*t)-1)/3

def empty_mask(k):
    i,j,down,b=k;h=D/64;delta=inset(128,b)
    ls=([(-1,0,-(i+1)*h),(0,-1,-(j+1)*h),(1,1,(i+j+1)*h)] if down
        else [(1,0,i*h),(0,1,j*h),(-1,-1,-(i+j+1)*h)])
    ls += [(1,0,delta),(0,1,delta),(-1,-1,delta-D)]
    for size in (2,3):
        for ids in combinations(range(6),size):
            if sum(ls[i][0] for i in ids)==sum(ls[i][1] for i in ids)==0 and sum(ls[i][2] for i in ids)>0:
                return sum(1<<i for i in ids)
    raise ValueError(f'Omitted child has no exact contradiction: {k}')

codes=[];candidates=set();empty=0
for rule in plan:
    i,j,down,b=key(parent[rule['parent']])
    cells=([(2*i+1,2*j,True),(2*i+1,2*j+1,True),(2*i,2*j+1,True),(2*i+1,2*j+1,False)]
           if down else [(2*i,2*j,False),(2*i+1,2*j,False),(2*i,2*j+1,False),(2*i,2*j,True)])
    for ci,cj,cd in cells:
        for right in (False,True):
            k=(ci,cj,cd,2*b+int(right));candidates.add(k)
            if k in lookup:codes.append(lookup[k]+1)
            else:codes.append(-empty_mask(k));empty+=1
assert set(lookup)<=candidates
out=root/'Sixpack/EndpointB00';out.mkdir(exist_ok=True)
lines=['set_option maxHeartbeats 50000000','set_option maxRecDepth 200000','','namespace Sixpack','',
       '-- Untrusted production records; acceptance is proved separately.',
       '-- Root SHA256 '+hashlib.sha256((research/'endpoint_root_nodes.json').read_bytes()).hexdigest(),
       '-- Child SHA256 '+hashlib.sha256((research/'endpoint_b00_nodes.json').read_bytes()).hexdigest()]
declarations=[]

def blocks(name,values,typ,render,default):
    for start in range(0,len(values),64):
        entries=','.join(map(render,values[start:start+64]))
        declarations.append(f'def {name}Block{start//64} : Array ({typ}) := #[{entries}]')
    for group,start in enumerate(range(0,len(values),4096)):
        function=[f'def {name}Group{group} (index : ℕ) : {typ} :=','  match index/64 with']
        for pos in range(start,min(start+4096,len(values)),64):
            function.append(f'  | {pos//64} => {name}Block{pos//64}.getD (index%64) {default}')
        function.append(f'  | _ => {default}')
        declarations.append('\n'.join(function))
    lines.extend([f'def {name} (index : ℕ) : {typ} :=','  match index/4096 with'])
    for group,start in enumerate(range(0,len(values),4096)):
        lines.append(f'  | {group} => {name}Group{group} index')
    lines.extend([f'  | _ => {default}',''])

blocks('b00RawRecord',list(map(key,records)),'ℕ × ℕ × Bool × ℕ',
       lambda k:f'({k[0]},{k[1]},{str(k[2]).lower()},{k[3]})','(0,0,false,0)')
blocks('b00ParentIndex',[p['parent'] for p in plan],'ℕ',str,'0')
blocks('b00WitnessCode',codes,'ℤ',str,'0')
for chunk,start in enumerate(range(0,len(declarations),64)):
    imports=(['import Sixpack.EndpointRoot.Data','import Sixpack.RefinementEnumeration'] if chunk==0
             else [f'import Sixpack.EndpointB00.DataChunk{chunk-1}'])
    data=imports+['','set_option maxHeartbeats 50000000','set_option maxRecDepth 200000',
                  '','namespace Sixpack','']
    for declaration in declarations[start:start+64]:data.extend([declaration,''])
    data.extend(['end Sixpack',''])
    (out/f'DataChunk{chunk}.lean').write_text('\n'.join(data))
lines.insert(0,f'import Sixpack.EndpointB00.DataChunk{(len(declarations)-1)//64}')
lines.extend(['def b00Records (index : Fin 19710) : PlacementLabel :=',
 '  let r := b00RawRecord index.val',
 '  rootRegionLabel 64 128 (rootKeyOfCoordinates 64 128 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2)','',
 'def b00Parents (index : Fin 2862) : PlacementLabel :=',
 '  rootRegionLabel 32 64 (endpointRootRecords',
 '    ⟨b00ParentIndex index.val % 34660, Nat.mod_lt _ (by decide)⟩)','',
 'def b00Flags (_ : Fin 2862) : Bool := true','',
 'def b00Witnesses (parent : Fin 2862) (child : Fin 4) (right : Bool) : RootEnumerationWitness 19710 :=',
 '  rootWitnessFromCode 19710 (b00WitnessCode (8*parent.val+2*child.val+(if right then 1 else 0)))','',
 'end Sixpack',''])
(out/'Data.lean').write_text('\n'.join(lines))

batch_size=32;batches=(len(plan)+batch_size-1)//batch_size
for batch in range(batches):
    start=batch*batch_size;length=min(batch_size,len(plan)-start)
    prior='Sixpack.EndpointB00.Data' if batch==0 else f'Sixpack.EndpointB00.Batch{batch-1}'
    text=[f'import {prior}','','set_option maxRecDepth 200000','set_option maxHeartbeats 50000000','','namespace Sixpack','']
    for p in range(start,start+length):
        text.extend([f'private theorem b00_parent{p}_checked :',
          f'    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses {p} = true := by',
          '  simp only [checkRefinementParent,decide_eq_true_eq]',
          '  intro child right',
          '  fin_cases child <;> cases right <;> decide +kernel',''])
    text.extend([f'theorem b00_refinement_batch{batch}_checked (part : Fin {length}) :',
      '    checkRefinementParent b00Parents b00Records b00Flags b00Flags b00Witnesses',
      f'      ⟨{start}+part.val,by omega⟩ = true := by','  fin_cases part'])
    for p in range(start,start+length):text.append(f'  · exact b00_parent{p}_checked')
    text.extend(['','end Sixpack',''])
    (out/f'Batch{batch}.lean').write_text('\n'.join(text))

text=[f'import Sixpack.EndpointB00.Batch{batches-1}','','set_option maxHeartbeats 50000000',
 'set_option maxRecDepth 200000','','namespace Sixpack','',
 'theorem b00_refinement_enumeration_checked :',
 '    checkRefinementEnumeration b00Parents b00Records b00Flags b00Flags b00Witnesses = true := by',
 '  apply checked_refinement_parents_complete','  intro parent',
 f'  have hquot : parent.val/32 ≤ {batches-1} := by omega',
 '  interval_cases h : parent.val/32']
for batch in range(batches):
    start=batch*batch_size;length=min(batch_size,len(plan)-start)
    text.extend([f'  · let part : Fin {length} := ⟨parent.val-{start},by omega⟩',
      f'    have hp : (⟨{start}+part.val,by omega⟩ : Fin 2862) = parent := by',
      '      apply Fin.ext','      dsimp [part]','      omega',
      f'    have hc := b00_refinement_batch{batch}_checked part','    rw [hp] at hc','    exact hc'])
text.extend(['','theorem b00_refinement_preserves_packing (L : ℝ) (T : Fin 6 → Triangle)',
 '    (hbound : L ≤ outerBound) (hpack : Packing L T)',
 '    (choice : Fin 6 → Fin 2862) (hchoice : ∀ i, RegionRepresents (b00Parents (choice i)) (T i)) :',
 '    ∃ next : Fin 6 → Fin 19710, ∀ i, RegionRepresents (b00Records (next i)) (T i) := by',
 '  apply checked_refinement_packing b00Parents b00Records b00Flags b00Flags b00Witnesses',
 '    b00_refinement_enumeration_checked _ L T hbound hpack choice hchoice',
 '  intro parent','  norm_num [b00Parents,rootRegionLabel]','','end Sixpack',''])
(root/'Sixpack/EndpointB00Refinement.lean').write_text('\n'.join(text))
print(f'Exported {len(plan)} declared parents, {len(records)} actual children, {empty} empty child witnesses in {batches} serial proof batches. Acceptance pending.')
