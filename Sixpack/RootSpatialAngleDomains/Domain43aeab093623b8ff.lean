import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain43aeab093623b8ffNodes : Array (Fin 34660) := #[224,225,226,227,232,233,234,235,240,241,242,243,879,880,881,882,883,884,885]

def rootSpatialAngleDomain43aeab093623b8ffMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootSpatialAngleDomain43aeab093623b8ffNodes.getD part.val 0)

def rootSpatialAngleDomain43aeab093623b8ffSpatialPage7 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain43aeab093623b8ffSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain43aeab093623b8ffSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => rootSpatialAngleDomain43aeab093623b8ffSpatialPage7.getD (index%32) []
  | 27 => rootSpatialAngleDomain43aeab093623b8ffSpatialPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain43aeab093623b8ffSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain43aeab093623b8ffSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomain43aeab093623b8ffAngularPage7 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain43aeab093623b8ffAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain43aeab093623b8ffAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => rootSpatialAngleDomain43aeab093623b8ffAngularPage7.getD (index%32) []
  | 27 => rootSpatialAngleDomain43aeab093623b8ffAngularPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain43aeab093623b8ffAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain43aeab093623b8ffAngularGroup0 index
  | _ => []

def rootSpatialAngleDomain43aeab093623b8ffCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,8,⟨(0,7,false),by decide⟩,4⟩,(fun n => rootSpatialAngleDomain43aeab093623b8ffSpatial n.val),(fun n => rootSpatialAngleDomain43aeab093623b8ffAngular n.val)⟩

theorem rootSpatialAngleDomain43aeab093623b8ff_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain43aeab093623b8ffMembers rootSpatialAngleDomain43aeab093623b8ffCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain43aeab093623b8ffMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
