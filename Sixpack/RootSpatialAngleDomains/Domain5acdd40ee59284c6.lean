import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain5acdd40ee59284c6Nodes : Array (Fin 34660) := #[4859,4860,4861,4862,4863,4864,4865,4905,4906,4907,4908,4909,4910,4911,4951,4952,4953,4954,4955,4956,4957,7138,7139,7140,7141,7142,7143,7144,7145,7146,7147,7148,7149,7150,7151,7152,7153]

def rootSpatialAngleDomain5acdd40ee59284c6Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 37 => rootSpatialAngleDomain5acdd40ee59284c6Nodes.getD part.val 0)

def rootSpatialAngleDomain5acdd40ee59284c6SpatialPage151 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0]]

def rootSpatialAngleDomain5acdd40ee59284c6SpatialPage152 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6SpatialPage153 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6SpatialPage154 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6SpatialPage223 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomain5acdd40ee59284c6SpatialPage151.getD (index%32) []
  | 24 => rootSpatialAngleDomain5acdd40ee59284c6SpatialPage152.getD (index%32) []
  | 25 => rootSpatialAngleDomain5acdd40ee59284c6SpatialPage153.getD (index%32) []
  | 26 => rootSpatialAngleDomain5acdd40ee59284c6SpatialPage154.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => rootSpatialAngleDomain5acdd40ee59284c6SpatialPage223.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain5acdd40ee59284c6SpatialGroup4 index
  | 6 => rootSpatialAngleDomain5acdd40ee59284c6SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6AngularPage151 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def rootSpatialAngleDomain5acdd40ee59284c6AngularPage152 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6AngularPage153 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6AngularPage154 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6AngularPage223 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5acdd40ee59284c6AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomain5acdd40ee59284c6AngularPage151.getD (index%32) []
  | 24 => rootSpatialAngleDomain5acdd40ee59284c6AngularPage152.getD (index%32) []
  | 25 => rootSpatialAngleDomain5acdd40ee59284c6AngularPage153.getD (index%32) []
  | 26 => rootSpatialAngleDomain5acdd40ee59284c6AngularPage154.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => rootSpatialAngleDomain5acdd40ee59284c6AngularPage223.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain5acdd40ee59284c6AngularGroup4 index
  | 6 => rootSpatialAngleDomain5acdd40ee59284c6AngularGroup6 index
  | _ => []

def rootSpatialAngleDomain5acdd40ee59284c6Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,5,false),by decide⟩,3⟩,(fun n => rootSpatialAngleDomain5acdd40ee59284c6Spatial n.val),(fun n => rootSpatialAngleDomain5acdd40ee59284c6Angular n.val)⟩

theorem rootSpatialAngleDomain5acdd40ee59284c6_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain5acdd40ee59284c6Members rootSpatialAngleDomain5acdd40ee59284c6Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain5acdd40ee59284c6Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
