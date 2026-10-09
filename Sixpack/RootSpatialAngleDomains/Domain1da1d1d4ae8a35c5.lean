import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain1da1d1d4ae8a35c5Nodes : Array (Fin 34660) := #[1348,1349,1350,1351,1352,1353,1354,2528,2529,2530,2531,2536,2537,2538,2539,2540,2541,2542,2550,2551,2552,2553,2554,2555,2556]

def rootSpatialAngleDomain1da1d1d4ae8a35c5Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 25 => rootSpatialAngleDomain1da1d1d4ae8a35c5Nodes.getD part.val 0)

def rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialPage79 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[]]

def rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialPage42.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialPage79.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialGroup1 index
  | 2 => rootSpatialAngleDomain1da1d1d4ae8a35c5SpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5AngularPage42 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain1da1d1d4ae8a35c5AngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def rootSpatialAngleDomain1da1d1d4ae8a35c5AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => rootSpatialAngleDomain1da1d1d4ae8a35c5AngularPage42.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5AngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => rootSpatialAngleDomain1da1d1d4ae8a35c5AngularPage79.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomain1da1d1d4ae8a35c5AngularGroup1 index
  | 2 => rootSpatialAngleDomain1da1d1d4ae8a35c5AngularGroup2 index
  | _ => []

def rootSpatialAngleDomain1da1d1d4ae8a35c5Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(1,0,true),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain1da1d1d4ae8a35c5Spatial n.val),(fun n => rootSpatialAngleDomain1da1d1d4ae8a35c5Angular n.val)⟩

theorem rootSpatialAngleDomain1da1d1d4ae8a35c5_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain1da1d1d4ae8a35c5Members rootSpatialAngleDomain1da1d1d4ae8a35c5Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain1da1d1d4ae8a35c5Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
