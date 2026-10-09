"""External factor/export comparison for all saved root coarse-group tags."""
from pathlib import Path
import ast,json,re
root=Path(__file__).resolve().parents[1]
text=(root/'Sixpack/RootCoarseTags/Data.lean').read_text()
rows=[]
for i in range(32):
 body=text.split(f'def rootCoarseTagsRow{i} ',1)[1].split('\ndef ',1)[0]
 entries=ast.literal_eval('['+body.split(' :=\n  [',1)[1].split(']\n',1)[0]+']')
 assert len(entries)==64 and all(0<=g<16 for g in entries)
 rows.append(entries)
body=text.split('def rootCoarseTag ',1)[1]
mapping={int(i):int(j) for i,j in re.findall(r'\| (\d+) => rootCoarseTagsRow(\d+)\b',body)}
assert mapping=={i:i for i in range(31)} and '| _ => rootCoarseTagsRow31' in body
assert '2*c.val.2.1.val + if c.val.2.2 then 1 else 0' in body
records=json.loads((root/'six_triangle_packing/endpoint_root_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
assert len(records)==len(groups)==34660
cells=set()
for r,g in zip(records,groups):
 assert (r['m'],r['K'])==(32,64)
 key=(r['i'],r['j'],bool(r['d']))
 cells.add(key)
 assert rows[r['i']][2*r['j']+int(r['d'])]==g
assert len(cells)==1024
print('All 34660 saved tags match their factored export; all 1024 valid fine cells occur in the source. Lean separately checks their ancestry meaning.')
