"""Independent, pure-Python integer checker for spatial clique exclusion.

Consumes a previously geometry-verified graph. Does not trust C++ search logs.
No timeout: returns only after finding a clique or exhaustively refuting all cases.
"""
from __future__ import annotations
import argparse,itertools,json,struct,time
from pathlib import Path

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')

def read_graph(path):
    raw=Path(path).read_bytes();n=struct.unpack_from('<Q',raw)[0];width=8*((n+63)//64)
    if len(raw)!=8+n*width:raise ValueError('Invalid graph byte length')
    return [int.from_bytes(raw[8+i*width:8+(i+1)*width],'little') for i in range(n)]

def decide(adj,domains,stats):
    stats['calls']+=1
    # Arc consistency: an allowed vertex must have a neighbor in every other domain.
    while True:
        changed=False
        for i in range(len(domains)):
            todo=domains[i];keep=todo
            while todo:
                bit=todo&-todo;todo^=bit;v=bit.bit_length()-1
                for j,other in enumerate(domains):
                    if i!=j and not(adj[v]&other):
                        keep^=bit;stats['removed']+=1;break
            if not keep:return None
            if keep!=domains[i]:domains[i]=keep;changed=True
        if not changed:break
    if not domains:return []
    index=min(range(len(domains)),key=lambda i:domains[i].bit_count())
    remaining=domains[:index]+domains[index+1:];todo=domains[index]
    while todo:
        bit=todo&-todo;todo^=bit;v=bit.bit_length()-1
        smaller=[d&adj[v] for d in remaining]
        if all(smaller):
            witness=decide(adj,smaller,stats)
            if witness is not None:return [v]+witness
    return None

def main():
    p=argparse.ArgumentParser();p.add_argument('prefix');p.add_argument('--all-patterns',action='store_true');a=p.parse_args()
    start=time.monotonic();adj=read_graph(a.prefix+'.graph');gs=list(map(int,Path(a.prefix+'.groups').read_text().split()));assert len(gs)==len(adj)
    masks=[0]*16
    for i,g in enumerate(gs):masks[g]|=1<<i
    cs=list(itertools.combinations(range(16),6)) if a.all_patterns else json.loads(Path('spatial_coarse_cases.json').read_text())['representatives']
    stats={'calls':0,'removed':0};done=0;cliques=[]
    for case in cs:
        w=decide(adj,[masks[g] for g in case],stats)
        if w is not None:cliques.append({'cells':case,'clique':w})
        done+=1
    out={'status':'excluded' if not cliques else 'clique','patterns_checked':done,'cliques':cliques,'stats':stats,'seconds':time.monotonic()-start,
         'scope':'Pure integer exhaustive combinatorial check; graph geometry must be checked separately.'}
    Path(a.prefix+('_all' if a.all_patterns else '')+'_independent_search.json').write_text(json.dumps(out,indent=2));print(json.dumps(out,indent=2))
if __name__=='__main__':main()
