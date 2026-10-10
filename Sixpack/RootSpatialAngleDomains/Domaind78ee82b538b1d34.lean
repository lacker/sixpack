import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaind78ee82b538b1d34Nodes : Array (Fin 34660) := #[9434,9435,9436,9437,9438,9439,9440,9441,9442,9443,9444,9445,9446,9447,9448,9449,9498,9499,9500,9501,9502,9503,9504,9505,9506,9507,9508,9509,9510,9511,9512,9513,9562,9563,9564,9565,9566,9567,9568,9569,9570,9571,9572,9573,9574,9575,9576,9577,11906,11907,11908,11909,11910,11911,11912,11913,11914,11915,11916,11917,11918,11919,11920,11921]

def rootSpatialAngleDomaind78ee82b538b1d34Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 64 => rootSpatialAngleDomaind78ee82b538b1d34Nodes.getD part.val 0)

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage294 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage295 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage296 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage297 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage298 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage299 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialPage372 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34SpatialGroup9 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage294.getD (index%32) []
  | 7 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage295.getD (index%32) []
  | 8 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage296.getD (index%32) []
  | 9 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage297.getD (index%32) []
  | 10 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage298.getD (index%32) []
  | 11 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage299.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34SpatialGroup11 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => rootSpatialAngleDomaind78ee82b538b1d34SpatialPage372.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 9 => rootSpatialAngleDomaind78ee82b538b1d34SpatialGroup9 index
  | 11 => rootSpatialAngleDomaind78ee82b538b1d34SpatialGroup11 index
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage294 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage295 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage296 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage297 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage298 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage299 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularPage372 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaind78ee82b538b1d34AngularGroup9 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage294.getD (index%32) []
  | 7 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage295.getD (index%32) []
  | 8 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage296.getD (index%32) []
  | 9 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage297.getD (index%32) []
  | 10 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage298.getD (index%32) []
  | 11 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage299.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34AngularGroup11 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => rootSpatialAngleDomaind78ee82b538b1d34AngularPage372.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 9 => rootSpatialAngleDomaind78ee82b538b1d34AngularGroup9 index
  | 11 => rootSpatialAngleDomaind78ee82b538b1d34AngularGroup11 index
  | _ => []

def rootSpatialAngleDomaind78ee82b538b1d34Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(3,4,false),by decide⟩,0⟩,(fun n => rootSpatialAngleDomaind78ee82b538b1d34Spatial n.val),(fun n => rootSpatialAngleDomaind78ee82b538b1d34Angular n.val)⟩

theorem rootSpatialAngleDomaind78ee82b538b1d34_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaind78ee82b538b1d34Members rootSpatialAngleDomaind78ee82b538b1d34Certificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaind78ee82b538b1d34Members] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
