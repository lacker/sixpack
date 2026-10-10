import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaina5a527cd954a6e9cNodes : Array (Fin 34660) := #[9482,9483,9484,9485,9486,9487,9488,9489,9490,9491,9492,9493,9494,9495,9496,9497,9546,9547,9548,9549,9550,9551,9552,9553,9554,9555,9556,9557,9558,9559,9560,9561,9610,9611,9612,9613,9614,9615,9616,9617,9618,9619,9620,9621,9622,9623,9624,9625,11954,11955,11956,11957,11958,11959,11960,11961,11962,11963,11964,11965,11966,11967,11968,11969]

def rootSpatialAngleDomaina5a527cd954a6e9cMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 64 => rootSpatialAngleDomaina5a527cd954a6e9cNodes.getD part.val 0)

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage296 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage298 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage300 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage373 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage374 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialGroup9 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage296.getD (index%32) []
  | 10 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage298.getD (index%32) []
  | 12 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage300.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cSpatialGroup11 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage373.getD (index%32) []
  | 22 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialPage374.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 9 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialGroup9 index
  | 11 => rootSpatialAngleDomaina5a527cd954a6e9cSpatialGroup11 index
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cAngularPage296 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cAngularPage298 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cAngularPage300 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cAngularPage373 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomaina5a527cd954a6e9cAngularPage374 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5a527cd954a6e9cAngularGroup9 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => rootSpatialAngleDomaina5a527cd954a6e9cAngularPage296.getD (index%32) []
  | 10 => rootSpatialAngleDomaina5a527cd954a6e9cAngularPage298.getD (index%32) []
  | 12 => rootSpatialAngleDomaina5a527cd954a6e9cAngularPage300.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cAngularGroup11 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomaina5a527cd954a6e9cAngularPage373.getD (index%32) []
  | 22 => rootSpatialAngleDomaina5a527cd954a6e9cAngularPage374.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 9 => rootSpatialAngleDomaina5a527cd954a6e9cAngularGroup9 index
  | 11 => rootSpatialAngleDomaina5a527cd954a6e9cAngularGroup11 index
  | _ => []

def rootSpatialAngleDomaina5a527cd954a6e9cCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(3,4,false),by decide⟩,3⟩,(fun n => rootSpatialAngleDomaina5a527cd954a6e9cSpatial n.val),(fun n => rootSpatialAngleDomaina5a527cd954a6e9cAngular n.val)⟩

theorem rootSpatialAngleDomaina5a527cd954a6e9c_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaina5a527cd954a6e9cMembers rootSpatialAngleDomaina5a527cd954a6e9cCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaina5a527cd954a6e9cMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
