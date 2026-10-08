"""Audit the entire endpoint tree and bind saved checks to unchanged inputs.

This is a TRANSCRIPT AND STRUCTURE AUDIT, not a rerun of geometric arithmetic.
Use run_endpoint_checks.py for a clean complete verification.
"""
from pathlib import Path
from fractions import Fraction as F
import json,hashlib,argparse,collections
from verify_exact import construction,Q13 as Q
if not __debug__:raise SystemExit('Assertions are required')

def sha(path):
    h=hashlib.sha256()
    with open(path,'rb') as f:
        while b:=f.read(1<<20):h.update(b)
    return h.hexdigest()

def audit(treefile='endpoint_root_tree.json',allow_erased_graphs=False):
    tree=json.loads(Path(treefile).read_text());assert tree.get('unfinished')==[],'Unproved endpoint frontier'
    root=tree['root'];children=tree['children'];seen=set();order=[];depth={root:0}
    def visit(p):
        assert p not in seen,('Cycle or repeated graph',p)
        seen.add(p);order.append(p);assert p in children
        for ch in children[p]:depth[ch]=depth[p]+1;visit(ch)
    visit(root);assert seen==set(children),'Unreachable tree records'
    U=F(json.loads(Path(root+'.json').read_text())['L']);Lstar,_,_=construction()
    assert (Q(U)-Lstar).sign()>0 and U<3
    sums=collections.Counter();layers={};record=[]
    for p in order:
        meta=json.loads(Path(p+'.json').read_text());g=json.loads(Path(p+'_geometry_check.json').read_text());n=json.loads(Path(p+'_node_check.json').read_text())
        assert meta['version']==5 and F(meta['L'])==U
        active=set(meta['cases']);assert len(active)==len(meta['cases'])
        if p==root:assert 'root' in meta and active==set(range(1396))
        cc=set()
        for ch in children[p]:
            cm=json.loads(Path(ch+'.json').read_text());assert cm['refinement']['parent_prefix']==p
            ca=set(cm['cases']);assert ca<=active and not(cc&ca);cc|=ca
        assert g['status']=='verified geometry and graph' and n['status']=='verified node transfer and closures'
        assert F(g['L'])==F(n['L'])==U and g['regions']==meta['vertices']
        assert g['graph']['status']==g['rational']['status']=='verified'
        assert g['graph']['edges']==meta['edges']
        assert n['children']==children[p] and n['cases_entering']==len(active)
        assert n['cases_refined']==len(cc) and n['cases_closed']==len(active-cc)
        for path,expected in n['input_sha256'].items():
            if not Path(path).exists() and allow_erased_graphs and path.endswith('.graph'):continue
            assert sha(path)==expected,('Changed checked input',path)
        sums['graphs']+=1;sums['placement_regions']+=meta['vertices'];sums['cases_closed']+=n['cases_closed'];sums['fixed_vertex_refutations']+=n['fixed_vertex_refutations']
        sums['missing_pairs_checked']+=g['graph'].get('excluded_pairs',g['graph'].get('missing_pairs',0))
        for k,v in n['stats'].items():sums['search_'+k]+=v
        lev=layers.setdefault(depth[p],collections.Counter());lev['graphs']+=1;lev['regions']+=meta['vertices'];lev['cases_closed']+=n['cases_closed'];lev['cases_refined']+=n['cases_refined']
        record.append({'prefix':p,'depth':depth[p],'regions':meta['vertices'],'cases':meta['cases'],'cases_closed':n['cases_closed'],'local_splits':n['stats'].get('local_splits',0),'local_prunes':n['stats'].get('local_prunes',0)})
    assert sums['cases_closed']==1396
    out={'status':'complete endpoint tree; all recorded checks and available input hashes validated',
         'meaning':'Transcript/structure audit. Full arithmetic verification is run_endpoint_checks.py.',
         'rational_outer_container':str(U),'exact_optimum_candidate':Lstar.encode(),
         'totals':dict(sums),'layers':{str(k):dict(v) for k,v in layers.items()},'graphs':record,'tree_sha256':sha(treefile)}
    Path('ENDPOINT_AUDIT.json').write_text(json.dumps(out,indent=2));print(json.dumps({k:v for k,v in out.items() if k!='graphs'},indent=2),flush=True);return out
if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('--allow-erased-graphs',action='store_true');a=p.parse_args();audit(allow_erased_graphs=a.allow_erased_graphs)
