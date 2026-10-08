"""Independent exhaustive search for cliques not covered by local labels.

A local-omission split is exhaustive: an uncovered clique must omit some one
of the five labels of any fixed local certificate. All domains are restricted
by that omission, and the choice of omitted label is enumerated.
"""
from verify_spatial_refinement import arc_queue

def index_labels(labels):
    width=len(labels[0]);idx=[[0]*5 for _ in range(width)]
    for v,row in enumerate(labels):
        bit=1<<v
        for c,b in enumerate(row):
            assert b in (0,1,2,4,8,16)
            if b:idx[c][b.bit_length()-1]|=bit
    return idx

def covered(labels,domains,chosen,idx=None):
    if labels is None:return False
    if idx is None:idx=index_labels(labels)
    for c,masks in enumerate(idx):
        bits=0
        for v in chosen:bits|=labels[v][c]
        for d in domains:
            if not d:return True
            first=(d&-d).bit_length()-1;b=labels[first][c]
            if b and not(d&~masks[b.bit_length()-1]):bits|=b
        if bits==31:return True
    return False

def local_split(labels,idx,domains,chosen):
    # Pick a certificate with few omission branches. This affects speed only.
    best=None
    for c,masks in enumerate(idx):
        have=0
        for v in chosen:have|=labels[v][c]
        missing=[b for b in range(5) if not(have>>b&1)]
        if not all(any(d&masks[b] for d in domains) for b in missing):continue
        branches=[]
        for b in missing:
            ds=[d&~masks[b] for d in domains]
            if all(ds):branches.append(ds)
        if best is None or len(branches)<len(best):best=branches
    return best

def decide_bad(adj,domains,stats,labels=None,chosen=(),_idx=None):
    stats['calls']+=1
    domains=list(domains)
    domains,removed=arc_queue(adj,domains);stats['removed']+=removed
    if domains is None:return None
    if labels is not None:
        if _idx is None:_idx=index_labels(labels)
        if covered(labels,domains,chosen,_idx):stats['local_prunes']=stats.get('local_prunes',0)+1;return None
    if not domains:return list(chosen)
    if labels is not None:
        branches=local_split(labels,_idx,domains,chosen)
        if branches is not None:
            stats['local_splits']=stats.get('local_splits',0)+1
            for ds in branches:
                found=decide_bad(adj,ds,stats,labels,chosen,_idx)
                if found is not None:return found
            return None
    ix=min(range(len(domains)),key=lambda j:domains[j].bit_count());todo=domains[ix]
    remaining=domains[:ix]+domains[ix+1:]
    while todo:
        bit=todo&-todo;todo-=bit;v=bit.bit_length()-1
        new=[d&adj[v] for d in remaining]
        if all(new):
            found=decide_bad(adj,new,stats,labels,chosen+(v,),_idx)
            if found is not None:return found
    return None
