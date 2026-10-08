"""Exploratory active-set analysis; this script by itself is not a proof."""
import numpy as np
from packing import candidate_vector, geometry, PAIRS, N0, R, H, vertices
from itertools import product
from scipy.optimize import linprog

x=candidate_vector(); off,norm=geometry(x); vv=vertices(x)
labels=[]; rows=[]
for i in [0,2,3,4,5]:
 for v in range(3):
  ox,oy=off[i,v];px,py=vv[i,v]
  for k in range(3):
   nx,ny=N0[k]; val=(H*x[-1] if k==1 else 0)-nx*px-ny*py
   if abs(val)<1e-8:
    row=np.zeros(19);row[3*i:3*i+3]=[-nx,-ny,nx*oy-ny*ox];row[-1]=H if k==1 else 0
    rows.append(row);labels.append(('boundary',i,v,k))
print('BOUNDARIES',len(rows),labels)
options=[]
for a,b in PAIRS:
 if 1 in (a,b):continue
 pair_opts=[]
 for i,j in [(a,b),(b,a)]:
  for k in range(3):
   nx,ny=norm[i,k];d=x[3*j:3*j+2]-x[3*i:3*i+2];dd=off[j]@norm[i,k]
   margin=norm[i,k]@d+min(dd)-R
   if abs(margin)<1e-8:
    rr=[];ll=[]
    for v in range(3):
     if abs(dd[v]-min(dd))>1e-8:continue
     ox,oy=off[j,v]; row=np.zeros(19)
     row[3*i:3*i+2]=[-nx,-ny];row[3*j:3*j+2]=[nx,ny]
     row[3*i+2]=-ny*(d[0]+ox)+nx*(d[1]+oy)
     row[3*j+2]=-nx*oy+ny*ox
     rr.append(row);ll.append(('pair',i,j,k,v))
    pair_opts.append((rr,ll))
 if pair_opts:
  print('PAIR',a,b,'options',[o[1] for o in pair_opts]);options.append(pair_opts)
inds=[*range(0,3),*range(6,19)]
print('branches',np.prod([len(a) for a in options]))
for branch,choices in enumerate(product(*options)):
 rr=rows+[r for choice in choices for r in choice[0]]
 ll=labels+[l for choice in choices for l in choice[1]]
 A=np.array(rr)[:,inds]; target=np.zeros(len(inds));target[-1]=1
 res=linprog(target,A_ub=-A,b_ub=np.zeros(len(A)),bounds=[(-1,1)]*len(inds),method='highs')
 weights=linprog(np.ones(len(A)),A_eq=A.T,b_eq=target,bounds=[(0,None)]*len(A),method='highs')
 print('branch',branch,'first-order min',res.fun,'stress',weights.success,'rank',np.linalg.matrix_rank(A))
 if weights.success:
  active=weights.x>1e-7
  Z=np.linalg.svd(A[active])[2];rank=np.linalg.matrix_rank(A[active]);print('stress rank',rank,'null dim',len(inds)-rank)
  for lab,w in zip(ll,weights.x):
   if w>1e-7:print(' ',lab,round(w,8))
  # Directions with dL=0 that can satisfy first order inequalities.
  nulls=[]
  for k in range(len(inds)-1):
   cc=np.eye(len(inds))[k]
   lo=linprog(cc,A_ub=-A,b_ub=np.zeros(len(A)),A_eq=target[None],b_eq=[0],bounds=[(-1,1)]*len(inds),method='highs')
   hi=linprog(-cc,A_ub=-A,b_ub=np.zeros(len(A)),A_eq=target[None],b_eq=[0],bounds=[(-1,1)]*len(inds),method='highs')
   if abs(lo.fun)>1e-7 or abs(hi.fun)>1e-7:nulls.append((inds[k],lo.fun,-hi.fun))
  print('zero cost directions',nulls)
