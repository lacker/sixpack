"""Compare actual Lean final-refinement input scope with preserved sources.

This external comparison is not arithmetic or continuous-coverage proof evidence;
those are supplied by the separate Lean refinement checker theorems.
"""
from pathlib import Path
import json,re
root=Path(__file__).resolve().parents[1];research=root/'six_triangle_packing'
meta=json.loads((root/'audit/leaf31-refinement-export.json').read_text())
plan=json.loads((research/'endpoint_b31_c0.json').read_text())['refinement']
source=json.loads((research/'endpoint_b31_nodes.json').read_text())
records=json.loads((research/'endpoint_b31_c0_nodes.json').read_text())
groups=list(map(int,(research/'endpoint_b31.groups').read_text().split()))
parents=[source[p['parent']] for p in plan['plan']]
assert len(parents)==36 and len(records)==254
assert sorted(p['parent'] for p in plan['plan'])==sorted(plan['allowed_parent_nodes'])
assert all(p['space'] and p['angle'] for p in plan['plan'])
assert meta['source_parent_indices']==[p['parent'] for p in plan['plan']]
assert meta['parent_labels']==parents and meta['parent_groups']==[groups[i] for i in meta['source_parent_indices']]
text=(root/'Sixpack/EndpointLeaf31Refinement/Data.lean').read_text()
labels=[(int(n),int(m),int(K),int(i),int(j),int(d=='true'),int(b)) for n,m,K,i,j,d,b in re.findall(r'def leaf31RefinementParent(\d+) : PlacementLabel := ⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',text)]
assert labels==[(n,*[r[k] for k in ('m','K','i','j','d','bin')]) for n,r in enumerate(parents)]
body=text.split('def leaf31RefinementParents ',1)[1].split('\ndef ',1)[0]
assert [(int(n),int(m)) for n,m in re.findall(r'\| (\d+) => leaf31RefinementParent(\d+)',body)]==[(n,n) for n in range(36)]
body=text.split('def leaf31RefinementGroup ',1)[1].split('\ndef ',1)[0]
assert [(int(n),int(g)) for n,g in re.findall(r'\| (\d+) => (\d+)',body)]==list(enumerate(meta['parent_groups']))
codes=[]
for n in range(9):
 body=text.split(f'def leaf31RefinementCodes{n} : Array ℤ := #[',1)[1].split(']',1)[0]
 values=list(map(int,body.split(',')));assert len(values)==32;codes+=values
assert codes==meta['child_witness_codes']
assert '8*parent.val+2*child.val+(if right then 1 else 0)' in text
assert 'Finset.univ.filter (fun parent => leaf31RefinementGroup parent = leaf31OrderedCaseGroups caseIndex i)' in text
key=lambda r:tuple(r[k] for k in ('m','K','i','j','d','bin'))
lookup={key(r):n for n,r in enumerate(records)}
retained=set();empty=0
for n,r in enumerate(parents):
 i,j,d,b=[r[k] for k in ('i','j','d','bin')]
 cells=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
 for child,(ci,cj,cd) in enumerate(cells):
  for right in range(2):
   k=(2*r['m'],2*r['K'],ci,cj,cd,2*b+right);code=codes[8*n+2*child+right]
   if k in lookup:assert code==lookup[k]+1;retained.add(code-1)
   else:assert -64<code<0;empty+=1
assert retained==set(range(254)) and empty==meta['empty_children']==34
# Also compare the actual checked ancestor paths for the retained-parent tags.
text=(root/'Sixpack/EndpointLeaf31Refinement/ParentGroups.lean').read_text()
body=text.split('def leaf31RefinementCoarsePath ',1)[1].split('\ntheorem ',1)[0]
paths={int(n):list(map(int,path.split(','))) for n,path in re.findall(r'\| (\d+) => \[([0-9,]+)\]',body)}
assert set(paths)==set(range(36))
coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in range(2) if not d or i+j<3]
for n,r in enumerate(parents):
 i,j,d=coarse[meta['parent_groups'][n]];m=4
 for child in paths[n]:
  cells=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
  i,j,d=cells[child];m*=2
 assert (m,i,j,d)==tuple(r[k] for k in ('m','i','j','d'))
print('PASS: all 36 retained parents, case group tags and coarse ancestor paths, 254 actual children and 34 omitted alternatives match the preserved final leaf31 refinement.')
