import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainda35aff7cf453f8aNodes : Array (Fin 34660) := #[188,189,190,191,196,197,198,199,204,205,206,207,816,817,818,819,820,821,822]

def rootSpatialAngleDomainda35aff7cf453f8aMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootSpatialAngleDomainda35aff7cf453f8aNodes.getD part.val 0)

def rootSpatialAngleDomainda35aff7cf453f8aSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def rootSpatialAngleDomainda35aff7cf453f8aSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainda35aff7cf453f8aSpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainda35aff7cf453f8aSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => rootSpatialAngleDomainda35aff7cf453f8aSpatialPage5.getD (index%32) []
  | 6 => rootSpatialAngleDomainda35aff7cf453f8aSpatialPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomainda35aff7cf453f8aSpatialPage25.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainda35aff7cf453f8aSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomainda35aff7cf453f8aSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomainda35aff7cf453f8aAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomainda35aff7cf453f8aAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainda35aff7cf453f8aAngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainda35aff7cf453f8aAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => rootSpatialAngleDomainda35aff7cf453f8aAngularPage5.getD (index%32) []
  | 6 => rootSpatialAngleDomainda35aff7cf453f8aAngularPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomainda35aff7cf453f8aAngularPage25.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainda35aff7cf453f8aAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomainda35aff7cf453f8aAngularGroup0 index
  | _ => []

def rootSpatialAngleDomainda35aff7cf453f8aCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,6,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomainda35aff7cf453f8aSpatial n.val),(fun n => rootSpatialAngleDomainda35aff7cf453f8aAngular n.val)⟩

theorem rootSpatialAngleDomainda35aff7cf453f8a_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainda35aff7cf453f8aMembers rootSpatialAngleDomainda35aff7cf453f8aCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainda35aff7cf453f8aMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
