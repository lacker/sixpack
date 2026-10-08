"""Rebuild disposable graph data from the exact endpoint region descriptions.

This proposes floating-point-padded tables. They are NOT trusted until the
independent exact geometry and graph checks have passed.
"""
from pathlib import Path
from fractions import Fraction as F
import argparse,json,time,struct,hashlib
import numpy as np
from phase5_cover import polygon,orientation,group,fast_tables,graph_matrix,SCALE
from memory_guard import hold_if_large

def rebuild(prefix):
    tic=time.monotonic();meta=json.loads(Path(prefix+'.json').read_text());nodes=json.loads(Path(prefix+'_nodes.json').read_text());L=F(meta['L'])
    assert meta['version']==5 and meta['scale']==SCALE and meta['vertices']==len(nodes)
    used=[tuple(x) for x in meta['used_bins']];assert used==sorted({(r['K'],r['bin']) for r in nodes})
    N,K=len(nodes),len(used);guard=hold_if_large(N,K)
    polys=[polygon(L,r) for r in nodes];assert all(polys)
    ori=[orientation(*b) for b in used];mapping={b:i for i,b in enumerate(used)}
    lo,hi,threshold=fast_tables(ori,polys)
    oris=np.asarray([mapping[r['K'],r['bin']] for r in nodes],dtype=np.int64);groups=np.asarray([group(r) for r in nodes],dtype=np.int64)
    assert groups.tolist()==list(map(int,Path(prefix+'.groups').read_text().split()))
    mat,edges=graph_matrix(lo,hi,threshold,oris,groups)
    # Edge counts are a reproducibility check, not an infeasibility argument.
    assert int(edges)==meta['edges'],('Regenerated edge count differs',prefix,int(edges),meta['edges'])
    W=(N+63)//64
    with open(prefix+'.graph','wb') as f:
        f.write(struct.pack('<Q',N))
        for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    np.savez(prefix+'.npz',lo=lo,hi=hi,threshold=threshold,oris=oris,cellids=groups)
    out={'status':'data rebuilt; exact checks still required','prefix':prefix,'regions':N,'used_bins':K,'edges':int(edges),'seconds':time.monotonic()-tic}
    print(json.dumps(out),flush=True);return out
if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('prefix');a=p.parse_args();rebuild(a.prefix)
