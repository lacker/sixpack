import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain2b1bc7d3d36d1f08Nodes : Array (Fin 34660) := #[212,213,214,215,830,831,832,833,834,835,836,844,845,846,847,848,849,850,858,859,860,861,862,863,864]

def rootSpatialAngleDomain2b1bc7d3d36d1f08Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 25 => rootSpatialAngleDomain2b1bc7d3d36d1f08Nodes.getD part.val 0)

def rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage25 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage26 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage27 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage25.getD (index%32) []
  | 26 => rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage26.getD (index%32) []
  | 27 => rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2b1bc7d3d36d1f08Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain2b1bc7d3d36d1f08SpatialGroup0 index
  | _ => []

def rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage25 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage26 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage27 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2b1bc7d3d36d1f08AngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage6.getD (index%32) []
  | 25 => rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage25.getD (index%32) []
  | 26 => rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage26.getD (index%32) []
  | 27 => rootSpatialAngleDomain2b1bc7d3d36d1f08AngularPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2b1bc7d3d36d1f08Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain2b1bc7d3d36d1f08AngularGroup0 index
  | _ => []

def rootSpatialAngleDomain2b1bc7d3d36d1f08Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain2b1bc7d3d36d1f08Spatial n.val),(fun n => rootSpatialAngleDomain2b1bc7d3d36d1f08Angular n.val)⟩

theorem rootSpatialAngleDomain2b1bc7d3d36d1f08_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain2b1bc7d3d36d1f08Members rootSpatialAngleDomain2b1bc7d3d36d1f08Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain2b1bc7d3d36d1f08Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
