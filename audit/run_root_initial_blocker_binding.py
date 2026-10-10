"""Serially accept exhaustive initial-root binding and actual-domain pruning.

Only completed Lean checks and scoped axiom audits count as acceptance.
"""
from pathlib import Path
import argparse,os,re,subprocess,sys,uuid
ROOT=Path(__file__).resolve().parents[1]
def main():
 p=argparse.ArgumentParser(description=__doc__);p.add_argument('--plan',type=Path,required=True);p.add_argument('--start',type=int,default=0);p.add_argument('--chunk',type=int,default=128);a=p.parse_args()
 env=dict(os.environ);env['PATH']=str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
 count=(34660+a.chunk-1)//a.chunk;assert 0<=a.start<count
 run=uuid.uuid4().hex[:8]
 subprocess.run([sys.executable,'audit/check_root_initial_row_group.py','/tmp/sixpack-root-case715-search-v1','--plan',str(a.plan)],cwd=ROOT,check=True)
 subprocess.run([sys.executable,'audit/check_root_initial_blocker_binding.py','--plan',str(a.plan),'--chunk',str(a.chunk)],cwd=ROOT,check=True)
 def build(module,tag):
  log=Path('/tmp')/f'sixpack-root-case715-binding-{tag}-{run}.log'
  with log.open('w') as out:subprocess.run([sys.executable,'audit/run_lean_memory_guard.py','--','lake','build',module],cwd=ROOT,env=env,stdout=out,stderr=subprocess.STDOUT,check=True)
  summary=next(x for x in reversed(log.read_text().splitlines()) if x.startswith('MEMORY GUARD:'))
  print(f'{module}: {summary}; log={log}',flush=True)
 for batch in range(a.start):assert (ROOT/f'.lake/build/lib/lean/Sixpack/EndpointRootCase715BlockerBinding/Batch{batch}.olean').exists()
 for batch in range(a.start,count):build(f'Sixpack.EndpointRootCase715BlockerBinding.Batch{batch}',f'batch{batch}')
 build('Sixpack.EndpointRootCase715BlockerBinding','complete')
 build('Sixpack.EndpointRootCase715InitialPruning','pruning')
 names=[f'root_case715_initial_blocker_binding_batch{b}' for b in range(count)]
 names+=['root_case715_initial_blocker_covered','root_case715_initial_row0_owner_excluded','root_case715_initial_row0_pruning_preserves_packing']
 request=Path('/tmp')/f'sixpack-root-case715-initial-pruning-audit-{run}.lean'
 request.write_text('import Sixpack.EndpointRootCase715InitialPruning\n'+''.join('#print axioms Sixpack.'+n+'\n' for n in names))
 log=Path('/tmp')/f'sixpack-root-case715-initial-pruning-axioms-{run}.log'
 subprocess.run([sys.executable,'audit/run_shared_axiom_audit.py','--source',str(request),'--log',str(log)],cwd=ROOT,env=env,check=True)
 print(f'Accepted actual initial-domain partial pruning. Full case closure and default publication remain; audit={request}; log={log}',flush=True)
if __name__=='__main__':
 if not __debug__:raise SystemExit('Assertions must be enabled')
 main()
