"""Verify remaining case-970 steps and the selected-root closure, not root selection."""
from pathlib import Path
import os,subprocess,sys,uuid
ROOT=Path(__file__).resolve().parents[1]
def main():
 env=dict(os.environ);env['PATH']=str(ROOT/'.tools/lean-4.24.0-darwin_aarch64/bin')+os.pathsep+env.get('PATH','')
 subprocess.run([sys.executable,'audit/run_b31_closed_case_geometric_steps.py','--case','970','--start','6','--end','7','--paged-blockers'],cwd=ROOT,env=env,check=True)
 run=uuid.uuid4().hex[:8]
 log=Path('/tmp')/f'sixpack-case970-selected-root-closure-build-{run}.log'
 with log.open('w') as out:
  subprocess.run([sys.executable,'audit/run_lean_memory_guard.py','--','lake','build','Sixpack.EndpointB31Case970RootClosure'],cwd=ROOT,env=env,stdout=out,stderr=subprocess.STDOUT,check=True)
 request=Path('/tmp')/f'sixpack-case970-selected-root-closure-audit-{run}.lean'
 request.write_text('import Sixpack.EndpointB31Case970RootClosure\n#print axioms Sixpack.b31_case970_selected_root_no_packing\n')
 auditlog=Path('/tmp')/f'sixpack-case970-selected-root-closure-axioms-{run}.log'
 subprocess.run([sys.executable,'audit/run_shared_axiom_audit.py','--source',str(request),'--log',str(auditlog)],cwd=ROOT,env=env,check=True)
 print(f'Accepted selected-root closure; incoming root selection remains. build={log}; request={request}; audit={auditlog}',flush=True)
if __name__=='__main__':main()
