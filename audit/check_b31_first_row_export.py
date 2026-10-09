"""Compare the concrete first-row Lean inputs with the complete production scope.

This is external source-scope evidence. It does not certify block arithmetic,
row acceptance or the full geometric pruning trace.
"""
from pathlib import Path
import json,re
root=Path(__file__).resolve().parents[1]
allmeta=json.loads((root/'audit/b31-spatial-angle-block-export.json').read_text())
meta=json.loads((root/'audit/b31-first-row-export.json').read_text())
indices=[n for n,b in enumerate(allmeta['blocks']) if b['step']==0 and 640 in b['owners']]
assert meta['owner']==640 and meta['step']==0 and meta['block_indices']==indices and len(indices)==22
step=allmeta['steps'][0];assert step['component']==0 and step['blocker']==1
assert meta['blockers']==step['others'] and len(meta['blockers'])==346
text=(root/'Sixpack/EndpointB31FirstRow/Data.lean').read_text()
for local,index in enumerate(indices):
 for tag,key in [('Owner','owners'),('Other','others')]:
  name=f'b31FirstRow{tag}{local}'
  body=text.split(f'def {name}Nodes : Array (Fin 7023) := #[',1)[1].split(']',1)[0]
  assert list(map(int,body.split(',')))==allmeta['blocks'][index][key]
  definition=text.split(f'def {name} : Finset (Fin 7023) :=',1)[1].split('\n\n',1)[0].strip()
  assert definition==f'Finset.univ.image (fun part : Fin {len(allmeta["blocks"][index][key])} => {name}Nodes.getD part.val 0)'
for tag in ['Owner','Other']:
 body=text.split(f'def b31FirstRow{tag}s ',1)[1].split('\n\n',1)[0]
 assert [(int(a),int(b)) for a,b in re.findall(rf'\| (\d+) => b31FirstRow{tag}(\d+)',body)]==[(n,n) for n in range(22)]
body=text.split('def b31FirstRowBlockerNodes : Array (Fin 7023) := #[',1)[1].split(']',1)[0]
assert list(map(int,body.split(',')))==meta['blockers']
assert 'Finset.univ.image (fun part : Fin 346 => b31FirstRowBlockerNodes.getD part.val 0)' in text
pages={int(page):list(map(int,entries.split(','))) for page,entries in re.findall(r'def b31FirstRowSelectPage(\d+) : Array \(Fin 22\) := #\[([^\]]+)\]',text)}
selector={int(n):local for n,local in meta['selector'].items()}
assert set(selector)==set(meta['blockers']) and set(pages)=={n//32 for n in selector}
assert all(len(entries)==32 for entries in pages.values())
groups=sorted({page//32 for page in pages})
for g in groups:
 body=text.split(f'def b31FirstRowSelectGroup{g} ',1)[1].split('\n\n',1)[0]
 assert 'match (index%1024)/32 with' in body
 assert [(int(a),int(b)) for a,b in re.findall(r'\| (\d+) => b31FirstRowSelectPage(\d+)\.getD \(index%32\)',body)]==[(page%32,page) for page in sorted(pages) if page//32==g]
body=text.split('def b31FirstRowSelect (node ',1)[1].split('\n\n',1)[0]
assert 'match node.val/1024 with' in body
assert [(int(a),int(b)) for a,b in re.findall(r'\| (\d+) => b31FirstRowSelectGroup(\d+) node.val',body)]==[(g,g) for g in groups]
for n in range(7023):assert pages.get(n//32,[0]*32)[n%32]==selector.get(n,0)
for n,local in selector.items():
 b=allmeta['blocks'][indices[local]];assert 640 in b['owners'] and n in b['others']
print('PASS: the actual local Lean membership tables and all 346 selector entries match the complete owner640 production row across 22 blocks.')
