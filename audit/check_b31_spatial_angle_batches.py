"""Generate and compile bounded production batches serially under the guard.

Build results are operational evidence only. The compiled Lean acceptance
lemmas, their geometric soundness and full pruning coverage prove the result.
The default import graph is not expanded by this runner.
"""
from pathlib import Path
import argparse,json,os,subprocess,sys,uuid
root=Path(__file__).resolve().parents[1]
p=argparse.ArgumentParser();p.add_argument('--start',type=int,required=True);p.add_argument('--count',type=int,default=1);a=p.parse_args()
plan=json.loads((root/'audit/b31-spatial-angle-batch-plan.json').read_text())['batches']
assert 0<=a.start<len(plan) and a.count>0 and a.start+a.count<=len(plan)
env=dict(os.environ);env['PATH']=str(root/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
run=uuid.uuid4().hex[:8]
for batch in range(a.start,a.start+a.count):
 indices=plan[batch]
 subprocess.run([sys.executable,str(root/'audit/generate_b31_spatial_angle_certificates.py'),'--indices',','.join(map(str,indices)),'--batch',str(batch)],cwd=root,check=True)
 log=Path('/tmp')/f'sixpack-b31-spatial-angle-batch{batch}-{run}.log'
 with log.open('w') as out:
  result=subprocess.run([sys.executable,str(root/'audit/run_lean_memory_guard.py'),'--','lake','build',f'Sixpack.EndpointB31SpatialAngle.Batch{batch}'],cwd=root,env=env,stdout=out,stderr=subprocess.STDOUT)
 rows=log.read_text().splitlines();summary=next((r for r in reversed(rows) if r.startswith('MEMORY GUARD:')),'No guard summary')
 print(f'batch {batch}: exit={result.returncode}; {summary}; log={log}',flush=True)
 if result.returncode:raise SystemExit(result.returncode)
print(f'Completed {a.count} serial batches. Full-table and pruning assembly remain separate.',flush=True)
