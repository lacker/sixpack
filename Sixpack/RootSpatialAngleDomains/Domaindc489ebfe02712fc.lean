import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaindc489ebfe02712fcNodes : Array (Fin 34660) := #[124,125,126,127,132,133,134,135,140,141,142,143,704,705,706,707,708,709,710]

def rootSpatialAngleDomaindc489ebfe02712fcMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootSpatialAngleDomaindc489ebfe02712fcNodes.getD part.val 0)

def rootSpatialAngleDomaindc489ebfe02712fcSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def rootSpatialAngleDomaindc489ebfe02712fcSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaindc489ebfe02712fcSpatialPage22 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaindc489ebfe02712fcSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomaindc489ebfe02712fcSpatialPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomaindc489ebfe02712fcSpatialPage4.getD (index%32) []
  | 22 => rootSpatialAngleDomaindc489ebfe02712fcSpatialPage22.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaindc489ebfe02712fcSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaindc489ebfe02712fcSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomaindc489ebfe02712fcAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomaindc489ebfe02712fcAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaindc489ebfe02712fcAngularPage22 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaindc489ebfe02712fcAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomaindc489ebfe02712fcAngularPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomaindc489ebfe02712fcAngularPage4.getD (index%32) []
  | 22 => rootSpatialAngleDomaindc489ebfe02712fcAngularPage22.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaindc489ebfe02712fcAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaindc489ebfe02712fcAngularGroup0 index
  | _ => []

def rootSpatialAngleDomaindc489ebfe02712fcCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,4,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomaindc489ebfe02712fcSpatial n.val),(fun n => rootSpatialAngleDomaindc489ebfe02712fcAngular n.val)⟩

theorem rootSpatialAngleDomaindc489ebfe02712fc_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaindc489ebfe02712fcMembers rootSpatialAngleDomaindc489ebfe02712fcCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaindc489ebfe02712fcMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
