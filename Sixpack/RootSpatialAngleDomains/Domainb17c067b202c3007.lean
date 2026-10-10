import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainb17c067b202c3007Nodes : Array (Fin 34660) := #[4820,4821,4822,4823,4824,4825,4826,4866,4867,4868,4869,4870,4871,4872,4912,4913,4914,4915,4916,4917,4918,7090,7091,7092,7093,7094,7095,7096,7097,7098,7099,7100,7101,7102,7103,7104,7105]

def rootSpatialAngleDomainb17c067b202c3007Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 37 => rootSpatialAngleDomainb17c067b202c3007Nodes.getD part.val 0)

def rootSpatialAngleDomainb17c067b202c3007SpatialPage150 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007SpatialPage152 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007SpatialPage153 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007SpatialPage221 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomainb17c067b202c3007SpatialPage222 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => rootSpatialAngleDomainb17c067b202c3007SpatialPage150.getD (index%32) []
  | 24 => rootSpatialAngleDomainb17c067b202c3007SpatialPage152.getD (index%32) []
  | 25 => rootSpatialAngleDomainb17c067b202c3007SpatialPage153.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => rootSpatialAngleDomainb17c067b202c3007SpatialPage221.getD (index%32) []
  | 30 => rootSpatialAngleDomainb17c067b202c3007SpatialPage222.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainb17c067b202c3007SpatialGroup4 index
  | 6 => rootSpatialAngleDomainb17c067b202c3007SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007AngularPage150 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007AngularPage152 : Array (List (Bool)) := #[[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007AngularPage153 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007AngularPage221 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomainb17c067b202c3007AngularPage222 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainb17c067b202c3007AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => rootSpatialAngleDomainb17c067b202c3007AngularPage150.getD (index%32) []
  | 24 => rootSpatialAngleDomainb17c067b202c3007AngularPage152.getD (index%32) []
  | 25 => rootSpatialAngleDomainb17c067b202c3007AngularPage153.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => rootSpatialAngleDomainb17c067b202c3007AngularPage221.getD (index%32) []
  | 30 => rootSpatialAngleDomainb17c067b202c3007AngularPage222.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainb17c067b202c3007AngularGroup4 index
  | 6 => rootSpatialAngleDomainb17c067b202c3007AngularGroup6 index
  | _ => []

def rootSpatialAngleDomainb17c067b202c3007Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,5,false),by decide⟩,0⟩,(fun n => rootSpatialAngleDomainb17c067b202c3007Spatial n.val),(fun n => rootSpatialAngleDomainb17c067b202c3007Angular n.val)⟩

theorem rootSpatialAngleDomainb17c067b202c3007_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainb17c067b202c3007Members rootSpatialAngleDomainb17c067b202c3007Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainb17c067b202c3007Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
