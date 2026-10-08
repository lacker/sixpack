"""Run exploratory C++ search after a graph build; keep every unresolved case."""
import sys,json,subprocess,collections
from pathlib import Path
prefix=sys.argv[1]
subprocess.run([sys.executable,'spatial_cases.py',prefix],check=True)
info=json.loads(Path(prefix+'.json').read_text())
active=info.get('refinement',{}).get('cases',list(range(1396)))
rows=[]
with open(prefix+'_cases.jsonl','w') as log:
    # Start a single search process on all cases. Empty irrelevant domains are
    # harmless; refinement metadata identifies the cases actually in scope.
    subprocess.run(['./graph_cases',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt','2','0','1396',','.join(map(str,active))],stdout=log,check=True)
for line in open(prefix+'_cases.jsonl'):
    row=json.loads(line)
    if row['case'] in active:rows.append(row)
assert len(rows)==len(active)
left=[r['case'] for r in rows if r['status']!='excluded']
out={'active':len(active),'counts':dict(collections.Counter(r['status'] for r in rows)), 'remaining_cases':left}
Path(prefix+'_stage.json').write_text(json.dumps(out,indent=2))
print(json.dumps(out),flush=True)
