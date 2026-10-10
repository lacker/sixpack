import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainb2533f5395ce274cNodes : Array (Fin 34660) := #[1809,1810,1811,1812,1813,1814,1815,1816,1817,1818,1819,1831,1832,1833,1834,1835,1836,1837,1838,1839,1840,1841,1853,1854,1855,1856,1857,1858,1859,1860,1861,1862,1863,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,3204,3205,3206,3207,3208,3209]

def rootSpatialAngleDomainb2533f5395ce274cMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 49 => rootSpatialAngleDomainb2533f5395ce274cNodes.getD part.val 0)

def rootSpatialAngleDomainb2533f5395ce274cSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cSpatialPage57 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2]]

def rootSpatialAngleDomainb2533f5395ce274cSpatialPage58 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomainb2533f5395ce274cSpatialPage100 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => rootSpatialAngleDomainb2533f5395ce274cSpatialPage56.getD (index%32) []
  | 25 => rootSpatialAngleDomainb2533f5395ce274cSpatialPage57.getD (index%32) []
  | 26 => rootSpatialAngleDomainb2533f5395ce274cSpatialPage58.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomainb2533f5395ce274cSpatialPage99.getD (index%32) []
  | 4 => rootSpatialAngleDomainb2533f5395ce274cSpatialPage100.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomainb2533f5395ce274cSpatialGroup1 index
  | 3 => rootSpatialAngleDomainb2533f5395ce274cSpatialGroup3 index
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cAngularPage57 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def rootSpatialAngleDomainb2533f5395ce274cAngularPage58 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def rootSpatialAngleDomainb2533f5395ce274cAngularPage100 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb2533f5395ce274cAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => rootSpatialAngleDomainb2533f5395ce274cAngularPage56.getD (index%32) []
  | 25 => rootSpatialAngleDomainb2533f5395ce274cAngularPage57.getD (index%32) []
  | 26 => rootSpatialAngleDomainb2533f5395ce274cAngularPage58.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomainb2533f5395ce274cAngularPage99.getD (index%32) []
  | 4 => rootSpatialAngleDomainb2533f5395ce274cAngularPage100.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomainb2533f5395ce274cAngularGroup1 index
  | 3 => rootSpatialAngleDomainb2533f5395ce274cAngularGroup3 index
  | _ => []

def rootSpatialAngleDomainb2533f5395ce274cCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(1,6,false),by decide⟩,2⟩,(fun n => rootSpatialAngleDomainb2533f5395ce274cSpatial n.val),(fun n => rootSpatialAngleDomainb2533f5395ce274cAngular n.val)⟩

theorem rootSpatialAngleDomainb2533f5395ce274c_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainb2533f5395ce274cMembers rootSpatialAngleDomainb2533f5395ce274cCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainb2533f5395ce274cMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
