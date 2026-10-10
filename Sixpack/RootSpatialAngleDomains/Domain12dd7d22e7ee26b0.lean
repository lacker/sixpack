import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain12dd7d22e7ee26b0Nodes : Array (Fin 34660) := #[4675,4676,4677,4678,4679,4680,4681,4721,4722,4723,4724,4725,4726,4727,4767,4768,4769,4770,4771,4772,4773,6882,6883,6884,6885,6886,6887,6888,6889,6890,6891,6892,6893,6894,6895,6896,6897]

def rootSpatialAngleDomain12dd7d22e7ee26b0Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 37 => rootSpatialAngleDomain12dd7d22e7ee26b0Nodes.getD part.val 0)

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage215 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage146.getD (index%32) []
  | 19 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage147.getD (index%32) []
  | 20 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage148.getD (index%32) []
  | 21 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage149.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialPage215.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialGroup4 index
  | 6 => rootSpatialAngleDomain12dd7d22e7ee26b0SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage146 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage149 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage215 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage146.getD (index%32) []
  | 19 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage147.getD (index%32) []
  | 20 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage148.getD (index%32) []
  | 21 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage149.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularPage215.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularGroup4 index
  | 6 => rootSpatialAngleDomain12dd7d22e7ee26b0AngularGroup6 index
  | _ => []

def rootSpatialAngleDomain12dd7d22e7ee26b0Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => rootSpatialAngleDomain12dd7d22e7ee26b0Spatial n.val),(fun n => rootSpatialAngleDomain12dd7d22e7ee26b0Angular n.val)⟩

theorem rootSpatialAngleDomain12dd7d22e7ee26b0_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain12dd7d22e7ee26b0Members rootSpatialAngleDomain12dd7d22e7ee26b0Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain12dd7d22e7ee26b0Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
