"""Independently check exhaustive spatial case coverage through a refinement tree.

This verifies the combinatorial argument. For a complete theorem every graph's
geometric coverage and missing edges must also pass the separate exact checkers.
No C++ search result, timeout, support list, or approximate solution is trusted.
"""
from __future__ import annotations
from pathlib import Path
from fractions import Fraction
import argparse,json,time,hashlib
from verify_spatial_search import read_graph,decide
from verify_spatial_refinement import independent_cases,read_masks,arc_queue
from compact_case import compact

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')

def filehash(path):
    h=hashlib.sha256()
    with open(path,'rb') as f:
        while part:=f.read(1<<20):h.update(part)
    return h.hexdigest()

def verify(manifest_path):
    started=time.monotonic();manifest=json.loads(Path(manifest_path).read_text())
    root=manifest['root'];links=manifest['children'];cases=independent_cases()
    assert len(cases)==1396
    assert cases==list(map(tuple,json.loads(Path('spatial_coarse_cases.json').read_text())['representatives']))
    rootinfo=json.loads(Path(root+'.json').read_text());bound=Fraction(rootinfo['L'])
    assert 'refinement' not in rootinfo
    work=[(root,set(range(len(cases))))];seen=set();records=[];total_excluded=0;hashes={}
    while work:
        prefix,active=work.pop(0);tic=time.monotonic()
        assert prefix not in seen,'Cyclic or shared refinement node'
        seen.add(prefix);info=json.loads(Path(prefix+'.json').read_text());assert Fraction(info['L'])==bound
        assert prefix in links,'Incomplete tree manifest'
        children=links[prefix];assert len(children)==len(set(children))
        child_for={};child_data={}
        for child in children:
            meta=json.loads(Path(child+'.json').read_text());ref=meta['refinement']
            assert ref['parent_prefix']==prefix and Fraction(meta['L'])==bound
            assert meta['m']==2*info['m'] and meta['K']==2*info['K']
            cs=set(ref['cases']);assert len(cs)==len(ref['cases']) and cs<=active
            assert ref.get('selection_rule','arc_consistency') in ['arc_consistency','clique_support']
            declared=set(ref['allowed_parent_nodes']);assert len(declared)==len(ref['allowed_parent_nodes'])
            child_data[child]=(ref,declared)
            for ci in cs:
                assert ci not in child_for,'Overlapping child case lists'
                child_for[ci]=child
            work.append((child,cs))
        adj=read_graph(prefix+'.graph');masks=read_masks(prefix,len(adj))
        for ref,declared in child_data.values():assert all(0<=v<len(adj) for v in declared)
        stats={'calls':0,'removed':0};omitted=0;used=set();root_removed=0
        for ci in sorted(active):
            domains=[masks[g] for g in cases[ci]]
            if ci not in child_for:
                assert decide(adj,domains,stats) is None, f'Unexcluded leaf case {ci} in {prefix}'
                continue
            ref,declared=child_data[child_for[ci]]
            ds,nremoved=arc_queue(adj,domains);root_removed+=nremoved
            if ds is None:continue
            mode=ref.get('selection_rule','arc_consistency')
            if mode=='clique_support':cadj,cds,ids=compact(adj,ds)
            else:cadj,cds,ids=adj,ds,None
            for i,domain in enumerate(cds):
                scan=domain
                while scan:
                    bit=scan & -scan;scan-=bit;v=bit.bit_length()-1
                    original_v=ids[v] if ids is not None else v
                    if original_v in declared:used.add(original_v);continue
                    assert mode=='clique_support',f'Omitted arc-consistent region {original_v}'
                    rest=[d & cadj[v] for j,d in enumerate(cds) if j!=i]
                    assert decide(cadj,rest,stats) is None,f'Omitted extendable region {original_v} in case {ci}'
                    # Previously proved impossible vertices can safely be removed.
                    cds[i]&=~bit;omitted+=1
            if ids is not None:del cadj,cds,ids
        excluded=len(active)-len(child_for);total_excluded+=excluded
        record={'prefix':prefix,'regions':len(adj),'cases_entering':len(active),
                'cases_excluded':excluded,'cases_refined':len(child_for),'children':len(children),
                'fixed_vertex_refutations':omitted,'retained_regions_used':len(used),
                'root_arc_deletions':root_removed,'stats':stats,'seconds':time.monotonic()-tic}
        records.append(record);print(json.dumps(record),flush=True)
        del adj,masks
        for suffix in ['.json','_nodes.json','.groups','.graph']:
            hashes[prefix+suffix]=filehash(prefix+suffix)
    assert set(links)==seen,'Unused tree nodes'
    assert total_excluded==len(cases),'Incomplete exclusion'
    result={'status':'verified global exclusion (conditional on separately verified graph geometry)',
            'L':str(bound),'symmetry_classes_checked':len(cases),'total_cases_excluded':total_excluded,
            'graphs_checked':len(records),'nodes':records,'seconds':time.monotonic()-started,'input_sha256':hashes}
    path=Path(manifest_path).with_suffix('')
    Path(str(path)+'_check.json').write_text(json.dumps(result,indent=2))
    print(json.dumps({k:v for k,v in result.items() if k not in ['nodes','input_sha256']},indent=2))
    return result

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('manifest');a=p.parse_args();verify(a.manifest)
