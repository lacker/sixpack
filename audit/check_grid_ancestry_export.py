"""External export/source comparison, separate from Lean ancestry acceptance."""
from pathlib import Path
import ast,json,re
root=Path(__file__).resolve().parents[1]
text=(root/'Sixpack/GridAncestry/Basic.lean').read_text()
coarse=[(int(i),int(j),d=='true') for i,j,d in re.findall(r'⟨\((\d+),(\d+),(true|false)\),by decide⟩',text)]
assert coarse==[(i,j,bool(d)) for i in range(4) for j in range(4-i) for d in range(2) if d==0 or i+j<3]
def children(c):
 i,j,d=c
 if d:return [(2*i+1,2*j,True),(2*i+1,2*j+1,True),(2*i,2*j+1,True),(2*i+1,2*j+1,False)]
 return [(2*i,2*j,False),(2*i+1,2*j,False),(2*i,2*j+1,False),(2*i,2*j,True)]
rows=[]
for i in range(32):
 text=(root/f'Sixpack/GridAncestry/Row{i}.lean').read_text()
 entries=ast.literal_eval('['+text.split(' :=\n  [',1)[1].split(']\n',1)[0]+']')
 assert len(entries)==64
 rows.append(entries)
 for j in range(32):
  for d in (False,True):
   if i+j+1+int(d)>32:continue
   g,a,b,e=entries[2*j+int(d)]
   assert 0<=g<16 and all(0<=r<4 for r in (a,b,e))
   assert children(children(children(coarse[g])[a])[b])[e]==(i,j,d)
records=json.loads((root/'six_triangle_packing/endpoint_root_nodes.json').read_text())
groups=list(map(int,(root/'six_triangle_packing/endpoint_root.groups').read_text().split()))
assert len(records)==len(groups)==34660
for r,g in zip(records,groups):
 assert r['m']==32 and rows[r['i']][2*r['j']+int(r['d'])][0]==g
print('All 1024 cell witnesses reconstruct correctly; all 34660 saved root groups match. Source-group comparison is external, not a Lean theorem.')
