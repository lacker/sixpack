"""Check completed graph geometry during the active adaptive construction."""
import json,time,subprocess,sys
from pathlib import Path

def checked(prefix):
    try:
        a=json.loads(Path(prefix+'_geometry_check.json').read_text())
        b=json.loads(Path(prefix+'_graph_check.json').read_text())
        return a['status']==b['status']=='verified'
    except (OSError,KeyError,json.JSONDecodeError):return False

def main():
    while True:
        try:tree=json.loads(Path('spatial_L297_tree.json').read_text())
        except (OSError,json.JSONDecodeError):time.sleep(2);continue
        prefixes={tree['root']}|set(tree['children'])|{p for cs in tree['children'].values() for p in cs}
        ready=[p for p in sorted(prefixes) if Path(p+'_stage.json').exists() and not checked(p)]
        if ready:
            # Avoid starting an additional memory-intensive checker while builders
            # are already close to the container's actual cgroup memory limit.
            stat=dict(line.split() for line in Path('/sys/fs/cgroup/memory.stat').read_text().splitlines())
            if int(stat['anon'])>2_400_000_000:time.sleep(2);continue
            p=ready[0];tic=time.monotonic()
            with open(p+'_geometry_check.log','w') as f:
                subprocess.run([sys.executable,'-u','verify_spatial_geometry.py',p],stdout=f,stderr=subprocess.STDOUT,check=True)
            with open(p+'_graph_check.json','w') as f:
                subprocess.run(['./_verify_spatial_graph_v4',p+'.graph',p+'.bounds'],stdout=f,check=True)
            assert checked(p)
            print(json.dumps({'prefix':p,'geometry_and_edges':'verified','seconds':time.monotonic()-tic}),flush=True)
            continue
        if Path('spatial_L297_build_result.json').exists():
            assert all(checked(p) for p in prefixes)
            print('ALL GRAPH GEOMETRY AND MISSING EDGES VERIFIED',flush=True);return
        time.sleep(2)
if __name__=='__main__':main()
