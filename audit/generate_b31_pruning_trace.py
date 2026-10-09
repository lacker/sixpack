"""Propose exhaustive no-support rectangles from disposable b31 graph data.

The graph is an untrusted search aid. Lean geometric block acceptance and
pruning coverage are separate obligations, never replaced by this trace.
"""
from pathlib import Path
import json,struct
root=Path(__file__).resolve().parents[1]
raw=(root/'audit/replay/endpoint_b31.graph').read_bytes();N=struct.unpack_from('<Q',raw)[0];W=8*((N+63)//64)
assert N==7023 and len(raw)==8+N*W
adj=[int.from_bytes(raw[8+i*W:8+(i+1)*W],'little') for i in range(N)]
groups=list(map(int,(root/'six_triangle_packing/endpoint_b31.groups').read_text().split()));assert len(groups)==N
cases=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives']
active=json.loads((root/'six_triangle_packing/endpoint_b31.json').read_text())['cases']
def trace(group_domains):
 initial=[[v for v,g in enumerate(groups) if g in gs] for gs in group_domains]
 ds=[sum(1<<v for v in domain) for domain in initial];steps=[]
 while all(ds):
  changed=False
  for i in range(6):
   for j in range(6):
    if i==j:continue
    todo=ds[i];removed=0
    while todo:
     bit=todo&-todo;todo-=bit
     if not adj[bit.bit_length()-1]&ds[j]:removed|=bit
    if removed:
     steps.append({'component':i,'blocker':j,'owners':[v for v in range(N) if removed>>v&1],'others':[v for v in range(N) if ds[j]>>v&1]});ds[i]&=~removed;changed=True
     if not ds[i]:break
   if not ds[i]:break
  if not changed:break
 return {'steps':steps,'closed':not all(ds),'retained':[v for v in range(N) if any(d>>v&1 for d in ds)],'case_domains':initial}
alltraces=[]
for ci in active:
 t=trace([[g] for g in cases[ci]]);t['case']=ci;alltraces.append(t)
(root/'audit/b31-pruning-trace-export.json').write_text(json.dumps({'traces':alltraces},separators=(',',':'))+'\n')
assert cases[928]==[0,2,10,11,12,13] and cases[929]==[0,2,10,11,12,14]
t=trace([[0],[2],[10],[11],[12],[13,14]])
allowed=json.loads((root/'six_triangle_packing/endpoint_b31_c0.json').read_text())['refinement']['allowed_parent_nodes']
assert not t['closed'] and set(t['retained'])==set(allowed)
(root/'audit/b31-retained-pruning-export.json').write_text(json.dumps(t,separators=(',',':'))+'\n')
print('Untrusted combined trace:',len(t['steps']),'rectangles, exactly',len(t['retained']),'declared retained parents. Lean pruning acceptance pending.')
