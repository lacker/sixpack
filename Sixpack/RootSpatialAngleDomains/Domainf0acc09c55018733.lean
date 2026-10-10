import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainf0acc09c55018733Nodes : Array (Fin 34660) := #[4636,4637,4638,4639,4640,4641,4642,4682,4683,4684,4685,4686,4687,4688,4728,4729,4730,4731,4732,4733,4734,6834,6835,6836,6837,6838,6839,6840,6841,6842,6843,6844,6845,6846,6847,6848,6849]

def rootSpatialAngleDomainf0acc09c55018733Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 37 => rootSpatialAngleDomainf0acc09c55018733Nodes.getD part.val 0)

def rootSpatialAngleDomainf0acc09c55018733SpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def rootSpatialAngleDomainf0acc09c55018733SpatialPage145 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733SpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733SpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[]]

def rootSpatialAngleDomainf0acc09c55018733SpatialPage213 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomainf0acc09c55018733SpatialPage214 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => rootSpatialAngleDomainf0acc09c55018733SpatialPage144.getD (index%32) []
  | 17 => rootSpatialAngleDomainf0acc09c55018733SpatialPage145.getD (index%32) []
  | 18 => rootSpatialAngleDomainf0acc09c55018733SpatialPage146.getD (index%32) []
  | 19 => rootSpatialAngleDomainf0acc09c55018733SpatialPage147.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomainf0acc09c55018733SpatialPage213.getD (index%32) []
  | 22 => rootSpatialAngleDomainf0acc09c55018733SpatialPage214.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainf0acc09c55018733SpatialGroup4 index
  | 6 => rootSpatialAngleDomainf0acc09c55018733SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733AngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def rootSpatialAngleDomainf0acc09c55018733AngularPage145 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733AngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733AngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def rootSpatialAngleDomainf0acc09c55018733AngularPage213 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomainf0acc09c55018733AngularPage214 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainf0acc09c55018733AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => rootSpatialAngleDomainf0acc09c55018733AngularPage144.getD (index%32) []
  | 17 => rootSpatialAngleDomainf0acc09c55018733AngularPage145.getD (index%32) []
  | 18 => rootSpatialAngleDomainf0acc09c55018733AngularPage146.getD (index%32) []
  | 19 => rootSpatialAngleDomainf0acc09c55018733AngularPage147.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomainf0acc09c55018733AngularPage213.getD (index%32) []
  | 22 => rootSpatialAngleDomainf0acc09c55018733AngularPage214.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainf0acc09c55018733AngularGroup4 index
  | 6 => rootSpatialAngleDomainf0acc09c55018733AngularGroup6 index
  | _ => []

def rootSpatialAngleDomainf0acc09c55018733Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => rootSpatialAngleDomainf0acc09c55018733Spatial n.val),(fun n => rootSpatialAngleDomainf0acc09c55018733Angular n.val)⟩

theorem rootSpatialAngleDomainf0acc09c55018733_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainf0acc09c55018733Members rootSpatialAngleDomainf0acc09c55018733Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainf0acc09c55018733Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
