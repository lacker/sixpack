"""Check completed nodes as they appear; never treat an open frontier as closed."""
from pathlib import Path
import time,json,subprocess,sys
root=sys.argv[1] if len(sys.argv)>1 else 'endpoint_root'
while True:
    try:tree=json.loads(Path(root+'_tree.json').read_text())
    except (FileNotFoundError,json.JSONDecodeError):time.sleep(2);continue
    open_nodes={r.get('prefix') for r in tree.get('unfinished',[])}
    ready=[]
    for prefix,children in tree['children'].items():
        if prefix in open_nodes or Path(prefix+'_node_check.json').exists():continue
        if not Path(prefix+'.json').exists() or not all(Path(ch+'.json').exists() for ch in children):continue
        ready.append((prefix,children))
    if not ready:
        if Path(root+'_generation_done').exists():break
        time.sleep(2);continue
    prefix,children=ready[0]
    with open(prefix+'_verification.log','w') as log:
        if not Path(prefix+'_geometry_check.json').exists():subprocess.run([sys.executable,'-u','phase5_verify_geometry.py',prefix],stdout=log,stderr=subprocess.STDOUT,check=True)
        subprocess.run([sys.executable,'-u','phase5_verify_node.py',prefix,'--children',','.join(children)],stdout=log,stderr=subprocess.STDOUT,check=True)
    print('VERIFIED',prefix,flush=True)
    # These arrays are reconstructible. The independently checked graph remains
    # available for subsequent support queries and the final proof-chain audit.
    for suffix in ('.npz','.bounds','.rational_geometry'):
        Path(prefix+suffix).unlink(missing_ok=True)
print('Monitor complete; open frontiers remain unproved.',flush=True)
