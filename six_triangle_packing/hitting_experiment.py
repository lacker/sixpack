"""Exploratory finite-grid hitting-set LP; no proof claim."""
import numpy as np,json
from scipy.sparse import csr_matrix
from scipy.optimize import linprog
from pathlib import Path

def run(L=2.9,K=24,N=16,M=50):
 h=np.sqrt(3)/2;r=np.sqrt(3)/6
 v0=np.array([[-.5,-r],[.5,-r],[0,2*r]])
 n0=np.array([[0,-1],[h,.5],[-h,.5]])
 points=np.array([(L*(i+j/2)/M,h*L*j/M) for j in range(M+1) for i in range(M-j+1)])
 bases=np.array([((i+j/2)/N,h*j/N) for j in range(N+1) for i in range(N-j+1)])
 mats=[];poses=[]
 for ang in np.arange(K)*2*np.pi/(3*K):
  a=(ang+np.pi/3)%(2*np.pi/3)-np.pi/3
  support=r*np.cos(a)+.5*abs(np.sin(a))
  s=L-2*np.sqrt(3)*support
  centers=bases*s+np.array([np.sqrt(3)*support,support])
  c,ss=np.cos(ang),np.sin(ang);rot=np.array([[c,-ss],[ss,c]])
  normals=n0@rot.T
  inside=(np.einsum('pmk,lk->pml',points[None]-centers[:,None],normals)<=r+1e-9).all(axis=2)
  mats.append(inside);poses.extend([(float(x),float(y),float(ang)) for x,y in centers])
 A=csr_matrix(np.concatenate(mats).astype(float))
 # Finite point set may miss relevant candidates, so LP value is exploratory.
 out=linprog(np.ones(len(points)),A_ub=-A,b_ub=-np.ones(A.shape[0]),bounds=(0,None),method='highs')
 print('L',L,'matrix',A.shape,'nnz',A.nnz,'LP',out.fun,'status',out.message,flush=True)
 if out.success:
  dual=-out.ineqlin.marginals
  print('dual active triangles',sum(dual>1e-8),'largest',sorted(dual,reverse=True)[:12],flush=True)
  Path(__file__).with_name('hitting_experiment.json').write_text(json.dumps({'L':L,'grid_LP':out.fun,'dual_support':[{'pose':poses[i],'weight':float(w)} for i,w in enumerate(dual) if w>1e-8]},indent=2))
 return out
if __name__=='__main__':run()
