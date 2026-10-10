import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain2394a99a0c9c6f8bNodes : Array (Fin 34660) := #[1446,1447,1448,1468,1469,1470,1490,1491,1492,2666,2667,2668,2669,2670,2671,2672,2673]

def rootSpatialAngleDomain2394a99a0c9c6f8bMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 17 => rootSpatialAngleDomain2394a99a0c9c6f8bNodes.getD part.val 0)

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain2394a99a0c9c6f8bSpatialPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain2394a99a0c9c6f8bSpatialGroup1 index
  | 2 => rootSpatialAngleDomain2394a99a0c9c6f8bSpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2394a99a0c9c6f8bAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain2394a99a0c9c6f8bAngularPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain2394a99a0c9c6f8bAngularGroup1 index
  | 2 => rootSpatialAngleDomain2394a99a0c9c6f8bAngularGroup2 index
  | _ => []

def rootSpatialAngleDomain2394a99a0c9c6f8bCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,8,⟨(1,2,false),by decide⟩,2⟩,(fun n => rootSpatialAngleDomain2394a99a0c9c6f8bSpatial n.val),(fun n => rootSpatialAngleDomain2394a99a0c9c6f8bAngular n.val)⟩

theorem rootSpatialAngleDomain2394a99a0c9c6f8b_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain2394a99a0c9c6f8bMembers rootSpatialAngleDomain2394a99a0c9c6f8bCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain2394a99a0c9c6f8bMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
