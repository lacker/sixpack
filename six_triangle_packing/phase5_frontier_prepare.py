from pathlib import Path
import json,subprocess,concurrent.futures,sys,time
rows=json.loads(Path('endpoint_root_tree.json').read_text())['unfinished']
def work(row):
    p=row['prefix'];tic=time.monotonic()
    with open(p+'_local_support.log','w') as log:
        subprocess.run([sys.executable,'-u','phase5_local.py',p],stdout=log,stderr=subprocess.STDOUT,check=True)
        subprocess.run([sys.executable,'-u','phase5_bad_stage.py',p,'--support'],stdout=log,stderr=subprocess.STDOUT,check=True)
    print(p,'local-aware support complete',time.monotonic()-tic,flush=True)
with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:list(pool.map(work,rows))
print('FRONTIER PREPARED',flush=True)
