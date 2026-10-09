"""External scope comparison for proposed b31 spatial/angular pruning.

This verifies source bindings and trace coverage, not Lean acceptance of the
remaining blocks or the complete pruning trace.
"""
from pathlib import Path
import json,re,ast
root=Path(__file__).resolve().parents[1]
records=json.loads((root/'six_triangle_packing/endpoint_b31_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_b31.groups').read_text().split()))
meta=json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
trace=json.loads((root/'audit/b31-retained-pruning-export.json').read_text())
assert meta['steps']==trace['steps'] and meta['retained']==trace['retained'] and meta['case_domains']==trace['case_domains']
initial=[[n for n,g in enumerate(groups) if g in gs] for gs in [[0],[2],[10],[11],[12],[13,14]]]
assert initial==trace['case_domains'];current=list(map(set,initial))
for step in trace['steps']:
 i,j=step['component'],step['blocker'];assert i!=j
 assert set(step['owners'])<=current[i] and set(step['others'])==current[j]
 current[i]-=set(step['owners'])
assert set.union(*current)==set(trace['retained'])
allowed=json.loads((root/'six_triangle_packing/endpoint_b31_c0.json').read_text())['refinement']['allowed_parent_nodes']
assert set(trace['retained'])==set(allowed)==set.union(*current)
# Check every proposed partition and integer ancestor path without using the generator.
covered=[{} for _ in meta['steps']]
for b in meta['blocks']:
 step=meta['steps'][b['step']]
 assert set(b['owners'])<=set(step['owners']) and set(b['others'])<=set(step['others'])
 bits=sum(1<<n for n in b['others'])
 for n in b['owners']:
  prior=covered[b['step']].get(n,0);assert prior&bits==0;covered[b['step']][n]=prior|bits
 for prefix,nodes in [('owner',b['owners']),('other',b['others'])]:
  parent=b[prefix+'_parent'];spatial=b[prefix+'_spatial_paths'];angular=b[prefix+'_angular_paths']
  assert set(map(int,spatial))==set(map(int,angular))==set(nodes)
  for n in nodes:
   r=dict(parent)
   for choice in spatial[str(n)]:
    i,j,d=r['i'],r['j'],r['d'];opts=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
    i,j,d=opts[choice];r.update(m=2*r['m'],i=i,j=j,d=d)
   for right in angular[str(n)]:r.update(K=2*r['K'],bin=2*r['bin']+int(right))
   assert all(r[k]==records[n][k] for k in ('m','K','i','j','d','bin'))
for n,step in enumerate(meta['steps']):
 expected=sum(1<<v for v in step['others']);assert set(covered[n])==set(step['owners'])
 assert all(bits==expected for bits in covered[n].values())
assert sum(len(b['owners'])*len(b['others']) for b in meta['blocks'])==meta['pairs']==625585
assert meta['projection_bounds']==12*len(meta['blocks'])==118512
# Parse actual Lean source records, not a repeated metadata claim.
raw=[]
for chunk in range(7):
 text=(root/f'Sixpack/EndpointB31SpatialAngle/DataChunk{chunk}.lean').read_text()
 body=text.split(f'def b31SpatialAngleRawGroup{chunk} ',1)[1].split('end Sixpack',1)[0]
 assert 'match index/64 with' in body
 selects=[(int(a),int(b)) for a,b in re.findall(r'\| (\d+) => b31SpatialAngleRawBlock(\d+)\.getD \(index%64\)',body)]
 assert selects==[(n,n) for n in range(16*chunk,min(16*chunk+16,110))]
 for part in re.findall(r'Array \(ℕ × ℕ × Bool × ℕ\) := #\[([^\]]+)\]',text):
  raw+=ast.literal_eval('['+part.replace('true','True').replace('false','False')+']')
assert raw==[tuple(r[k] for k in ('i','j','d','bin')) for r in records]
text=(root/'Sixpack/EndpointB31SpatialAngle/Data.lean').read_text()
assert 'match index/1024 with' in text
assert [(int(a),int(b)) for a,b in re.findall(r'\| (\d+) => b31SpatialAngleRawGroup(\d+) index',text)]==[(n,n) for n in range(7)]
assert 'let r := b31SpatialAngleRawRecord index.val' in text
assert 'rootKeyOfCoordinates 64 128 (by decide) (by decide) r.1 r.2.1 r.2.2.1 r.2.2.2' in text

selected=[]
for path in sorted((root/'Sixpack/EndpointB31SpatialAngle').glob('Block*.lean')):
 index=int(path.stem[5:]);selected.append(index);b=meta['blocks'][index];text=path.read_text()
 for prefix,nodes in [('Owners',b['owners']),('Others',b['others'])]:
  body=text.split(f'def b31SpatialAngle{index}{prefix} : Finset (Fin 7023) := {{',1)[1].split('}',1)[0]
  assert list(map(int,body.split(',')))==nodes
 body=text.split(f'def b31SpatialAngle{index}Certificate ',1)[1].split('\ntheorem ',1)[0]
 labels=[(int(m),int(K),int(i),int(j),int(d=='true'),int(bin)) for m,K,i,j,d,bin in re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',body)]
 assert labels==[tuple(b[p+'_parent'][k] for k in ('m','K','i','j','d','bin')) for p in ['owner','other']]
 parts=body.split('(fun n => match n.val with ')[1:];assert len(parts)==4
 for part,key in zip(parts,['owner_spatial_paths','other_spatial_paths','owner_angular_paths','other_angular_paths']):
  values={n:ast.literal_eval('['+v.replace('true','True').replace('false','False')+']') for n,v in re.findall(r'\| (\d+) => \[([^\]]*)\]',part)}
  assert values==b[key]
print('PASS: all 7023 source records; complete 21-step proposed trace and 9876 partitions cover 625585 pairs with exact ancestor paths. Selected Lean source blocks:',selected)
print('Complete arithmetic/pruning acceptance is still pending; source scope alone does not prove the b31 closure.')
