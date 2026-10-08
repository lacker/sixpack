"""Sound geometric outer relaxation; floating-point MILP runs NOT certificates.

Every true packing is represented by this model. A small concentric triangle
is put inside all triangles with rotation in a rational half-angle bin. The
positions remain continuous. Rational coefficients are built first, then sent
as doubles to scipy.optimize.milp. Its numerical dual bound is exploratory,
not an exact global lower-bound theorem.
"""
from __future__ import annotations
from fractions import Fraction as F
import argparse,json,time
from pathlib import Path
import numpy as np
from scipy.optimize import milp, Bounds, LinearConstraint
from scipy.sparse import coo_matrix, hstack, vstack, csc_matrix

def det(a,b):return a[0]*b[1]-a[1]*b[0]
def rotation(t):return (1-3*t*t)/(1+3*t*t),2*t/(1+3*t*t)
def factor(t):
 c,w=rotation(t);return c+3*abs(w)
def relative(t,u):return (t-u)/(1+3*t*u)
def bins(K):
 out=[]
 for b in range(K):
  lo=F(2*b-K,3*K);hi=F(2*b+2-K,3*K);mid=(lo+hi)/2
  shrink=1/max(factor(relative(lo,mid)),factor(relative(hi,mid)))
  a=F(1) if lo<=0<=hi else min(factor(lo),factor(hi))
  c,w=rotation(mid)
  verts=[(shrink*(c*x-3*w*z),shrink*(w*x+c*z)) for x,z in [(F(-1,2),F(-1,6)),(F(1,2),F(-1,6)),(F(0),F(1,3))]]
  out.append({'lo':lo,'hi':hi,'mid':mid,'k':shrink,'a':a,'v':verts})
 return out

def build(K,Lupper=F(3),fixed_L=None,anchor=False):
 bb=bins(K)
 if anchor:
  bb.append({'lo':F(0),'hi':F(0),'mid':F(0),'k':F(1),'a':F(1),
             'v':[(F(-1,2),F(-1,6)),(F(1,2),F(-1,6)),(F(0),F(1,3))]})
  K+=1
 pairs=[(i,j) for i in range(6) for j in range(i+1,6)]
 # [six centroid x,z; L; 6*K one-hot orientations; 15*6 separators]
 nv=13+6*K+90
 def ori(i,b):return 13+i*K+b
 def sep(p,s):return 13+6*K+p*6+s
 rr=[];cc=[];dd=[];lower=[];upper=[]
 def row(coefs,lo=-np.inf,hi=np.inf):
  ix=len(lower)
  for j,v in coefs.items():
   if v:rr.append(ix);cc.append(j);dd.append(float(v))
  lower.append(float(lo));upper.append(float(hi))
 for i in range(6):
  row({ori(i,b):1 for b in range(K)},1,1)
  row({2*i+1:1,**{ori(i,b):-bb[b]['a']/6 for b in range(K)}},0)
  row({2*i:1,2*i+1:-1,**{ori(i,b):-bb[b]['a']/3 for b in range(K)}},0)
  row({12:1,2*i:-1,2*i+1:-1,**{ori(i,b):-bb[b]['a']/3 for b in range(K)}},0)
 if anchor:
  # A chosen full edge lies on the bottom container side, fixing orientation.
  row({ori(0,K-1):1},1,1)
  for i in range(1,6):row({ori(i,K-1):1},0,0)
  row({1:1},F(1,6),F(1,6))
  # Reflection sends the anchor into the left half of its bottom side.
  row({0:1,12:F(-1,2)},hi=0)
  # Only pieces 1..5 are interchangeable in this anchored subclass.
  for i in range(1,5):
   co={ori(i+1,b):b for b in range(K)};co.update({ori(i,b):-b for b in range(K)})
   row(co,0)
   co={j:3*v for j,v in co.items()};co[2*(i+1)]=1;co[2*i]=-1;row(co,0)
 else:
  # Label permutations: nondecreasing bin labels; within equal bins, x sort.
  for i in range(5):
   co={ori(i+1,b):b for b in range(K)};co.update({ori(i,b):-b for b in range(K)})
   row(co,0)
   # Piece 0 is reserved for a spatial 120-degree symmetry representative.
   if i>=1:
    co={j:3*v for j,v in co.items()};co[2*(i+1)]=1;co[2*i]=-1;row(co,0)
  # Mirror symmetry: pick the reflection with smaller sum of bin indices.
  row({ori(i,b):b for i in range(6) for b in range(K)},hi=3*(K-1))
  # Choose one lowest-bin triangle as piece 0 and rotate by a multiple of 120.
  row({0:1,12:F(-1,2)},hi=0)
  row({0:1,1:3,12:-1},hi=0)
 # The possible centroids all lie in this triangle when L <= Lupper.
 cent=[(F(1,2),F(1,6)),(Lupper-F(1,2),F(1,6)),(Lupper/2,Lupper/2-F(1,3))]
 for pp,(a,b) in enumerate(pairs):
  row({sep(pp,s):1 for s in range(6)},1,1)
  for swap,(i,j) in enumerate([(a,b),(b,a)]):
   for ob in range(K):
    vv=bb[ob]['v']
    for edge in range(3):
     p=vv[edge];q=vv[(edge+1)%3];e=(q[0]-p[0],q[1]-p[1]);const=det(e,p)
     h=[max(det(e,v) for v in bc['v']) for bc in bb]
     vals=[det(e,v) for v in cent]
     M=max(vals)-min(vals)-const+max(h)
     co={2*j:e[1],2*j+1:-e[0],2*i:-e[1],2*i+1:e[0]}
     co.update({ori(j,bj):-h[bj] for bj in range(K)})
     co[ori(i,ob)]=-M;co[sep(pp,3*swap+edge)]=-M
     row(co,-2*M-const)
 c=np.zeros(nv);c[12]=1
 lb=np.zeros(nv);ub=np.ones(nv)
 for i in range(6):ub[2*i]=float(Lupper);ub[2*i+1]=float(Lupper)/2
 lb[12]=np.sqrt(6);ub[12]=float(Lupper)
 if fixed_L is not None:lb[12]=ub[12]=float(fixed_L)
 integrality=np.ones(nv);integrality[:13]=0
 A=coo_matrix((dd,(rr,cc)),shape=(len(lower),nv)).tocsc()
 return c,integrality,Bounds(lb,ub),LinearConstraint(A,lower,upper),bb

