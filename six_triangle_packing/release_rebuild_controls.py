"""Selected clean rebuild controls for the standalone release.

This is not a second complete rebuild of all 108 graphs; the working run checked
all graphs. These controls test the packaged runner on the full-cover root and
on the exact endpoint leaf, including its whole-region local labels.
"""
from pathlib import Path
import json,subprocess,hashlib
ROOT=Path(__file__).resolve().parent

def main():
    result=[]
    for p in ('endpoint_root','endpoint_b02_c0_c0_r1_r2_r3_r4_r5_r6_r8'):
        expected=json.loads((ROOT/(p+'_node_check.json')).read_text())['input_sha256'][p+'.graph']
        subprocess.run(['python','-u','run_endpoint_checks.py','--node',p,'--keep-data'],cwd=ROOT,check=True)
        h=hashlib.sha256()
        with open(ROOT/(p+'.graph'),'rb') as f:
            while b:=f.read(1<<20):h.update(b)
        actual=h.hexdigest();assert actual==expected
        nc=json.loads((ROOT/(p+'_node_check.json')).read_text());gc=json.loads((ROOT/(p+'_geometry_check.json')).read_text())
        result.append({'prefix':p,'status':'clean runner rebuild and all selected graph checks passed','graph_sha256':actual,'matches_working_graph':True,
                       'regions':gc['regions'],'cases_closed':nc['cases_closed'],'cases_refined':nc['cases_refined'],'local_splits':nc['stats'].get('local_splits',0)})
        for suffix in ('.graph','.npz','.bounds','.rational_geometry'):(ROOT/(p+suffix)).unlink(missing_ok=True)
    (ROOT/'RELEASE_REBUILD_CHECKS.json').write_text(json.dumps({'scope':'Selected clean controls, not a second complete reconstruction of the entire proof','checks':result},indent=2))
    print('SELECTED CLEAN RELEASE CONTROLS PASSED',json.dumps(result),flush=True)
if __name__=='__main__':main()
