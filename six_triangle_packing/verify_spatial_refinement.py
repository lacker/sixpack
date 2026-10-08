"""Independent exhaustive verifier for the two-level global L=2.9 exclusion.

The two graphs' geometry must first be checked independently. This program
checks spatial symmetry coverage, all parent-case exclusions, every necessary
root-domain inclusion, and the remaining child-case exclusions. It does not
trust C++ search statuses or a numerical optimizer.
"""
from collections import deque
from fractions import Fraction
from itertools import combinations,permutations
from pathlib import Path
import argparse,json,time,hashlib
from verify_spatial_search import read_graph,decide
from verify_spatial_geometry import tiles

if not __debug__:raise SystemExit('Verification requires assertions; do not use python -O.')

def independent_cases():
    polys=[]
    for i,j,d in tiles(4):
        vs=[(i,j),(i+1,j),(i,j+1)] if not d else [(i+1,j),(i+1,j+1),(i,j+1)]
        polys.append(tuple(sorted((u,v,4-u-v) for u,v in vs)))
    index={p:i for i,p in enumerate(polys)}
    maps=[]
    for perm in permutations(range(3)):
        maps.append([index[tuple(sorted(tuple(v[h] for h in perm) for v in p))] for p in polys])
    assert len({tuple(p) for p in maps})==6
    representatives=set()
    for case in combinations(range(16),6):
        representatives.add(min(tuple(sorted(mapping[v] for v in case)) for mapping in maps))
    return sorted(representatives)

def read_masks(prefix,n):
    gs=list(map(int,Path(prefix+'.groups').read_text().split()));assert len(gs)==n
    masks=[0]*16
    for i,g in enumerate(gs):assert 0<=g<16;masks[g]|=1<<i
    return masks

def arc_queue(adj,domains):
    """Independent queue-based arc revision; all deletions have absent-support witnesses."""
    work=deque((i,j) for i in range(len(domains)) for j in range(len(domains)) if i!=j)
    removed=0
    while work:
        i,j=work.popleft();scan=domains[i];delete=0
        while scan:
            bit=scan&-scan;scan^=bit
            if not(adj[bit.bit_length()-1]&domains[j]):delete|=bit
        if delete:
            domains[i]&=~delete;removed+=delete.bit_count()
            if not domains[i]:return None,removed
            work.extend((k,i) for k in range(len(domains)) if k!=i)
    return domains,removed

def main():
    p=argparse.ArgumentParser();p.add_argument('child');a=p.parse_args();start=time.monotonic()
    meta=json.loads(Path(a.child+'.json').read_text());ref=meta['refinement'];parent=ref['parent_prefix'];pm=json.loads(Path(parent+'.json').read_text())
    assert Fraction(pm['L'])==Fraction(meta['L']) and pm['m']*2==meta['m'] and pm['K']*2==meta['K']
    cases=independent_cases();assert len(cases)==1396
    assert cases==[tuple(c) for c in json.loads(Path('spatial_coarse_cases.json').read_text())['representatives']]
    retained=set(ref['cases']);assert len(retained)==len(ref['cases']) and all(0<=c<len(cases) for c in retained)
    allowed=set(ref['allowed_parent_nodes']);padj=read_graph(parent+'.graph');cadj=read_graph(a.child+'.graph')
    pmasks=read_masks(parent,len(padj));cmasks=read_masks(a.child,len(cadj))
    stats={'calls':0,'removed':0};parent_excluded=0;child_excluded=0;root_removed=0;used=set()
    for ci,case in enumerate(cases):
        domains=[pmasks[g] for g in case]
        if ci not in retained:
            assert decide(padj,domains,stats) is None,f'parent case {ci} not excluded'
            parent_excluded+=1
        else:
            smaller,n_removed=arc_queue(padj,domains);root_removed+=n_removed
            if smaller is not None:
                for d in smaller:
                    while d:
                        bit=d&-d;d^=bit;v=bit.bit_length()-1
                        assert v in allowed,f'necessary parent region {v} omitted from refinement'
                        used.add(v)
                assert decide(cadj,[cmasks[g] for g in case],stats) is None,f'child case {ci} not excluded'
            child_excluded+=1
    inputs=[parent+s for s in ['.json','_nodes.json','.groups','.graph']]+[a.child+s for s in ['.json','_nodes.json','.groups','.graph']]
    hashes={str(p):hashlib.sha256(Path(p).read_bytes()).hexdigest() for p in inputs}
    out={'status':'verified global exclusion (conditional on separately verified graph geometry)',
         'L':meta['L'],'symmetry_classes_checked':len(cases),'parent_cases_excluded':parent_excluded,'refined_cases_excluded':child_excluded,
         'necessary_parent_regions':len(used),'declared_parent_regions':len(allowed),'root_arc_deletions':root_removed,'stats':stats,'seconds':time.monotonic()-start,'input_sha256':hashes}
    Path(a.child+'_refinement_check.json').write_text(json.dumps(out,indent=2));print(json.dumps(out,indent=2))
if __name__=='__main__':main()
