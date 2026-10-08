"""Independent exhaustive combinatorial verification at one refinement node.

A node may close cases by incompatibility or a verified local neighborhood;
remaining cases are transferred to its declared children. Verifies every
omitted parent region by independently implemented exhaustive bitset search.
"""
from pathlib import Path
from fractions import Fraction as F
import json,time,sys,hashlib,argparse
from verify_spatial_search import read_graph,decide
from verify_spatial_refinement import independent_cases,read_masks,arc_queue
from compact_case import compact
from phase5_bad_search import decide_bad,index_labels
if not __debug__:raise SystemExit('Do not run with -O.')

def verify(prefix,children):
    tic=time.monotonic();info=json.loads(Path(prefix+'.json').read_text());active=info['cases'];assert len(set(active))==len(active)
    cases=independent_cases();assert len(cases)==1396
    assert cases==list(map(tuple,json.loads(Path('spatial_coarse_cases.json').read_text())['representatives']))
    if 'root' in info:assert active==list(range(1396))
    child_for={};allowed={}
    for child in children:
        ci=json.loads(Path(child+'.json').read_text());ref=ci['refinement']
        assert ref['parent_prefix']==prefix and F(ci['L'])==F(info['L'])
        assert len(set(ci['cases']))==len(ci['cases']) and set(ci['cases'])<=set(active)
        for case in ci['cases']:assert case not in child_for;child_for[case]=child
        allowed[child]=set(ref['allowed_parent_nodes']);assert len(allowed[child])==len(ref['allowed_parent_nodes'])
    adj=read_graph(prefix+'.graph');masks=read_masks(prefix,len(adj));N=len(adj)
    assert all(0<=v<N for a in allowed.values() for v in a)
    labels=None
    if Path(prefix+'.local').exists():
        if Path(prefix+'_local_meta.json').exists():
            from phase5_tube_local import verify as verify_local_labels
        else:
            from phase5_local import verify as verify_local_labels
        verify_local_labels(prefix)
        labels=[tuple(map(int,s.split())) for s in Path(prefix+'.local').read_text().splitlines()]
        expected_width=24 if Path(prefix+'_local_meta.json').exists() else 6
        assert len(labels)==N and all(len(a)==expected_width and all(b in (0,1,2,4,8,16) for b in a) for a in labels)
        if not any(__import__('functools').reduce(int.__or__,(r[iso] for r in labels),0)==31 for iso in range(expected_width)):labels=None
    label_index=index_labels(labels) if labels is not None else None
    stats={'calls':0,'removed':0,'local_prunes':0};fixed=0;closed=0
    for ci in active:
        domains=[masks[g] for g in cases[ci]]
        if ci not in child_for:
            found=decide(adj,domains,stats) if labels is None else decide_bad(adj,domains,stats,labels,_idx=label_index)
            assert found is None,('Unclosed case',prefix,ci,found)
            closed+=1;continue
        domains,_=arc_queue(adj,domains)
        if domains is None:continue
        cadj,ds,ids=compact(adj,domains);clabels=[labels[v] for v in ids] if labels is not None else None
        clabel_index=index_labels(clabels) if clabels is not None else None
        declared=allowed[child_for[ci]]
        for j,domain in enumerate(ds):
            todo=domain
            while todo:
                bit=todo&-todo;todo-=bit;v=bit.bit_length()-1
                if ids[v] in declared:continue
                rest=[d&cadj[v] for k,d in enumerate(ds) if k!=j]
                found=decide(cadj,rest,stats) if clabels is None else decide_bad(cadj,rest,stats,clabels,(v,),clabel_index)
                assert found is None,('Omitted uncovered extendable region',prefix,ci,ids[v],found)
                ds[j]&=~bit;fixed+=1
    def sha(p):
        h=hashlib.sha256()
        with open(p,'rb') as f:
            while b:=f.read(1<<20):h.update(b)
        return h.hexdigest()
    paths=[prefix+s for s in ('.json','_nodes.json','.groups','.graph')]+[ch+'.json' for ch in children]
    if Path(prefix+'.local').exists():paths.append(prefix+'.local')
    if Path(prefix+'_local_meta.json').exists():paths.append(prefix+'_local_meta.json')
    out={'status':'verified node transfer and closures','prefix':prefix,'L':info['L'],'cases_entering':len(active),'cases_closed':closed,'cases_refined':len(child_for),'fixed_vertex_refutations':fixed,'children':children,'stats':stats,'input_sha256':{p:sha(p) for p in paths},'seconds':time.monotonic()-tic}
    Path(prefix+'_node_check.json').write_text(json.dumps(out,indent=2));print(json.dumps({k:v for k,v in out.items() if k!='input_sha256'}),flush=True)
    return out
if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('prefix');p.add_argument('--children',default='');a=p.parse_args();verify(a.prefix,a.children.split(',') if a.children else [])