def logarithmic_encoding(model):
 """Same mixed-integer feasible set, using binary codes for one-hot groups.

 A continuous probability vector whose every bit expectation is binary is
 concentrated on a single bit pattern. Thus no one-hot group loses exactness.
 """
 c,integ,bnd,cons,bb=model
 K=len(bb);nv=len(c)
 groups=[list(range(13+i*K,13+(i+1)*K)) for i in range(6)]
 groups += [list(range(13+6*K+6*p,13+6*K+6*p+6)) for p in range(15)]
 nbits=sum((len(g)-1).bit_length() for g in groups)
 rr=[];cc=[];vv=[];r=0;col=nv
 for group in groups:
  for bit in range((len(group)-1).bit_length()):
   for v,j in enumerate(group):
    if (v>>bit)&1:rr.append(r);cc.append(j);vv.append(1.)
   rr.append(r);cc.append(col);vv.append(-1.);r+=1;col+=1
 extra=coo_matrix((vv,(rr,cc)),shape=(r,nv+nbits)).tocsc()
 A=vstack([hstack([cons.A,csc_matrix((cons.A.shape[0],nbits))]),extra],format='csc')
 return (np.r_[c,np.zeros(nbits)],np.r_[np.zeros(nv),np.ones(nbits)],
         Bounds(np.r_[bnd.lb,np.zeros(nbits)],np.r_[bnd.ub,np.ones(nbits)]),
         LinearConstraint(A,np.r_[cons.lb,np.zeros(r)],np.r_[cons.ub,np.zeros(r)]),bb)

def run(K,seconds,Lupper=F(3),fixed_L=None,anchor=False,logarithmic=False):
 t=time.monotonic();model=build(K,Lupper,fixed_L,anchor=anchor)
 if logarithmic:model=logarithmic_encoding(model)
 c,integ,bnd,cons,bb=model
 print(f'Built {len(c)} variables, {cons.A.shape[0]} rows, {cons.A.nnz} coefficients; core sides {min(float(b["k"]) for b in bb):.6f}..{max(float(b["k"]) for b in bb):.6f}',flush=True)
 res=milp(c,integrality=integ,bounds=bnd,constraints=cons,options={'time_limit':seconds,'mip_rel_gap':1e-7,'disp':True})
 out={'claim':'Exploratory numerical MILP outer relaxation; not a certified bound',
      'bins':K,'full_edge_anchor':anchor,'logarithmic_encoding':logarithmic,'seconds':time.monotonic()-t,'status':int(res.status),'message':res.message,
      'objective':None if res.fun is None else float(res.fun),
      'dual_bound':getattr(res,'mip_dual_bound',None),'mip_gap':getattr(res,'mip_gap',None),
      'nodes':getattr(res,'mip_node_count',None),
      'x':None if res.x is None else res.x.tolist()}
 print(json.dumps({k:v for k,v in out.items() if k!='x'},indent=2),flush=True)
 Path(__file__).with_name(f'orientation_relaxation_K{K}{"_anchor" if anchor else ""}{"_log" if logarithmic else ""}.json').write_text(json.dumps(out,indent=2))
 return out
if __name__=='__main__':
 p=argparse.ArgumentParser();p.add_argument('--bins',type=int,default=12);p.add_argument('--seconds',type=float,default=20);p.add_argument('--fixed-L',type=str);p.add_argument('--anchor',action='store_true');p.add_argument('--logarithmic',action='store_true');a=p.parse_args()
 run(a.bins,a.seconds,fixed_L=F(a.fixed_L) if a.fixed_L else None,anchor=a.anchor,logarithmic=a.logarithmic)
