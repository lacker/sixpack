"""Independent combinatorial verification of any finite adaptive cover chain.

Each layer's geometric cover and missing edges MUST separately be verified.
This checker uses Python integer bitsets, not graph_cases.cpp search results.
It recomputes all omissions and all root-domain deletions at each level.
"""
from __future__ import annotations
from fractions import Fraction
from pathlib import Path
import argparse, hashlib, json, time
from verify_spatial_search import read_graph, decide
from compact_case import compact
from verify_spatial_refinement import independent_cases, read_masks, arc_queue

if not __debug__:
    raise SystemExit('Verification requires assertions; do not use python -O.')

def chain_to(leaf: str) -> list[str]:
    chain = []
    seen = set()
    while True:
        assert leaf not in seen, 'Cyclic proof chain'
        seen.add(leaf)
        chain.append(leaf)
        info = json.loads(Path(leaf+'.json').read_text())
        if 'refinement' not in info:
            return chain[::-1]
        leaf = info['refinement']['parent_prefix']

def verify(leaf: str) -> dict:
    start = time.monotonic()
    chain = chain_to(leaf)
    cases = independent_cases()
    assert len(cases) == 1396
    stored = json.loads(Path('spatial_coarse_cases.json').read_text())['representatives']
    assert cases == list(map(tuple, stored))
    active = set(range(len(cases)))
    bound = Fraction(json.loads(Path(chain[0]+'.json').read_text())['L'])
    results = []
    for index, prefix in enumerate(chain):
        tic = time.monotonic()
        info = json.loads(Path(prefix+'.json').read_text())
        assert Fraction(info['L']) == bound
        adj = read_graph(prefix+'.graph')
        masks = read_masks(prefix,len(adj))
        next_info = None
        if index+1 < len(chain):
            next_info = json.loads(Path(chain[index+1]+'.json').read_text())
            ref = next_info['refinement']
            assert ref['parent_prefix'] == prefix
            assert next_info['m']==2*info['m'] and next_info['K']==2*info['K']
            retained = set(ref['cases'])
            assert len(retained)==len(ref['cases']) and retained <= active
            mode = ref.get('selection_rule','arc_consistency')
            assert mode in ['arc_consistency','clique_support']
            declared = set(ref['allowed_parent_nodes'])
            assert len(declared)==len(ref['allowed_parent_nodes'])
            assert all(0<=v<len(adj) for v in declared)
        else:
            retained=set()
            declared=set()
            mode='arc_consistency'
        stats={'calls':0,'removed':0}
        used=set()
        arc_deletions=0
        for ci in sorted(active):
            ds=[masks[g] for g in cases[ci]]
            if ci not in retained:
                assert decide(adj,ds,stats) is None, f'Unexcluded case {ci} at {prefix}'
            else:
                ds,removed=arc_queue(adj,ds)
                arc_deletions+=removed
                if ds is not None:
                    if mode=='clique_support':
                        search_adj, search_ds, ids=compact(adj,ds)
                    else:
                        search_adj, search_ds, ids=adj,ds,None
                    for domain_index,d in enumerate(search_ds):
                        while d:
                            bit=d & -d
                            d-=bit
                            v=bit.bit_length()-1
                            original_v=ids[v] if ids is not None else v
                            if original_v in declared:
                                used.add(original_v)
                            else:
                                assert mode=='clique_support', f'Omitted necessary region {v} at {prefix}'
                                others=[other & search_adj[v] for j,other in enumerate(search_ds) if j!=domain_index]
                                assert decide(search_adj,others,stats) is None, f'Omitted extendable region {v} at {prefix}'
                                search_ds[domain_index]&=~bit
        record={'prefix':prefix,'regions':len(adj),'cases_entering':len(active),
                'cases_excluded':len(active-retained),'cases_refined':len(retained),
                'necessary_parent_regions':len(used),'declared_parent_regions':len(declared),
                'root_arc_deletions':arc_deletions,'stats':stats,
                'seconds':time.monotonic()-tic}
        results.append(record)
        print(json.dumps(record),flush=True)
        active=retained
        del adj, masks
    assert not active
    inputs=[p+s for p in chain for s in ['.json','_nodes.json','.groups','.graph']]
    hashes={}
    for p in inputs:
        h=hashlib.sha256()
        with open(p,'rb') as f:
            while b:=f.read(1024*1024):h.update(b)
        hashes[p]=h.hexdigest()
    out={'status':'verified global exclusion (conditional on separately verified graph geometry)',
         'L':str(bound),'symmetry_classes_checked':len(cases),'layers':results,
         'seconds':time.monotonic()-start,'input_sha256':hashes}
    Path(leaf+'_chain_check.json').write_text(json.dumps(out,indent=2))
    return out

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('leaf');a=p.parse_args()
    out=verify(a.leaf)
    print(json.dumps({k:v for k,v in out.items() if k!='input_sha256'},indent=2))
