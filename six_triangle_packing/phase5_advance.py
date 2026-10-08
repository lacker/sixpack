"""One bounded-memory refinement round at the endpoint, with local stopping."""
from pathlib import Path
import subprocess,sys,json,time,collections,threading,concurrent.futures,argparse
LOCK=threading.Lock()
def main():
    pa=argparse.ArgumentParser();pa.add_argument('--round',type=int,default=1);pa.add_argument('--workers',type=int,default=2);pa.add_argument('--budget',type=int,default=45000);pa.add_argument('--modes',default='{}');args=pa.parse_args()
    treepath=Path('endpoint_root_tree.json');tree=json.loads(treepath.read_text());jobs=list(tree['unfinished'])
    def save():
        temp=treepath.with_suffix('.tmp');temp.write_text(json.dumps(tree,indent=2));temp.replace(treepath)
    def call(cmd,log):
        with open(log,'w') as f:subprocess.run(cmd,stdout=f,stderr=subprocess.STDOUT,check=True)
    def work(row):
        parent=row['prefix'];ci=row['cases'];assert len(ci)==1
        support=parent+'_bad_support.jsonl'
        if not Path(support).exists() or not Path(support).stat().st_size:
            call([sys.executable,'-u','phase5_local.py',parent],parent+'_local_generation.log')
            call([sys.executable,'-u','phase5_bad_stage.py',parent,'--support'],parent+'_local_support.log')
        sr={r['case']:r for r in map(json.loads,Path(support).read_text().splitlines())};allowed=sr[ci[0]]['allowed']
        pn=json.loads(Path(parent+'_nodes.json').read_text());gs=list(map(int,Path(parent+'.groups').read_text().split()))
        count=collections.Counter(gs[v] for v in allowed);modes={str(g):'sa' for g in count};predicted=8*len(allowed)
        # A scheduling heuristic only: keeping a domain never excludes placements.
        if ci==[870] and 0 in count:
            modes['0']='';predicted-=7*count[0]
        # At most one coarse-cell domain is kept completely unchanged first.
        # No geometric claim about that piece is made: keeping its region enlarges
        # the relaxation, so any later exclusion remains sound.
        for number,(g,cnt) in enumerate(count.most_common()):
            if predicted<=args.budget:break
            if modes[str(g)]!='sa':continue
            chosen=''
            rr=[pn[v] for v in allowed if gs[v]==g]
            ratio=sum(r['K']/r['m'] for r in rr)/len(rr)
            options=((2,'a'),(4,'s'),(1,'')) if ratio<1.5 else ((4,'s'),(2,'a'),(1,''))
            for factor,mode in options:
                if predicted-(8-factor)*cnt<=args.budget:chosen=mode;break
            modes[str(g)]=chosen;factor={'sa':8,'s':4,'a':2,'':1}[chosen]
            predicted-=(8-factor)*cnt
        modes.update(json.loads(args.modes))
        predicted=sum({'sa':8,'s':4,'a':2,'':1}[modes[str(g)]]*cnt for g,cnt in count.items())
        if not any(modes.values()):raise RuntimeError('No progress dimension within budget')
        prefix=parent+f'_r{args.round}'
        tic=time.monotonic();print('REFINE',parent,'case',ci,'parents',len(allowed),'modes',modes,'upper regions',predicted,flush=True)
        call([sys.executable,'-u','phase5_cover.py',prefix,'--parent',parent,'--cases',str(ci[0]),'--support',support,'--modes',json.dumps(modes)],prefix+'_build.log')
        # Make the child link visible before local-aware support computation, but
        # retain the child as an unproved frontier until its search finishes.
        with LOCK:
            tree['children'][parent].append(prefix);tree['children'][prefix]=[]
            tree['unfinished'].remove(row);newrow={'prefix':prefix,'cases':ci};tree['unfinished'].append(newrow);save()
        call([sys.executable,'-u',('phase5_tube_local.py' if ci==[870] else 'phase5_local.py'),prefix],prefix+'_local_generation.log')
        call([sys.executable,'-u','phase5_bad_stage.py',prefix,'--support'],prefix+'_local_support.log')
        st=json.loads(Path(prefix+'_bad_stage.json').read_text());left=st['remaining_cases']
        with LOCK:
            tree['unfinished'].remove(newrow)
            if left:tree['unfinished'].append({'prefix':prefix,'cases':left})
            save()
        info=json.loads(Path(prefix+'.json').read_text());print(json.dumps({'prefix':prefix,'cases':ci,'regions':info['vertices'],'bins':len(info['used_bins']),'left':left,'seconds':time.monotonic()-tic}),flush=True)
    with concurrent.futures.ThreadPoolExecutor(max_workers=args.workers) as pool:
        fs={pool.submit(work,row):row for row in jobs}
        for f in concurrent.futures.as_completed(fs):
            try:f.result()
            except BaseException as e:
                with LOCK:tree.setdefault('failures',[]).append({'job':fs[f],'error':repr(e)});save()
                print('FAILED',fs[f],repr(e),flush=True)
    print('ROUND FINISHED',json.dumps(tree['unfinished']),flush=True)
if __name__=='__main__':main()
