import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaina5340939a4a8590fNodes : Array (Fin 34660) := #[192,193,194,195,200,201,202,203,208,209,210,211,823,824,825,826,827,828,829]

def rootSpatialAngleDomaina5340939a4a8590fMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootSpatialAngleDomaina5340939a4a8590fNodes.getD part.val 0)

def rootSpatialAngleDomaina5340939a4a8590fSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5340939a4a8590fSpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[]]

def rootSpatialAngleDomaina5340939a4a8590fSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomaina5340939a4a8590fSpatialPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomaina5340939a4a8590fSpatialPage25.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5340939a4a8590fSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaina5340939a4a8590fSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomaina5340939a4a8590fAngularPage6 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaina5340939a4a8590fAngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[]]

def rootSpatialAngleDomaina5340939a4a8590fAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomaina5340939a4a8590fAngularPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomaina5340939a4a8590fAngularPage25.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaina5340939a4a8590fAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaina5340939a4a8590fAngularGroup0 index
  | _ => []

def rootSpatialAngleDomaina5340939a4a8590fCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,6,false),by decide⟩,2⟩,(fun n => rootSpatialAngleDomaina5340939a4a8590fSpatial n.val),(fun n => rootSpatialAngleDomaina5340939a4a8590fAngular n.val)⟩

theorem rootSpatialAngleDomaina5340939a4a8590f_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaina5340939a4a8590fMembers rootSpatialAngleDomaina5340939a4a8590fCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaina5340939a4a8590fMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
