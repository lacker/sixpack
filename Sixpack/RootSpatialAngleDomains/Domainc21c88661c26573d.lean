import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainc21c88661c26573dNodes : Array (Fin 34660) := #[1362,1363,1364,1365,1366,1367,1368,1369,1370,1380,1381,1382,1383,1384,1385,1386,1387,1388,1389,1390,1402,1403,1404,1405,1406,1407,1408,1409,1410,1411,1412,2564,2565,2566,2567,2568,2569,2570,2571,2572,2573,2574]

def rootSpatialAngleDomainc21c88661c26573dMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 42 => rootSpatialAngleDomainc21c88661c26573dNodes.getD part.val 0)

def rootSpatialAngleDomainc21c88661c26573dSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def rootSpatialAngleDomainc21c88661c26573dSpatialPage44 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => rootSpatialAngleDomainc21c88661c26573dSpatialPage42.getD (index%32) []
  | 11 => rootSpatialAngleDomainc21c88661c26573dSpatialPage43.getD (index%32) []
  | 12 => rootSpatialAngleDomainc21c88661c26573dSpatialPage44.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => rootSpatialAngleDomainc21c88661c26573dSpatialPage80.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomainc21c88661c26573dSpatialGroup1 index
  | 2 => rootSpatialAngleDomainc21c88661c26573dSpatialGroup2 index
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false]]

def rootSpatialAngleDomainc21c88661c26573dAngularPage44 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainc21c88661c26573dAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => rootSpatialAngleDomainc21c88661c26573dAngularPage42.getD (index%32) []
  | 11 => rootSpatialAngleDomainc21c88661c26573dAngularPage43.getD (index%32) []
  | 12 => rootSpatialAngleDomainc21c88661c26573dAngularPage44.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => rootSpatialAngleDomainc21c88661c26573dAngularPage80.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => rootSpatialAngleDomainc21c88661c26573dAngularGroup1 index
  | 2 => rootSpatialAngleDomainc21c88661c26573dAngularGroup2 index
  | _ => []

def rootSpatialAngleDomainc21c88661c26573dCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(1,1,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomainc21c88661c26573dSpatial n.val),(fun n => rootSpatialAngleDomainc21c88661c26573dAngular n.val)⟩

theorem rootSpatialAngleDomainc21c88661c26573d_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainc21c88661c26573dMembers rootSpatialAngleDomainc21c88661c26573dCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainc21c88661c26573dMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
