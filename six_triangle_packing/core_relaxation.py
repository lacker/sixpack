"""Exploratory, intentionally weaker canonical-core relaxation. No proof claim."""
import json,time,argparse
from pathlib import Path
import numpy as np
from scipy.optimize import milp,Bounds,LinearConstraint
from scipy.sparse import coo_matrix

def run(nd=1,seconds=15):
 # 6 variables each u,v,k,a; L; 6 selector bits for each pair.
 n=115;rows=[];cols=[];vals=[];low=[];high=[];types=[0]*(6-nd)+[1]*nd
 def row(d,l=-np.inf,h=np.inf):
  r=len(low)
  for j,v in d.items():
   if v:rows.append(r);cols.append(j);vals.append(v)
  low.append(l);high.append(h)
 for i,t in enumerate(types):
  u,v,k,a=range(4*i,4*i+4)
  row({u:1,a:-1/3},0);row({v:1,a:-1/3},0);row({24:1,u:-1,v:-1,a:-1/3},0)
  for kk in np.linspace(1/np.sqrt(3),1,40):row({a:1,k:1/kk**2},2/kk)
  if t:row({a:1,k:-(3-np.sqrt(3))/2},(1+np.sqrt(3))/2)
  if i and types[i]==types[i-1]:row({k:1,k-4:-1},0)
 # 120-degree rotational symmetry: centroid of piece 0 in lower-left sector.
 row({0:2,1:1,24:-1},h=0);row({0:1,1:2,24:-1},h=0)
 pairs=[(i,j) for i in range(6) for j in range(i+1,6)]
 for p,(i,j) in enumerate(pairs):
  row({25+6*p+s:1 for s in range(6)},1,1)
  for swap,(a,b) in enumerate([(i,j),(j,i)]):
   for axis in range(3):
    ka,kb=4*a+2,4*b+2
    # max(u),max(v) = (2-type)*k/3; -min(u),-min(v)=(1+type)*k/3
    if axis<2:
     d={4*b+axis:1,4*a+axis:-1,ka:-(2-types[a])/3,kb:-(1+types[b])/3}
    else:d={4*b:1,4*b+1:1,4*a:-1,4*a+1:-1,ka:-(1+types[a])/3,kb:-(2-types[b])/3}
    M=4;d[25+6*p+3*swap+axis]=-M;row(d,-M)
 c=np.zeros(n);c[24]=1;integ=np.zeros(n);integ[25:]=1
 lb=np.zeros(n);ub=np.ones(n)
 for i in range(6):
  lb[4*i+2]=1/np.sqrt(3);ub[4*i]=ub[4*i+1]=3
  lb[4*i+3]=np.sqrt(3) if types[i] else 1;ub[4*i+3]=2
 lb[24]=np.sqrt(6);ub[24]=3
 A=coo_matrix((vals,(rows,cols)),shape=(len(low),n)).tocsc()
 res=milp(c,integrality=integ,bounds=Bounds(lb,ub),constraints=LinearConstraint(A,low,high),options={'time_limit':seconds,'disp':False})
 print('down',nd,'status',res.status,'primal',res.fun,'dual',getattr(res,'mip_dual_bound',None),'nodes',getattr(res,'mip_node_count',None),flush=True)
 out={'claim':'Numerical weaker core relaxation; not a certified bound','down_count':nd,'status':int(res.status),'primal':res.fun,'dual':getattr(res,'mip_dual_bound',None),'x':None if res.x is None else res.x.tolist()}
 Path(__file__).with_name(f'core_relaxation_down{nd}.json').write_text(json.dumps(out,indent=2))
 return res
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--down',type=int,default=1);p.add_argument('--seconds',type=float,default=15);a=p.parse_args();run(a.down,a.seconds)
