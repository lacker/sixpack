"""Clean end-to-end checker for the six-triangle endpoint proof.

By default recomputes ALL arithmetic and combinatorial checks, never accepting
saved success statuses as a proof. --node selects a PARTIAL diagnostic check.
"""
from pathlib import Path
import subprocess,sys,argparse,json,os,time
if not __debug__:raise SystemExit('Do not use python -O: assertions are required.')
ROOT=Path(__file__).resolve().parent

def main():
    pa=argparse.ArgumentParser();pa.add_argument('--node',help='Check just this graph; NOT a complete proof');pa.add_argument('--keep-data',action='store_true');a=pa.parse_args();os.chdir(ROOT)
    start=time.monotonic();transcript=[]
    def call(cmd):
        print('+',' '.join(cmd),flush=True);subprocess.run(cmd,check=True);transcript.append(cmd)
    for src,exe in [('verify_spatial_rationals.cpp','_verify_spatial_rationals'),('verify_spatial_graph.cpp','_verify_spatial_graph')]:
        call(['g++','-O2','-std=c++17',src,'-o',exe])
    tree=json.loads(Path('endpoint_root_tree.json').read_text());assert not tree['unfinished']
    if a.node:
        assert a.node in tree['children'];order=[a.node]
    else:
        call([sys.executable,'verify_exact.py']);call([sys.executable,'verify_local_radius.py']);call([sys.executable,'verify_local_tube.py'])
        order=[];seen=set()
        def visit(p):
            assert p not in seen;seen.add(p);order.append(p)
            for child in tree['children'][p]:visit(child)
        visit(tree['root']);assert seen==set(tree['children'])
    # The node checker only needs its graph and the CHILD descriptions, not the
    # child graphs. Therefore processing sequentially keeps the disk use bounded.
    for p in order:
        call([sys.executable,'rebuild_phase5_data.py',p])
        call([sys.executable,'phase5_verify_geometry.py',p])
        call([sys.executable,'phase5_verify_node.py',p,'--children',','.join(tree['children'][p])])
        if not a.keep_data:
            for suffix in ('.npz','.bounds','.rational_geometry','.graph'):Path(p+suffix).unlink(missing_ok=True)
    if not a.node:
        call([sys.executable,'audit_endpoint.py','--allow-erased-graphs'])
        claim='Full endpoint proof checks completed; see ENDPOINT_PROOF.md for the analytic implication.'
    else:claim='Selected graph checked only; NOT the full optimality proof.'
    result={'status':claim,'graphs_checked':len(order),'seconds':time.monotonic()-start,'commands':transcript}
    Path('ENDPOINT_RUN_RESULT.json' if not a.node else 'ENDPOINT_PARTIAL_RUN_RESULT.json').write_text(json.dumps(result,indent=2));print(json.dumps({k:v for k,v in result.items() if k!='commands'},indent=2),flush=True)
if __name__=='__main__':main()
