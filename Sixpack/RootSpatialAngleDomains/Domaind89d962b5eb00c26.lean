import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaind89d962b5eb00c26Nodes : Array (Fin 34660) := #[1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,2666,2667,2668,2669,2670,2671,2672,2673,2674,2675,2676,2677,2678,2679,2680,2681]

def rootSpatialAngleDomaind89d962b5eb00c26Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 49 => rootSpatialAngleDomaind89d962b5eb00c26Nodes.getD part.val 0)

def rootSpatialAngleDomaind89d962b5eb00c26SpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def rootSpatialAngleDomaind89d962b5eb00c26SpatialPage46 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[]]

def rootSpatialAngleDomaind89d962b5eb00c26SpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def rootSpatialAngleDomaind89d962b5eb00c26SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomaind89d962b5eb00c26SpatialPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomaind89d962b5eb00c26SpatialPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26SpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomaind89d962b5eb00c26SpatialPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomaind89d962b5eb00c26SpatialGroup1 index
  | 2 => rootSpatialAngleDomaind89d962b5eb00c26SpatialGroup2 index
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26AngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false]]

def rootSpatialAngleDomaind89d962b5eb00c26AngularPage46 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def rootSpatialAngleDomaind89d962b5eb00c26AngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomaind89d962b5eb00c26AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomaind89d962b5eb00c26AngularPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomaind89d962b5eb00c26AngularPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26AngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomaind89d962b5eb00c26AngularPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomaind89d962b5eb00c26AngularGroup1 index
  | 2 => rootSpatialAngleDomaind89d962b5eb00c26AngularGroup2 index
  | _ => []

def rootSpatialAngleDomaind89d962b5eb00c26Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(1,2,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomaind89d962b5eb00c26Spatial n.val),(fun n => rootSpatialAngleDomaind89d962b5eb00c26Angular n.val)⟩

theorem rootSpatialAngleDomaind89d962b5eb00c26_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaind89d962b5eb00c26Members rootSpatialAngleDomaind89d962b5eb00c26Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaind89d962b5eb00c26Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
