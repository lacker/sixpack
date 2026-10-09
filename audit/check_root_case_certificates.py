"""Audit root-case partitions, ancestor paths and actual emitted Lean sources.

Metadata partitions and selected source bindings are checked independently of
export construction. Arithmetic acceptance and complete root closure remain
separate Lean obligations.
"""
from pathlib import Path
import argparse,ast,json,re
if not __debug__:raise SystemExit('Assertions must be enabled')
root=Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser(description=__doc__);p.add_argument('prefix',type=Path);a=p.parse_args()
prefix=str(a.prefix.resolve())
meta=json.loads(Path(prefix+'.blocks.json').read_text())
mapping=json.loads(Path(prefix+'.root-map.json').read_text());case=meta['case']
records=json.loads((root/'six_triangle_packing/endpoint_root_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
cs=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives'][case]
ids=[n for n,g in enumerate(groups) if g in cs]
assert ids==mapping['original_root_ids'] and case==mapping['case']
initial=[[n for n in ids if groups[n]==g] for g in cs]
assert [[ids[n] for n in d] for d in meta['case_domains']]==initial
current=list(map(set,initial))
for step in meta['steps']:
 step['owners']=[ids[n] for n in step['owners']];step['others']=[ids[n] for n in step['others']]
 i,j=step['component'],step['blocker'];assert i!=j
 assert set(step['owners'])<=current[i] and set(step['others'])==current[j]
 current[i]-=set(step['owners'])
assert not all(current) and set.union(*current)=={ids[n] for n in meta['retained']}
covered=[{} for _ in meta['steps']]
for b in meta['blocks']:
 for side in ('owner','other'):
  plural='owners' if side=='owner' else 'others';b[plural]=[ids[n] for n in b[plural]]
  for kind in ('spatial','angular'):
   field=f'{side}_{kind}_paths';b[field]={str(ids[int(n)]):v for n,v in b[field].items()}
 step=meta['steps'][b['step']]
 assert set(b['owners'])<=set(step['owners']) and set(b['others'])<=set(step['others'])
 mask=sum(1<<n for n in b['others'])
 for v in b['owners']:
  old=covered[b['step']].get(v,0);assert not old&mask;covered[b['step']][v]=old|mask
 for side,nodes in [('owner',b['owners']),('other',b['others'])]:
  assert set(map(int,b[side+'_spatial_paths']))==set(map(int,b[side+'_angular_paths']))==set(nodes)
  for n in nodes:
   r=dict(b[side+'_parent'])
   for slot in b[side+'_spatial_paths'][str(n)]:
    i,j,d=r['i'],r['j'],r['d'];assert type(slot) is int and 0<=slot<4
    options=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
    i,j,d=options[slot];r.update(m=2*r['m'],i=i,j=j,d=d)
   for right in b[side+'_angular_paths'][str(n)]:
    assert type(right) is bool;r.update(K=2*r['K'],bin=2*r['bin']+int(right))
   assert all(r[f]==records[n][f] for f in ('m','K','i','j','d','bin'))
for k,step in enumerate(meta['steps']):
 assert set(covered[k])==set(step['owners'])
 assert all(mask==sum(1<<n for n in step['others']) for mask in covered[k].values())
assert meta['pairs']==sum(len(b['owners'])*len(b['others']) for b in meta['blocks'])==sum(len(s['owners'])*len(s['others']) for s in meta['steps'])
assert meta['projection_bounds']==12*len(meta['blocks'])
folder=root/f'Sixpack/EndpointRootCase{case}SpatialAngle'
entries=[(int(i),path.read_text()) for path in sorted(folder.glob('*.lean')) for i in re.findall(rf'^def rootCase{case}SpatialAngle(\d+)Owners',path.read_text(),re.M)]
selected=[]
assert (root/'Sixpack/EndpointRootSpatialAngleData.lean').read_text().count('rootRegionLabel 32 64 (endpointRootRecords index)')==1
for index,text in entries:
 assert index not in selected;selected.append(index);b=meta['blocks'][index]
 for tag,nodes in [('Owner',b['owners']),('Other',b['others'])]:
  name=f'rootCase{case}SpatialAngle{index}{tag}'
  body=text.split(f'def {name}Nodes : Array (Fin 34660) := #[',1)[1].split(']',1)[0]
  assert list(map(int,body.split(',')))==nodes
  definition=text.split(f'def {name}s : Finset (Fin 34660) :=',1)[1].split('\n\n',1)[0].strip()
  assert definition==f'Finset.univ.image (fun part : Fin {len(nodes)} => {name}Nodes.getD part.val 0)'
 body=text.split(f'def rootCase{case}SpatialAngle{index}Certificate ',1)[1].split('\ntheorem ',1)[0]
 labels=[(int(m),int(K),int(i),int(j),int(d=='true'),int(bin)) for m,K,i,j,d,bin in re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',body)]
 assert labels==[tuple(b[p+'_parent'][k] for k in ('m','K','i','j','d','bin')) for p in ['owner','other']]
 names=[f'rootCase{case}SpatialAngle{index}{tag}' for tag in ['OwnerSpatial','OtherSpatial','OwnerAngular','OtherAngular']]
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
  for n in range(34660):
   actual=pages.get(n//32,[[]]*32)[n%32]
   assert actual==expected.get(n,[])
print(f'PASS: root case {case}, {len(meta["steps"])} proposed steps, {len(meta["blocks"])} complete partitions, {meta["pairs"]} pairs; {len(selected)} actual source blocks. Lean closure remains pending.')
