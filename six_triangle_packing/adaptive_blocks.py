"""Bounded-memory exploratory adaptive cover construction.

Only independent geometry/graph/tree checks establish the theorem. All timeouts
are kept as possible configurations. Builds use existing exact cover routines.
"""
from pathlib import Path
import subprocess,sys,json,time,concurrent.futures,threading
ROOT=Path(__file__).resolve().parent
LOCK=threading.Lock()
TREE={'root':'spatial_L297_root','children':{}}

def run(cmd,log):
    with open(log,'w') as f:subprocess.run(cmd,stdout=f,stderr=subprocess.STDOUT,check=True,cwd=ROOT)

def blocks(rows,limit=3000):
    result=[]
    for row in sorted(rows,key=lambda r:-len(r['allowed'])):
        a=set(row['allowed']);best=None;cost=10**30
        for i,b in enumerate(result):
            union=b['nodes']|a
            if len(union)<=limit and len(union)-len(b['nodes'])<cost:
                best=i;cost=len(union)-len(b['nodes'])
        if best is None:result.append({'cases':[row['case']],'nodes':a})
        else:result[best]['cases'].append(row['case']);result[best]['nodes']|=a
    return [{'cases':sorted(b['cases']),'parent_regions':len(b['nodes'])} for b in result]

def save_tree():
    with LOCK:Path('spatial_L297_tree.json').write_text(json.dumps(TREE,indent=2))

def work(job):
    parent,prefix,cases,support,depth=job
    start=time.monotonic()
    run([sys.executable,'-u','spatial_refine.py',parent,prefix,'--cases',','.join(map(str,cases)),'--support-file',support],prefix+'.log')
    run([sys.executable,'-u','stage_search.py',prefix],prefix+'_search.log')
    stage=json.loads(Path(prefix+'_stage.json').read_text());left=stage['remaining_cases']
    info=json.loads(Path(prefix+'.json').read_text())
    print(json.dumps({'prefix':prefix,'depth':depth,'regions':info['vertices'],'cases':len(cases),'remaining':len(left),'seconds':time.monotonic()-start}),flush=True)
    if not left or depth>=4:
        return prefix,[],left
    support=prefix+'_support.jsonl'
    run(['./graph_support_compact',prefix+'.graph',prefix+'.groups','spatial_coarse_cases.txt',','.join(map(str,left)),'0.05'],support)
    rows=list(map(json.loads,Path(support).read_text().splitlines()))
    assert set(r['case'] for r in rows)==set(left)
    children=blocks(rows)
    jobs=[]
    for i,b in enumerate(children):
        child=prefix+f'_c{i}'
        jobs.append((prefix,child,b['cases'],support,depth+1))
    return prefix,jobs,[]

def main():
    root=TREE['root'];rows=list(map(json.loads,Path(root+'_support.jsonl').read_text().splitlines()))
    jobs=[(root,f'spatial_L297_b{i:02d}',b['cases'],root+'_support.jsonl',1) for i,b in enumerate(blocks(rows))]
    TREE['children'][root]=[j[1] for j in jobs];save_tree()
    unresolved=[]
    with concurrent.futures.ThreadPoolExecutor(max_workers=2) as pool:
        futures={pool.submit(work,j):j for j in jobs}
        while futures:
            done,_=concurrent.futures.wait(futures,return_when=concurrent.futures.FIRST_COMPLETED)
            for f in done:
                job=futures.pop(f)
                try:prefix,new,left=f.result()
                except BaseException as exc:
                    print('FAILED',job,repr(exc),flush=True);raise
                TREE['children'][prefix]=[j[1] for j in new]
                if left:unresolved.append({'prefix':prefix,'cases':left})
                save_tree()
                for j in new:futures[pool.submit(work,j)]=j
    Path('spatial_L297_build_result.json').write_text(json.dumps({'unresolved':unresolved,'tree':TREE},indent=2))
    print('BUILD COMPLETE; NOT YET INDEPENDENTLY VERIFIED',json.dumps(unresolved),flush=True)

if __name__=='__main__':main()
