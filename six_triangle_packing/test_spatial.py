"""Regression tests for the spatial cover and the independent combinatorial checker."""
import itertools,json,random,struct,subprocess,tempfile,unittest
from fractions import Fraction as F
from pathlib import Path
import numpy as np
import spatial_graph as sg
from spatial_cases import parent_map
from verify_spatial_geometry import intersection_vertices,lines_for_cell,orientation_data,tiles
from verify_spatial_search import decide,read_graph

class SpatialTests(unittest.TestCase):
 def test_independent_symmetry_cases(self):
  from verify_spatial_refinement import independent_cases
  self.assertEqual(independent_cases(),[tuple(c) for c in sg.coarse_cases()['representatives']])
 def test_refined_parent_cells(self):
  from spatial_refine import parent_cells
  for m in [8,16,64]:
   par=parent_cells(m);self.assertEqual(len(par),m*m)
   self.assertTrue(all(par.count(i)==4 for i in range((m//2)**2)))
 def test_queue_arc_consistency(self):
  from spatial_refine import root_domains
  from verify_spatial_refinement import arc_queue
  rng=random.Random(44102)
  for _ in range(100):
   n=15;adj=[0]*n
   for i,j in itertools.combinations(range(n),2):
    if rng.random()<.5:adj[i]|=1<<j;adj[j]|=1<<i
   masks=[sum(1<<v for v in range(n) if v%5==g) for g in range(5)]
   expected=root_domains(adj,masks.copy());actual,removed=arc_queue(adj,masks.copy())
   self.assertEqual(expected is None,actual is None)
   if actual is not None:self.assertEqual(expected,actual)
 def test_optimized_exact_tables_match_fraction_tables(self):
  bb,nodes,polys=sg.make_cover(F(3),8,12);lo,hi,th=sg.projection_tables(bb,nodes,polys)
  old=np.load('spatial_valid_L3.npz')
  self.assertTrue(np.array_equal(lo,old['lo']))
  self.assertTrue(np.array_equal(hi,old['hi']))
  self.assertTrue(np.array_equal(th,old['threshold']))
 def test_1396_orbits(self):
  r=sg.coarse_cases();self.assertEqual(r['raw_six_cell_patterns'],8008);self.assertEqual(r['symmetry_classes'],1396)
  self.assertEqual(len(set(tuple(p) for p in r['symmetries'])),6)
  for p in r['symmetries']:self.assertEqual(sorted(p),list(range(16)))
 def test_nested_tiling(self):
  for m in [4,8,12,24]:
   par=parent_map(m);self.assertEqual(len(par),m*m)
   for c in range(16):self.assertEqual(par.count(c),(m//4)**2)
 def test_independent_intersections(self):
  for L,m,K in [(F(14,5),8,12),(F(3),4,6)]:
   bins,nodes,polys=sg.make_cover(L,m,K);ori=orientation_data(K);fine=tiles(m)
   found={}
   for n,p in zip(nodes,polys):found[n['cell'],n['bin']]=set(p)
   for ci,(i,j,d) in enumerate(fine):
    for k,(inset,v) in enumerate(ori):
     p=intersection_vertices(lines_for_cell(i,j,d,(L-1)/m,L-1,inset))
     p={(u+v/2+F(1,2),v/2+F(1,6)) for u,v in p}
     self.assertEqual(found.get((ci,k),set()),p)
 def test_inner_triangles(self):
  for K in [6,12,24,48]:
   for b in sg.bins(K):
    for h in range(17):
     t=b['lo']+(b['hi']-b['lo'])*F(h,16)
     c=(1-3*t*t)/(1+3*t*t);w=2*t/(1+3*t*t)
     for x,z in b['v']:
      X=c*x+3*w*z;Z=-w*x+c*z
      self.assertGreaterEqual(Z,F(-1,6));self.assertGreaterEqual(X-Z,F(-1,3));self.assertGreaterEqual(-X-Z,F(-1,3))
 def test_search_against_bruteforce(self):
  rng=random.Random(8721)
  for _ in range(150):
   n=rng.randrange(5,13);adj=[0]*n
   for i,j in itertools.combinations(range(n),2):
    if rng.random()<.65:adj[i]|=1<<j;adj[j]|=1<<i
   k=rng.randrange(2,min(6,n)+1);groups=[[] for _ in range(k)]
   for v in range(n):groups[v%k].append(v)
   masks=[sum(1<<v for v in g) for g in groups]
   expected=next((vs for vs in itertools.product(*groups) if all(adj[v]>>w&1 for v,w in itertools.combinations(vs,2))),None)
   found=decide(adj,masks,{'calls':0,'removed':0})
   self.assertEqual(found is not None,expected is not None)
   if found is not None:
    self.assertEqual(len(found),k)
    self.assertTrue(all(adj[v]>>w&1 for v,w in itertools.combinations(found,2)))
 def test_exact_six_upright_packing_survives(self):
  L=F(3);m=8;K=12;nodes=json.loads(Path('spatial_valid_L3_nodes.json').read_text());adj=read_graph('spatial_valid_L3.graph')
  ori=orientation_data(K);fine=tiles(m);which=[]
  for u,v in [(F(i),F(j)) for i in range(3) for j in range(3-i)]:
   possibles=[]
   for index,r in enumerate(nodes):
    k=r['bin'];lo=F(2*k-K,3*K);hi=F(2*k+2-K,3*K)
    if not lo<=0<=hi:continue
    i,j,d=fine[r['cell']];lines=lines_for_cell(i,j,d,(L-1)/m,L-1,ori[k][0])
    if all(a*u+b*v>=c for a,b,c in lines):possibles.append(index)
   self.assertTrue(possibles);which.append(possibles[0])
  self.assertEqual(len(set(which)),6)
  self.assertTrue(all(adj[i]>>j&1 for i,j in itertools.combinations(which,2)))
 def test_known_morandi_packing_survives(self):
  candidate=np.load('candidate.npy');L=3.;m=8;K=12
  nodes=json.loads(Path('spatial_valid_L3_nodes.json').read_text());adj=read_graph('spatial_valid_L3.graph');fine=tiles(m);ori=orientation_data(K);which=[]
  for i in range(6):
   x,y,angle=candidate[3*i:3*i+3];z=y/np.sqrt(3);u=x-z-1/3;v=2*z-1/3
   angle=(angle+np.pi/3)%(2*np.pi/3)-np.pi/3;t=np.tan(angle/2)/np.sqrt(3)
   possibles=[]
   for index,r in enumerate(nodes):
    k=r['bin'];lo=(2*k-K)/(3*K);hi=(2*k+2-K)/(3*K)
    if not lo-1e-14<=t<=hi+1e-14:continue
    ii,jj,d=fine[r['cell']];lines=lines_for_cell(ii,jj,d,F(2,m),F(2),ori[k][0])
    if all(float(a)*u+float(b)*v>=float(c)-1e-14 for a,b,c in lines):possibles.append(index)
   self.assertTrue(possibles);which.append(possibles[0])
  self.assertEqual(len(set(which)),6)
  self.assertTrue(all(adj[i]>>j&1 for i,j in itertools.combinations(which,2)))
if __name__=='__main__':unittest.main(verbosity=2)
