"""Reconstruct a conservative frontier after a stopped exploratory build."""
from pathlib import Path
import json
root='endpoint_root';info={}
for p in Path('.').glob('endpoint*.json'):
    try:d=json.loads(p.read_text())
    except (ValueError,OSError):continue
    if isinstance(d,dict) and d.get('version')==5 and 'vertices' in d:info[str(p)[:-5]]=d
links={p:[] for p in info}
for p,d in info.items():
    if 'refinement' in d:links[d['refinement']['parent_prefix']].append(p)
for p in links:links[p].sort()
unfinished=[]
for p,d in info.items():
    st=Path(p+'_bad_stage.json') if Path(p+'_bad_stage.json').exists() else Path(p+'_stage.json')
    left=set(json.loads(st.read_text())['remaining_cases']) if st.exists() else set(d['cases'])
    assigned={ci for ch in links[p] for ci in info[ch]['cases']}
    missing=left-assigned
    if missing:unfinished.append({'prefix':p,'cases':sorted(missing)})
tree={'root':root,'children':links,'unfinished':unfinished}
Path(root+'_tree.json').write_text(json.dumps(tree,indent=2))
print(json.dumps({'graphs':len(info),'frontier':unfinished},indent=2))
