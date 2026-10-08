"""Reconstruct large proof arrays from the compact exact region descriptions.

The generated arrays must still pass the independent geometry and graph checks.
Neither missing-edge claims nor a search status are accepted without checking.
"""
from pathlib import Path
from fractions import Fraction as F
import argparse,json,struct,time
import numpy as np
import spatial_graph as sg
from memory_guard import hold_if_large

def rebuild(prefix):
    start=time.monotonic()
    info=json.loads(Path(prefix+'.json').read_text())
    nodes=json.loads(Path(prefix+'_nodes.json').read_text())
    L=F(info['L']);m=info['m'];K=info['K'];assert info['scale']==sg.SCALE
    bb=sg.bins(K);grid=sg.cells(m);D=L-1;step=D/m;polys=[]
    for record in nodes:
        label,vertices=grid[record['cell']]
        assert tuple(record['label'])==label
        inset=(bb[record['bin']]['a']-1)/3
        poly=[(step*u,step*v) for u,v in vertices]
        poly=sg.clip(poly,1,0,inset);poly=sg.clip(poly,0,1,inset)
        poly=sg.clip(poly,-1,-1,inset-D)
        assert poly
        polys.append([(u+v/2+F(1,2),v/2+F(1,6)) for u,v in poly])
    assert len(nodes)==info['vertices']
    _memory_guard=hold_if_large(len(nodes),K)
    lo,hi,threshold=sg.projection_tables(bb,nodes,polys)
    oris=np.array([n['bin'] for n in nodes],dtype=np.int64)
    cellids=np.array([n['cell'] for n in nodes],dtype=np.int64)
    mat,edges=sg.graph_matrix(lo,hi,threshold,oris,cellids)
    assert edges==info['edges'],'Reconstruction differs from the original graph'
    N=len(nodes);W=(N+63)//64
    with open(prefix+'.graph','wb') as f:
        f.write(struct.pack('<Q',N))
        for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    np.savez_compressed(prefix+'.npz',lo=lo,hi=hi,threshold=threshold,mat=mat,oris=oris,cellids=cellids)
    print(json.dumps({'prefix':prefix,'reconstructed_regions':N,'edges':int(edges),
                      'seconds':time.monotonic()-start,'status':'reconstructed; verification still required'}),flush=True)

if __name__=='__main__':
    p=argparse.ArgumentParser();p.add_argument('prefix');a=p.parse_args();rebuild(a.prefix)
