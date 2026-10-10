import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain454f59aafb6ec287Nodes : Array (Fin 34660) := #[216,217,218,219,837,838,839,840,841,842,843,851,852,853,854,855,856,857,865,866,867,868,869,870,871]

def rootSpatialAngleDomain454f59aafb6ec287Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 25 => rootSpatialAngleDomain454f59aafb6ec287Nodes.getD part.val 0)

def rootSpatialAngleDomain454f59aafb6ec287SpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287SpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287SpatialPage27 : Array (List (Fin 4)) := #[[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287SpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain454f59aafb6ec287SpatialPage6.getD (index%32) []
  | 26 => rootSpatialAngleDomain454f59aafb6ec287SpatialPage26.getD (index%32) []
  | 27 => rootSpatialAngleDomain454f59aafb6ec287SpatialPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain454f59aafb6ec287Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain454f59aafb6ec287SpatialGroup0 index
  | _ => []

def rootSpatialAngleDomain454f59aafb6ec287AngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287AngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287AngularPage27 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain454f59aafb6ec287AngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain454f59aafb6ec287AngularPage6.getD (index%32) []
  | 26 => rootSpatialAngleDomain454f59aafb6ec287AngularPage26.getD (index%32) []
  | 27 => rootSpatialAngleDomain454f59aafb6ec287AngularPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain454f59aafb6ec287Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain454f59aafb6ec287AngularGroup0 index
  | _ => []

def rootSpatialAngleDomain454f59aafb6ec287Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,6,true),by decide⟩,2⟩,(fun n => rootSpatialAngleDomain454f59aafb6ec287Spatial n.val),(fun n => rootSpatialAngleDomain454f59aafb6ec287Angular n.val)⟩

theorem rootSpatialAngleDomain454f59aafb6ec287_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain454f59aafb6ec287Members rootSpatialAngleDomain454f59aafb6ec287Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain454f59aafb6ec287Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
