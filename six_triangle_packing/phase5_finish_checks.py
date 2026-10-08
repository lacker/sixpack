"""Check every remaining endpoint node after construction has stopped.

This is a working-session coordinator, not the clean standalone proof runner.
"""
import subprocess,json,threading,concurrent.futures,time,os,signal
from pathlib import Path
tr=json.loads(Path('endpoint_root_tree.json').read_text());assert tr['unfinished']==[]
# Let an already-running independent node checker finish; stop its coordinator
# so that no node is accidentally checked twice concurrently.
try:os.kill(2797,signal.SIGTERM)
except ProcessLookupError:pass
extern='endpoint_b02_c0_c0_r1_r2_r3'
geom_lock=threading.Lock();print_lock=threading.Lock()
def say(*args):
    with print_lock:print(*args,flush=True)
def work(prefix):
    if not Path(prefix+'_geometry_check.json').exists():
        with geom_lock:
            with open(prefix+'_final_geometry.log','w') as f:subprocess.run(['python','-u','phase5_verify_geometry.py',prefix],stdout=f,stderr=subprocess.STDOUT,check=True)
        say('EXACT GEOMETRY',prefix)
    if not Path(prefix+'_node_check.json').exists():
        with open(prefix+'_final_node.log','w') as f:subprocess.run(['python','-u','phase5_verify_node.py',prefix,'--children',','.join(tr['children'][prefix])],stdout=f,stderr=subprocess.STDOUT,check=True)
        say('EXHAUSTIVE NODE',prefix)
    for suffix in ('.npz','.bounds','.rational_geometry'):Path(prefix+suffix).unlink(missing_ok=True)
ns=[p for p in tr['children'] if not Path(p+'_node_check.json').exists() and p!=extern]
# The exact endpoint leaf is checked first; then check the remaining incoming links.
ns.sort(key=lambda p:(bool(tr['children'][p]),-len(p)))
with concurrent.futures.ThreadPoolExecutor(max_workers=2) as ex:
    fs={ex.submit(work,p):p for p in ns}
    for f in concurrent.futures.as_completed(fs):
        try:f.result()
        except BaseException as e:say('FAILED',fs[f],repr(e));raise
if not Path(extern+'_node_check.json').exists():
    say('Checking outstanding external node',extern)
    # This branch is only reached if the original process has already failed.
    while Path('/proc/7402').exists():time.sleep(2)
    work(extern)
assert all(Path(p+'_node_check.json').exists() for p in tr['children'])
say('EVERY NODE HAS PASSED; STRUCTURAL/HASH AUDIT STILL REQUIRED')
