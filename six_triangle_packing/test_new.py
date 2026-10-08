"""Independent numerical cross-checks plus exact certificate regression tests.
The numerical tests are implementation checks, not the mathematical proof.
"""
import contextlib,io,json,unittest
from pathlib import Path
from fractions import Fraction as F
from itertools import product
import numpy as np
from scipy.optimize._numdiff import approx_derivative
from verify_exact import construction
from verify_local import generate
from orientation_relaxation import bins,rotation,build,det,logarithmic_encoding

ROOT=Path(__file__).resolve().parent

def qfloat(v):return float(v.a)+np.sqrt(13)*float(v.b)
def decode(v):return float(F(v['rational']))+np.sqrt(13)*float(F(v['sqrt13']))

class NewTests(unittest.TestCase):
 @classmethod
 def setUpClass(cls):
  with contextlib.redirect_stdout(io.StringIO()):cls.cert=generate()
  L,ts,_=construction();cls.L=qfloat(L)
  cls.ts={i:np.array([[qfloat(x),qfloat(z)] for x,z in ts[i]]) for i in [0,2,3,4,5]}
  cls.inds={i:3*k for k,i in enumerate(cls.ts)}
 def geometry(self,x):
  out={}
  for i,vs in self.ts.items():
   k=self.inds[i];c=np.cos(np.sqrt(3)*x[k+2]);s=np.sin(np.sqrt(3)*x[k+2]);R=np.array([[c,-np.sqrt(3)*s],[s/np.sqrt(3),c]])
   center=vs.mean(axis=0)
   out[i]=(vs-center)@R.T+center+x[k:k+2]
  return out
 def margins(self,x,labs):
  vs=self.geometry(x);L=self.L+x[-1];out=[]
  for lab in labs:
   if lab[0]=='boundary':
    _,i,v,k=lab;p,z=vs[i][v];out.append([z,p-z,L-p-z][k])
   else:
    _,i,j,e,v=lab;p=vs[i][e];edge=vs[i][(e+1)%3]-p;d=vs[j][v]-p
    out.append(-(edge[0]*d[1]-edge[1]*d[0]))
  return np.array(out)
 def test_exact_local_certificate(self):
  self.assertEqual(self.cert['contact_pair_option_counts'],[2,2,1,1,2])
  self.assertEqual(len(self.cert['branches']),8)
  for b in self.cert['branches']:
   self.assertEqual(b['rank'],15)
   self.assertGreater(decode(b['lagrangian_second_derivative']),0)
   self.assertTrue(all(decode(w)>0 for w in b['multipliers']))
 def test_independent_first_derivatives(self):
  target=np.zeros(16);target[-1]=1
  u=np.array([decode(v) for v in self.cert['kernel_vector']])
  for b in self.cert['branches']:
   A=approx_derivative(lambda x:self.margins(x,b['positive_constraints']),np.zeros(16),method='3-point')
   lam=np.array([decode(v) for v in b['multipliers']])
   self.assertLess(np.max(abs(lam@A-target)),1e-8)
   self.assertLess(np.max(abs(A@u)),1e-8)
 def test_independent_second_derivatives(self):
  u=np.array([decode(v) for v in self.cert['kernel_vector']]);e=1e-4
  for b in self.cert['branches']:
   lam=np.array([decode(v) for v in b['multipliers']]);labs=b['positive_constraints']
   observed=-lam@(self.margins(e*u,labs)+self.margins(-e*u,labs)-2*self.margins(np.zeros(16),labs))/e**2
   self.assertAlmostEqual(observed,decode(b['lagrangian_second_derivative']),places=6)
 def test_exact_core_containment_samples(self):
  for K in [6,12,24]:
   for b in bins(K):
    for num in range(17):
     t=b['lo']+(b['hi']-b['lo'])*F(num,16);c,w=rotation(t)
     self.assertEqual(c*c+3*w*w,1)
     for x,z in b['v']:
      a,bb=c*x+3*w*z,-w*x+c*z
      self.assertGreaterEqual(bb+F(1,6),0)
      self.assertGreaterEqual(a-bb+F(1,3),0)
      self.assertGreaterEqual(F(1,3)-a-bb,0)
 def test_true_packings_map_to_global_relaxation(self):
  K=12;c,integrality,bounds,cons,bb=build(K)
  from packing import candidate_vector
  xs=[candidate_vector()]
  records=json.loads((ROOT/'numerical_results_20261010.json').read_text())['results']
  xs += [np.array(r['configuration']) for r in records if r['feasible_to_tolerance'] and r['side']<=3+1e-9][:30]
  pairs=[(i,j) for i in range(6) for j in range(i+1,6)]
  def which(phi):
   phi=(phi+np.pi/3)%(2*np.pi/3)-np.pi/3
   if abs(abs(phi)-np.pi/3)<1e-10:return 0
   t=np.tan(phi/2)/np.sqrt(3)
   return next(k for k,b in enumerate(bb) if float(b['lo'])-1e-12<=t<=float(b['hi'])+1e-12)
  for vec in xs:
   L=vec[-1];ps=vec[:-1].reshape(6,3)[:,:2].copy();phi=vec[2:-1:3].copy()
   ids=[which(a) for a in phi]
   if sum(ids)>3*(K-1):ps[:,0]=L-ps[:,0];phi=-phi;ids=[which(a) for a in phi]
   self.assertLessEqual(sum(ids),3*(K-1))
   first=int(np.argmin(ids));center=np.array([L/2,np.sqrt(3)*L/6])
   for a in [0,2*np.pi/3,4*np.pi/3]:
    co,si=np.cos(a),np.sin(a);rot=np.array([[co,-si],[si,co]])
    pp=(ps-center)@rot.T+center
    if pp[first,0]<=L/2+1e-10 and pp[first,0]+np.sqrt(3)*pp[first,1]<=L+1e-10:break
   else:self.fail('No spatial symmetry representative')
   order=[first]+sorted([i for i in range(6) if i!=first],key=lambda i:(ids[i],pp[i,0]))
   pp=pp[order];ids=[ids[i] for i in order]
   out=np.zeros(len(c));out[:12]=np.column_stack((pp[:,0],pp[:,1]/np.sqrt(3))).ravel();out[12]=L
   for i,b in enumerate(ids):out[13+i*K+b]=1
   for p,(a,b) in enumerate(pairs):
    best=(-1e9,None)
    for swap,(i,j) in enumerate([(a,b),(b,a)]):
     vi=np.array(bb[ids[i]]['v'],dtype=float);vj=np.array(bb[ids[j]]['v'],dtype=float)
     ci=out[2*i:2*i+2];cj=out[2*j:2*j+2]
     for e in range(3):
      edge=vi[(e+1)%3]-vi[e];margin=min(-det(edge,cj+w-ci-vi[e]) for w in vj)
      if margin>best[0]:best=(margin,3*swap+e)
    self.assertGreaterEqual(best[0],-1e-8)
    out[13+6*K+6*p+best[1]]=1
   margins=cons.A@out-cons.lb
   finite=np.isfinite(margins);self.assertGreaterEqual(margins[finite].min(),-1e-8)
   margins=cons.ub-cons.A@out;finite=np.isfinite(margins);self.assertGreaterEqual(margins[finite].min(),-1e-8)


 def test_quantitative_neighborhood(self):
  eps=F(self.cert['certified_neighborhood_radius_sup_norm'])
  self.assertEqual(eps,F(1,10**10))
  self.assertLess(36*eps,F(self.cert['excluded_axis_negative_margin_lower_bound']))
  for b in self.cert['branches']:
   q=b['quantitative_neighborhood'];C=F(q['normal_displacement_quadratic_bound'])
   T=F(q['third_order_error_bound'])
   self.assertLessEqual(2*C*eps,1)
   self.assertLess(T*eps,F(1,10))
   self.assertLessEqual(eps,F(q['radius_sup_norm']))

 def assert_model_feasible(self,model,x):
  _,_,bounds,cons,_=model
  self.assertGreaterEqual(np.min(x-bounds.lb),-1e-8)
  self.assertGreaterEqual(np.min(bounds.ub-x),-1e-8)
  for slack in (cons.A@x-cons.lb,cons.ub-cons.A@x):
   self.assertGreaterEqual(np.min(slack[np.isfinite(slack)]),-1e-8)

 def anchored_candidate(self,K=12):
  from packing import candidate_vector
  model=build(K,anchor=True);c,integ,bounds,cons,bb=model;N=len(bb)
  vec=candidate_vector();L=vec[-1]
  ps=vec[:-1].reshape(6,3)[:,:2].copy();ps[:,1]/=np.sqrt(3)
  phi=vec[2:-1:3].copy()
  def which(a):
   a=(a+np.pi/3)%(2*np.pi/3)-np.pi/3
   t=np.tan(a/2)/np.sqrt(3)
   return next(j for j,b in enumerate(bb[:-1]) if float(b['lo'])-1e-12<=t<=float(b['hi'])+1e-12)
  ids=[which(a) for a in phi];ids[0]=K
  order=[0]+sorted(range(1,6),key=lambda i:(ids[i],ps[i,0]))
  ps=ps[order];ids=[ids[i] for i in order]
  out=np.zeros(len(c));out[:12]=ps.ravel();out[12]=L
  for i,b in enumerate(ids):out[13+i*N+b]=1
  pairs=[(i,j) for i in range(6) for j in range(i+1,6)]
  for pp,(a,b) in enumerate(pairs):
   best=(-1e9,None)
   for swap,(i,j) in enumerate([(a,b),(b,a)]):
    vi=np.array(bb[ids[i]]['v'],dtype=float);vj=np.array(bb[ids[j]]['v'],dtype=float)
    for e in range(3):
     edge=vi[(e+1)%3]-vi[e]
     margin=min(-det(edge,ps[j]+w-ps[i]-vi[e]) for w in vj)
     if margin>best[0]:best=(margin,3*swap+e)
   self.assertGreaterEqual(best[0],-1e-8)
   out[13+6*N+6*pp+best[1]]=1
  return model,out

 def test_anchored_outer_relaxation_contains_candidate(self):
  model,x=self.anchored_candidate()
  self.assert_model_feasible(model,x)

 def test_logarithmic_encoding_contains_candidate(self):
  model,x=self.anchored_candidate()
  K=len(model[-1]);groups=[list(range(13+i*K,13+(i+1)*K)) for i in range(6)]
  groups += [list(range(13+6*K+6*p,13+6*K+6*p+6)) for p in range(15)]
  bits=[]
  for group in groups:
   index=int(np.argmax(x[group]))
   bits.extend((index>>bit)&1 for bit in range((len(group)-1).bit_length()))
  self.assert_model_feasible(logarithmic_encoding(model),np.r_[x,bits])

if __name__=='__main__':unittest.main(verbosity=2)
