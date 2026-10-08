"""Exploratory exact-integer graph search; independent check still required."""
from pathlib import Path
import subprocess,sys,json,collections
prefix=sys.argv[1];info=json.loads(Path(prefix+'.json').read_text());active=info['cases']
with open(prefix+'_cases.jsonl','w') as log:
    subprocess.run(['./graph_cases',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt','1','0','1396',','.join(map(str,active))],stdout=log,check=True)
rows=[json.loads(s) for s in Path(prefix+'_cases.jsonl').read_text().splitlines()]
assert sorted(r['case'] for r in rows)==sorted(active)
left=[r['case'] for r in rows if r['status']!='excluded']
out={'active':len(active),'counts':dict(collections.Counter(r['status'] for r in rows)),'remaining_cases':left}
Path(prefix+'_stage.json').write_text(json.dumps(out,indent=2));print(json.dumps(out),flush=True)
