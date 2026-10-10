import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain8ec7c0aadf00a955Nodes : Array (Fin 34660) := #[4813,4814,4815,4816,4817,4818,4819,6946,6947,6948,6949,6950,6951,6952,6953,6954,6955,6956,6957,6958,6959,6960,6961,7010,7011,7012,7013,7014,7015,7016,7017,7018,7019,7020,7021,7022,7023,7024,7025,7074,7075,7076,7077,7078,7079,7080,7081,7082,7083,7084,7085,7086,7087,7088,7089]

def rootSpatialAngleDomain8ec7c0aadf00a955Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 55 => rootSpatialAngleDomain8ec7c0aadf00a955Nodes.getD part.val 0)

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage150 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage217 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage219 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage221 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage150.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 25 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage217.getD (index%32) []
  | 27 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage219.getD (index%32) []
  | 29 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialPage221.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialGroup4 index
  | 6 => rootSpatialAngleDomain8ec7c0aadf00a955SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955AngularPage150 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955AngularPage217 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955AngularPage219 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955AngularPage221 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain8ec7c0aadf00a955AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => rootSpatialAngleDomain8ec7c0aadf00a955AngularPage150.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 25 => rootSpatialAngleDomain8ec7c0aadf00a955AngularPage217.getD (index%32) []
  | 27 => rootSpatialAngleDomain8ec7c0aadf00a955AngularPage219.getD (index%32) []
  | 29 => rootSpatialAngleDomain8ec7c0aadf00a955AngularPage221.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomain8ec7c0aadf00a955AngularGroup4 index
  | 6 => rootSpatialAngleDomain8ec7c0aadf00a955AngularGroup6 index
  | _ => []

def rootSpatialAngleDomain8ec7c0aadf00a955Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,4,true),by decide⟩,3⟩,(fun n => rootSpatialAngleDomain8ec7c0aadf00a955Spatial n.val),(fun n => rootSpatialAngleDomain8ec7c0aadf00a955Angular n.val)⟩

theorem rootSpatialAngleDomain8ec7c0aadf00a955_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain8ec7c0aadf00a955Members rootSpatialAngleDomain8ec7c0aadf00a955Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain8ec7c0aadf00a955Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
