from pathlib import Path
import subprocess,sys,json,collections
prefix=sys.argv[1];info=json.loads(Path(prefix+'.json').read_text());active=info['cases']
with open(prefix+'_bad_cases.jsonl','w') as log:
    subprocess.run(['./phase5_bad_cases',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt','1','0','1396',','.join(map(str,active))],stdout=log,check=True)
rows=[json.loads(s) for s in Path(prefix+'_bad_cases.jsonl').read_text().splitlines()]
assert sorted(r['case'] for r in rows)==sorted(active)
left=[r['case'] for r in rows if r['status']!='excluded']
out={'active':len(active),'counts':dict(collections.Counter(r['status'] for r in rows)),'remaining_cases':left,'meaning':'excluded means no clique NOT covered by certified local labels'}
Path(prefix+'_bad_stage.json').write_text(json.dumps(out,indent=2));print(json.dumps(out),flush=True)
if len(sys.argv)>2 and sys.argv[2]=='--support':
    with open(prefix+'_bad_support.jsonl','w') as log:
        if left:subprocess.run(['./phase5_bad_support',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt',','.join(map(str,left)),'0.015'],stdout=log,check=True)
