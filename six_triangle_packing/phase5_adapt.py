"""Endpoint exploratory refinement. Its output is not a proof until checked."""
from pathlib import Path
import subprocess,sys,json,time,concurrent.futures,threading,argparse
ROOT=Path(__file__).resolve().parent
LOCK=threading.Lock()

def run(cmd,log):
    with open(log,'w') as f:subprocess.run(cmd,stdout=f,stderr=subprocess.STDOUT,check=True,cwd=ROOT)

def blocks(rows,limit=1800):
    result=[]
    for row in sorted(rows,key=lambda r:-len(r['allowed'])):
        a=set(row['allowed']);best=None;cost=10**30
        for i,b in enumerate(result):
            u=b['nodes']|a
            if len(u)<=limit and len(u)-len(b['nodes'])<cost:best=i;cost=len(u)-len(b['nodes'])
        if best is None:result.append({'cases':[row['case']],'nodes':a})
        else:result[best]['cases'].append(row['case']);result[best]['nodes']|=a
    return [{'cases':sorted(b['cases']),'parent_regions':len(b['nodes'])} for b in result]

def main():
    p=argparse.ArgumentParser();p.add_argument('--root',default='endpoint_root');p.add_argument('--max-depth',type=int,default=3);p.add_argument('--workers',type=int,default=2);a=p.parse_args()
    tree={'root':a.root,'children':{},'unfinished':[]};treepath=a.root+'_tree.json'
    def save():
        with LOCK:Path(treepath).write_text(json.dumps(tree,indent=2))
    def work(job):
        parent,prefix,cases,depth=job;tic=time.monotonic()
        run([sys.executable,'-u','phase5_cover.py',prefix,'--parent',parent,'--cases',','.join(map(str,cases)),'--support',parent+'_support.jsonl'],prefix+'_build.log')
        run([sys.executable,'-u','phase5_stage.py',prefix],prefix+'_search.log')
        stage=json.loads(Path(prefix+'_stage.json').read_text());left=stage['remaining_cases'];info=json.loads(Path(prefix+'.json').read_text())
        print(json.dumps({'prefix':prefix,'depth':depth,'regions':info['vertices'],'bins':len(info['used_bins']),'cases':len(cases),'remaining':len(left),'seconds':time.monotonic()-tic}),flush=True)
        if not left or depth>=a.max_depth:return prefix,[],left
        run([sys.executable,'-u','phase5_support.py',prefix],prefix+'_support.log')
        rows=list(map(json.loads,Path(prefix+'_support.jsonl').read_text().splitlines()))
        return prefix,[(prefix,prefix+f'_c{i}',b['cases'],depth+1) for i,b in enumerate(blocks(rows))],[]
    rows=list(map(json.loads,Path(a.root+'_support.jsonl').read_text().splitlines()))
    jobs=[(a.root,f'endpoint_b{i:02d}',b['cases'],1) for i,b in enumerate(blocks(rows))]
    tree['children'][a.root]=[j[1] for j in jobs];save()
    with concurrent.futures.ThreadPoolExecutor(max_workers=a.workers) as pool:
        futures={pool.submit(work,j):j for j in jobs}
        while futures:
            done,_=concurrent.futures.wait(futures,return_when=concurrent.futures.FIRST_COMPLETED)
            for f in done:
                job=futures.pop(f)
                try:prefix,new,left=f.result()
                except BaseException as e:tree['unfinished'].append({'failed_job':job,'error':repr(e)});save();raise
                tree['children'][prefix]=[j[1] for j in new]
                if left:tree['unfinished'].append({'prefix':prefix,'cases':left,'depth':job[3]})
                save()
                for j in new:futures[pool.submit(work,j)]=j
    print('EXPLORATORY TREE DONE',json.dumps(tree['unfinished']),flush=True)
if __name__=='__main__':main()
