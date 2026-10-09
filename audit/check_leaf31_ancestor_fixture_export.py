"""External production-scope check for the ancestor-block pilot."""
from pathlib import Path
import json,re
root=Path(__file__).resolve().parents[1]
meta=json.loads((root/'audit/leaf31-ancestor-fixture.json').read_text())
blocks=json.loads((root/'audit/leaf31-block-export.json').read_text())['blocks']
records=json.loads((root/'six_triangle_packing/endpoint_b31_c0_nodes.json').read_text())
assert meta['total_blocks']==len(blocks)==80
block=blocks[meta['block']]
text=(root/'Sixpack/EndpointLeaf31AncestorFixture.lean').read_text()
for key,name in [('owners','leaf31AncestorOwners'),('others','leaf31AncestorOthers')]:
 body=text.split(f'def {name} ',1)[1].split('\n',1)[0]
 actual=list(map(int,re.search(r'\{([0-9,]+)\}',body).group(1).split(',')))
 assert actual==meta[key]==block[key]
body=text.split('def leaf31AncestorCertificate',1)[1].split('\ntheorem',1)[0]
labels=[(int(m),int(i),int(j),int(d=='true'),int(K),int(b)) for m,K,i,j,d,b in re.findall(r'⟨(\d+),(\d+),⟨\((\d+),(\d+),(true|false)\),by decide⟩,(\d+)⟩',body)]
assert labels==[tuple(meta[key][f] for f in ('m','i','j','d','K','bin')) for key in ('owner_parent','other_parent')]
parts=body.split('(fun n => match n.val with ')[1:]
assert len(parts)==2
for key,parent,part in [('owner_paths','owner_parent',parts[0]),('other_paths','other_parent',parts[1])]:
 paths={int(n):[int(r) for r in p.split(',')] if p else [] for n,p in re.findall(r'\| (\d+) => \[([0-9,]*)\]',part)}
 assert paths=={int(n):p for n,p in meta[key].items()}
 for n,path in paths.items():
  r=dict(meta[parent])
  for choice in path:
   i,j,d=r['i'],r['j'],bool(r['d'])
   options=[(2*i+1,2*j,1),(2*i+1,2*j+1,1),(2*i,2*j+1,1),(2*i+1,2*j+1,0)] if d else [(2*i,2*j,0),(2*i+1,2*j,0),(2*i,2*j+1,0),(2*i,2*j,1)]
   i,j,d=options[choice];r={**r,'m':2*r['m'],'i':i,'j':j,'d':d}
  assert all(r[f]==records[n][f] for f in ('m','i','j','d','K','bin'))
assert len(meta['owners'])*len(meta['others'])==meta['pairs']==192
print('Ancestor pilot matches production block 2, all member paths and all 192 intended pairs; arithmetic acceptance is supplied by Lean.')
