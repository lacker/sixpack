"""Build a child placement cover only for root-arc-consistent surviving cases.

The parent exclusion and the root arc deletions are part of the proof obligation.
All rotations and all continuous positions in retained parent regions are covered.
"""
from pathlib import Path
from fractions import Fraction as F
import argparse,json,time,struct
import numpy as np
import spatial_graph as sg
from memory_guard import hold_if_large
from verify_spatial_search import read_graph

def root_domains(adj,domains):
    while True:
        changed=False
        for i in range(len(domains)):
            todo=domains[i];new=todo
            while todo:
                bit=todo&-todo;todo^=bit;v=bit.bit_length()-1
                if any(i!=j and not(adj[v]&other) for j,other in enumerate(domains)):
                    new^=bit
            if new!=domains[i]:domains[i]=new;changed=True
            if not new:return None
        if not changed:return domains

def parent_cells(m):
    parent_index={label:i for i,(label,_) in enumerate(sg.cells(m//2))};out=[]
    for (i,j,d),verts in sg.cells(m):
        # Barycenter in parent-grid units; unique parent, verified below.
        A=3*i+1+d;B=3*j+1+d;I=A//6;J=B//6;flip=int(A%6+B%6>=6)
        label=(I,J,flip);pid=parent_index[label]
        for u,v in verts:
            U=F(u,2);V=F(v,2)
            assert (U>=I and V>=J and U+V<=I+J+1) if not flip else (U<=I+1 and V<=J+1 and U+V>=I+J+1)
        out.append(pid)
    return out

def survivors(prefix,case_indices):
    adj=read_graph(prefix+'.graph');groups=list(map(int,Path(prefix+'.groups').read_text().split()));masks=[0]*16
    for i,g in enumerate(groups):masks[g]|=1<<i
    cases=json.loads(Path('spatial_coarse_cases.json').read_text())['representatives'];U=0;percase=[]
    for ci in case_indices:
        ds=root_domains(adj,[masks[g] for g in cases[ci]])
        if ds is not None:
            for d in ds:U|=d
            percase.append({'case':ci,'sizes':[d.bit_count() for d in ds]})
    allowed=[]
    while U:bit=U&-U;U^=bit;allowed.append(bit.bit_length()-1)
    return allowed,percase

def main():
    p=argparse.ArgumentParser();p.add_argument('parent');p.add_argument('prefix');p.add_argument('--cases',default='355,356,431,433,434,459');p.add_argument('--inspect-only',action='store_true');p.add_argument('--support-file');a=p.parse_args();start=time.monotonic()
    indices=list(map(int,a.cases.split(',')))
    if a.support_file:
        support_rows={r['case']:r for r in map(json.loads,Path(a.support_file).read_text().splitlines())}
        assert set(indices)<=set(support_rows)
        allowed=sorted({v for ci in indices for v in support_rows[ci]['allowed']})
        percase=[{'case':ci,'support_size':len(support_rows[ci]['allowed'])} for ci in indices]
    else:
        allowed,percase=survivors(a.parent,indices)
    print('root survivors',len(allowed),percase,flush=True)
    if a.inspect_only:return
    meta=json.loads(Path(a.parent+'.json').read_text());parent_nodes=json.loads(Path(a.parent+'_nodes.json').read_text())
    allowed_keys={(parent_nodes[i]['cell'],parent_nodes[i]['bin']) for i in allowed}
    L=F(meta['L']);m=2*meta['m'];K=2*meta['K'];D=L-1;step=D/m;bb=sg.bins(K);parent=parent_cells(m)
    nodes=[];poly=[]
    for ci,(label,cell) in enumerate(sg.cells(m)):
        pp=[(step*u,step*v) for u,v in cell]
        for bi,b in enumerate(bb):
            if (parent[ci],bi//2) not in allowed_keys:continue
            delta=(b['a']-1)/3
            pol=sg.clip(pp,1,0,delta);pol=sg.clip(pol,0,1,delta);pol=sg.clip(pol,-1,-1,delta-D)
            if pol:
                nodes.append({'cell':ci,'label':label,'bin':bi})
                poly.append([(u+v/2+F(1,2),v/2+F(1,6)) for u,v in pol])
    print('child regions',len(nodes),'seconds',time.monotonic()-start,flush=True)
    _memory_guard=hold_if_large(len(nodes),K)
    lo,hi,threshold=sg.projection_tables(bb,nodes,poly)
    print('tables complete',time.monotonic()-start,flush=True)
    mat,E=sg.graph_matrix(lo,hi,threshold,np.array([n['bin'] for n in nodes]),np.array([n['cell'] for n in nodes]))
    out={'L':str(L),'m':m,'K':K,'scale':sg.SCALE,'vertices':len(nodes),'edges':E,'build_seconds':time.monotonic()-start,
         'refinement':{'parent_prefix':a.parent,'parent_m':meta['m'],'parent_K':meta['K'],'cases':indices,'allowed_parent_nodes':allowed,'root_domain_sizes':percase}}
    if a.support_file:out['refinement']['selection_rule']='clique_support'
    W=(len(nodes)+63)//64
    with open(a.prefix+'.graph','wb') as f:
        f.write(struct.pack('<Q',len(nodes)))
        for row in mat:f.write(row.tobytes()+b'\0'*(8*W-len(row)))
    np.savez_compressed(a.prefix+'.npz',lo=lo,hi=hi,threshold=threshold,mat=mat,oris=np.array([n['bin'] for n in nodes]),cellids=np.array([n['cell'] for n in nodes]))
    Path(a.prefix+'.json').write_text(json.dumps(out,indent=2));Path(a.prefix+'_nodes.json').write_text(json.dumps(nodes))
    print({k:v for k,v in out.items() if k!='refinement'},flush=True)
if __name__=='__main__':main()
