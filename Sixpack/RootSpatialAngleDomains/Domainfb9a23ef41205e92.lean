import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomainfb9a23ef41205e92Nodes : Array (Fin 34660) := #[4774,4775,4776,4777,4778,4779,4780,6898,6899,6900,6901,6902,6903,6904,6905,6906,6907,6908,6909,6910,6911,6912,6913,6962,6963,6964,6965,6966,6967,6968,6969,6970,6971,6972,6973,6974,6975,6976,6977,7026,7027,7028,7029,7030,7031,7032,7033,7034,7035,7036,7037,7038,7039,7040,7041]

def rootSpatialAngleDomainfb9a23ef41205e92Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 55 => rootSpatialAngleDomainfb9a23ef41205e92Nodes.getD part.val 0)

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage215 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage216 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage217 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage218 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage219 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialPage220 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92SpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage149.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92SpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage215.getD (index%32) []
  | 24 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage216.getD (index%32) []
  | 25 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage217.getD (index%32) []
  | 26 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage218.getD (index%32) []
  | 27 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage219.getD (index%32) []
  | 28 => rootSpatialAngleDomainfb9a23ef41205e92SpatialPage220.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainfb9a23ef41205e92SpatialGroup4 index
  | 6 => rootSpatialAngleDomainfb9a23ef41205e92SpatialGroup6 index
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage215 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage216 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage217 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage218 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage219 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularPage220 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomainfb9a23ef41205e92AngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage149.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92AngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage215.getD (index%32) []
  | 24 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage216.getD (index%32) []
  | 25 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage217.getD (index%32) []
  | 26 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage218.getD (index%32) []
  | 27 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage219.getD (index%32) []
  | 28 => rootSpatialAngleDomainfb9a23ef41205e92AngularPage220.getD (index%32) []
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => rootSpatialAngleDomainfb9a23ef41205e92AngularGroup4 index
  | 6 => rootSpatialAngleDomainfb9a23ef41205e92AngularGroup6 index
  | _ => []

def rootSpatialAngleDomainfb9a23ef41205e92Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(2,4,true),by decide⟩,0⟩,(fun n => rootSpatialAngleDomainfb9a23ef41205e92Spatial n.val),(fun n => rootSpatialAngleDomainfb9a23ef41205e92Angular n.val)⟩

theorem rootSpatialAngleDomainfb9a23ef41205e92_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomainfb9a23ef41205e92Members rootSpatialAngleDomainfb9a23ef41205e92Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomainfb9a23ef41205e92Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
