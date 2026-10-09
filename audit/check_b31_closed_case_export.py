"""External scope comparison for proposed b31 spatial/angular pruning.

This verifies source bindings and trace coverage, not Lean acceptance of the
remaining blocks or the complete pruning trace.
"""
from pathlib import Path
import argparse,json,re,ast
root=Path(__file__).resolve().parents[1]
parser=argparse.ArgumentParser();parser.add_argument('--case',type=int,required=True);case=parser.parse_args().case
records=json.loads((root/'six_triangle_packing/endpoint_b31_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_b31.groups').read_text().split()))
meta=json.loads((root/f'audit/b31-case{case}-spatial-angle-block-export.json').read_text())
trace=next(t for t in json.loads((root/'audit/b31-pruning-trace-export.json').read_text())['traces'] if t['case']==case)
assert meta['case']==case and trace['closed']
assert meta['steps']==trace['steps'] and meta['retained']==trace['retained'] and meta['case_domains']==trace['case_domains']
case_groups=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives'][case]
initial=[[n for n,g in enumerate(groups) if g==tag] for tag in case_groups]
assert initial==trace['case_domains'];current=list(map(set,initial))
for step in trace['steps']:
 i,j=step['component'],step['blocker'];assert i!=j
 assert set(step['owners'])<=current[i] and set(step['others'])==current[j]
 current[i]-=set(step['owners'])
assert set.union(*current)==set(trace['retained'])
assert not all(current), 'The final actual component domain must be empty.'
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
assert sum(len(b['owners'])*len(b['others']) for b in meta['blocks'])==meta['pairs']==sum(len(step['owners'])*len(step['others']) for step in trace['steps'])
assert meta['projection_bounds']==12*len(meta['blocks'])
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
plan=json.loads((root/f'audit/b31-case{case}-spatial-angle-batch-plan.json').read_text())
assert plan['case']==case and plan['pilot_blocks']==[]
assert sorted(sum(plan['batches'],[])+plan['pilot_blocks'])==list(range(len(meta['blocks'])))
assert all(1<=len(batch)<=16 for batch in plan['batches'])
for batch,indices in enumerate(plan['batches']):
 members=sum(len(meta['blocks'][n]['owners'])+len(meta['blocks'][n]['others']) for n in indices)
 assert members<=256 or len(indices)==1 or batch==0
sources=sorted((root/f'Sixpack/EndpointB31Case{case}SpatialAngle').glob('Block*.lean'))+sorted((root/f'Sixpack/EndpointB31Case{case}SpatialAngle').glob('Batch*.lean'))
for path in sources:
 indices=list(map(int,re.findall(rf'^def b31Case{case}SpatialAngle(\d+)Owners',path.read_text(),re.M)))
 if path.stem.startswith('Batch'):assert indices==plan['batches'][int(path.stem[5:])]
 else:assert indices==[int(path.stem[5:])]
entries=[(int(index),path.read_text()) for path in sources for index in re.findall(rf'^def b31Case{case}SpatialAngle(\d+)Owners',path.read_text(),re.M)]
for index,text in entries:
 assert index not in selected;selected.append(index);b=meta['blocks'][index]
 for tag,nodes in [('Owner',b['owners']),('Other',b['others'])]:
  name=f'b31Case{case}SpatialAngle{index}{tag}'
  body=text.split(f'def {name}Nodes : Array (Fin 7023) := #[',1)[1].split(']',1)[0]
  assert list(map(int,body.split(',')))==nodes
  definition=text.split(f'def {name}s : Finset (Fin 7023) :=',1)[1].split('\n\n',1)[0].strip()
  assert definition==f'Finset.univ.image (fun part : Fin {len(nodes)} => {name}Nodes.getD part.val 0)'
 body=text.split(f'def b31Case{case}SpatialAngle{index}Certificate ',1)[1].split('\ntheorem ',1)[0]
 labels=[(int(m),int(K),int(i),int(j),int(d=='true'),int(bin)) for m,K,i,j,d,bin in re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',body)]
 assert labels==[tuple(b[p+'_parent'][k] for k in ('m','K','i','j','d','bin')) for p in ['owner','other']]
 names=[f'b31Case{case}SpatialAngle{index}{tag}' for tag in ['OwnerSpatial','OtherSpatial','OwnerAngular','OtherAngular']]
 assert re.findall(r'\(fun n => (\w+) n.val\)',body)==names
 for name,key in zip(names,['owner_spatial_paths','other_spatial_paths','owner_angular_paths','other_angular_paths']):
  pattern=rf'def {name}Page(\d+) : Array \(List \((?:Fin 4|Bool)\)\) := #\[(.*?)\]\n'
  pages={int(n):ast.literal_eval('['+entries.replace('true','True').replace('false','False')+']') for n,entries in re.findall(pattern,text,re.S)}
  expected={int(n):v for n,v in b[key].items()}
  assert set(pages)=={n//32 for n in expected} and all(len(v)==32 for v in pages.values())
  groups=sorted({page//32 for page in pages})
  for group in groups:
   gb=text.split(f'def {name}Group{group} ',1)[1].split('\n\n',1)[0]
   assert 'match (index%1024)/32 with' in gb
   got=[(int(a),int(page)) for a,page in re.findall(rf'\| (\d+) => {name}Page(\d+)\.getD \(index%32\)',gb)]
   assert got==[(page%32,page) for page in sorted(pages) if page//32==group]
  lookup=text.split(f'def {name} (index ',1)[1].split('\n\n',1)[0]
  assert 'match index/1024 with' in lookup
  assert [(int(a),int(g)) for a,g in re.findall(rf'\| (\d+) => {name}Group(\d+) index',lookup)]==[(g,g) for g in groups]
  for n in range(7023):
   actual=pages.get(n//32,[[]]*32)[n%32]
   assert actual==expected.get(n,[])
print(f'PASS: all 7023 source records; case {case}, {len(trace["steps"])} proposed steps and {len(meta["blocks"])} partitions cover {meta["pairs"]} pairs with exact ancestor paths. Selected Lean source blocks:',len(selected))
print('Complete arithmetic/pruning acceptance is still pending; source scope alone does not prove the b31 closure.')
