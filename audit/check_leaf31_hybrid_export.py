"""External full-table scope comparison; arithmetic and search acceptance are Lean proofs."""
from pathlib import Path
import json,re,ast
root=Path(__file__).resolve().parents[1]
meta=json.loads((root/'audit/leaf31-hybrid-export.json').read_text())
old=json.loads((root/'audit/leaf31-block-export.json').read_text())
records=json.loads((root/'six_triangle_packing/endpoint_b31_c0_nodes.json').read_text())
assert len(meta['blocks'])==len(old['blocks'])==80
pairs=set();total=0
for b,entry in enumerate(meta['blocks']):
 assert entry['block']==b
 assert all(entry[k]==old['blocks'][b][k] for k in ('owners','others'))
 pairs.update((v,w) for v in entry['owners'] for w in entry['others'])
 if entry['kind']=='projection':
  source=(root/f'Sixpack/EndpointLeaf31Blocks/Block{b}.lean').read_text()
  expected=source.replace(source.split('\n',1)[0],'import Sixpack.EndpointLeaf31Blocks.Data')
  expected=expected.replace(f'leaf31Block{b}',f'leaf31HybridFallback{b}').replace(f'leaf31_block{b}_accepted',f'leaf31_hybrid_fallback{b}_accepted')
  assert (root/f'Sixpack/EndpointLeaf31Hybrid/Fallback{b}.lean').read_text()==expected
  total+=6*(len(entry['owners'])+len(entry['others']))
  continue
 total+=12
 text=(root/f'Sixpack/EndpointLeaf31Hybrid/Block{b}.lean').read_text()
 body=text.split(f'def leaf31Hybrid{b}Certificate ',1)[1].split('\ntheorem',1)[0]
 labels=[(int(m),int(i),int(j),int(d=='true'),int(K),int(bin)) for m,K,i,j,d,bin in re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',body)]
 assert labels==[tuple(entry[key][f] for f in ('m','i','j','d','K','bin')) for key in ('owner_parent','other_parent')]
 parts=body.split('(fun n => match n.val with ')[1:];assert len(parts)==2
 for pathkey,parentkey,nodes,part in [('owner_paths','owner_parent','owners',parts[0]),('other_paths','other_parent','others',parts[1])]:
  paths={int(n):list(map(int,path.split(','))) if path else [] for n,path in re.findall(r'\| (\d+) => \[([0-9,]*)\]',part)}
  assert paths=={int(n):path for n,path in entry[pathkey].items()} and set(paths)==set(entry[nodes])
  for n,path in paths.items():
   r=dict(entry[parentkey])
   for choice in path:
    i,j,d=r['i'],r['j'],bool(r['d'])
    options=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
    i,j,d=options[choice];r={**r,'m':2*r['m'],'i':i,'j':j,'d':d}
   assert all(r[f]==records[n][f] for f in ('m','i','j','d','K','bin'))
assert len(pairs)==meta['pairs']==6764
assert total==meta['projection_bounds']==1308
assert meta['previous_projection_bounds']==old['regional_projection_bounds']==8778
text=(root/'Sixpack/EndpointLeaf31Hybrid.lean').read_text()
body=text.split('def leaf31HybridCertificate ',1)[1].split('\ndef ',1)[0]
anc={int(b):int(c) for b,c in re.findall(r'\| (\d+) => \.inr leaf31Hybrid(\d+)Certificate',body)}
fall={int(b):int(c) for b,c in re.findall(r'\| (\d+) => \.inl leaf31HybridFallback(\d+)Certificate',body)}
assert anc=={b:b for b in meta['ancestor_blocks']} and fall=={b:b for b in meta['projection_fallbacks']}
assert set(anc)|set(fall)==set(range(80)) and not set(anc)&set(fall)
# Independently compare coarse tags, integer paths and case-domain group slots.
groups=list(map(int,(root/'six_triangle_packing/endpoint_b31_c0.groups').read_text().split()))
text=(root/'Sixpack/EndpointLeaf31CoarseGroups.lean').read_text();witnesses=[]
for chunk in range(8):
 body=text.split(f'def leaf31CoarseGroupChunk{chunk} ',1)[1].split('\ndef ',1)[0]
 entries=ast.literal_eval('['+body.split(' :=\n  [',1)[1].split(']\n',1)[0]+']')
 assert len(entries)==min(32,254-32*chunk);witnesses+=entries
assert [g for g,path in witnesses]==groups
coarse=[(i,j,d) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
for n,(group,path) in enumerate(witnesses):
 i,j,d=coarse[group];m=4
 for choice in path:
  opts=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
  i,j,d=opts[choice];m*=2
 assert (m,i,j,d)==tuple(records[n][f] for f in ('m','i','j','d'))
reps=json.loads((root/'six_triangle_packing/spatial_coarse_cases.json').read_text())['representatives']
assert reps[928]==[0,2,10,11,12,13] and reps[929]==[0,2,10,11,12,14]
print('PASS: all 80 mixed blocks cover the same 6764 pairs; 1308 projection bounds, all 254 coarse tags and paths match the preserved production sources.')
