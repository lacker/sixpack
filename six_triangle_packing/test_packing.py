"""Tests for the exact certificate and numerical geometry implementation."""
import unittest
from fractions import Fraction
import numpy as np
from shapely.geometry import Polygon
from packing import (R,N0,PAIRS,candidate_vector,vertices,geometry,
                     constraints_and_jacobian,check_jacobian)
from verify_exact import Q13,verify

class ExactTests(unittest.TestCase):
    def test_field(self):
        q=Q13(0,1)
        self.assertEqual(q*q,Q13(13))
        self.assertEqual((1+q)/(1+q),Q13(1))
        for v,s in [(4-q,1),(3-q,-1),(q-3,1),(q-4,-1),(-q,-1),(q,1),(q-q,0)]:
            self.assertEqual(v.sign(),s)
    def test_certificate(self):
        report=verify()
        self.assertEqual(report['pairwise_separations'],15)
        self.assertEqual(report['containment_inequalities'],54)

class NumericTests(unittest.TestCase):
    def test_candidate(self):
        x=candidate_vector()
        self.assertGreaterEqual(constraints_and_jacobian(x)[0].min(),-1e-14)
    def test_jacobian(self):
        for seed in range(10):
            self.assertLess(check_jacobian(seed),1e-7)
    def test_sat_against_polygon_intersections(self):
        rng=np.random.default_rng(41891)
        for _ in range(50):
            x=rng.uniform(-1,4,19)
            x[-1]=3.5
            g=constraints_and_jacobian(x)[0][54:]
            polys=[Polygon(v) for v in vertices(x)]
            for k,(i,j) in enumerate(PAIRS):
                area=polys[i].intersection(polys[j]).area
                if abs(g[k])>1e-7:
                    self.assertEqual(g[k]<0,area>1e-14)
    def test_simplified_support_formulas(self):
        rng=np.random.default_rng(872)
        for _ in range(100):
            x=rng.uniform(-2,4,19);x[-1]=3.2
            g=constraints_and_jacobian(x)[0]
            _,ns=geometry(x)
            for p,(i,j) in enumerate(PAIRS):
                delta=abs((x[3*j+2]-x[3*i+2]+np.pi/3)%(2*np.pi/3)-np.pi/3)
                b=R*(1+2*np.cos(delta))
                d=x[3*j:3*j+2]-x[3*i:3*i+2]
                margin=max(np.max(ns[i]@d),np.max(-ns[j]@d))-b
                self.assertAlmostEqual(margin,g[54+p],places=12)
            for i in range(6):
                phi=(x[3*i+2]+np.pi/3)%(2*np.pi/3)-np.pi/3
                rho=R*np.cos(phi)+.5*abs(np.sin(phi))
                expected=np.array([0,np.sqrt(3)/2*x[-1],0])-N0@x[3*i:3*i+2]-rho
                actual=g[:54].reshape(6,3,3)[i].min(axis=0)
                np.testing.assert_allclose(expected,actual,rtol=1e-12,atol=1e-12)

if __name__=='__main__':unittest.main()
