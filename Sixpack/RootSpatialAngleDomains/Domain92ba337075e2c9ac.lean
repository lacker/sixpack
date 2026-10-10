import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain92ba337075e2c9acNodes : Array (Fin 34660) := #[220,221,222,223,228,229,230,231,236,237,238,239,872,873,874,875,876,877,878]

def rootSpatialAngleDomain92ba337075e2c9acMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 19 => rootSpatialAngleDomain92ba337075e2c9acNodes.getD part.val 0)

def rootSpatialAngleDomain92ba337075e2c9acSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def rootSpatialAngleDomain92ba337075e2c9acSpatialPage7 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain92ba337075e2c9acSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain92ba337075e2c9acSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain92ba337075e2c9acSpatialPage6.getD (index%32) []
  | 7 => rootSpatialAngleDomain92ba337075e2c9acSpatialPage7.getD (index%32) []
  | 27 => rootSpatialAngleDomain92ba337075e2c9acSpatialPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain92ba337075e2c9acSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain92ba337075e2c9acSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomain92ba337075e2c9acAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def rootSpatialAngleDomain92ba337075e2c9acAngularPage7 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain92ba337075e2c9acAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain92ba337075e2c9acAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => rootSpatialAngleDomain92ba337075e2c9acAngularPage6.getD (index%32) []
  | 7 => rootSpatialAngleDomain92ba337075e2c9acAngularPage7.getD (index%32) []
  | 27 => rootSpatialAngleDomain92ba337075e2c9acAngularPage27.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain92ba337075e2c9acAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain92ba337075e2c9acAngularGroup0 index
  | _ => []

def rootSpatialAngleDomain92ba337075e2c9acCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,8,⟨(0,7,false),by decide⟩,3⟩,(fun n => rootSpatialAngleDomain92ba337075e2c9acSpatial n.val),(fun n => rootSpatialAngleDomain92ba337075e2c9acAngular n.val)⟩

theorem rootSpatialAngleDomain92ba337075e2c9ac_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomain92ba337075e2c9acMembers rootSpatialAngleDomain92ba337075e2c9acCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomain92ba337075e2c9acMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
