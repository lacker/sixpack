import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomaine08d42659d6f561bNodes : Array (Fin 34660) := #[148,149,150,151,718,719,720,721,722,723,724,732,733,734,735,736,737,738,746,747,748,749,750,751,752]

def rootSpatialAngleDomaine08d42659d6f561bMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 25 => rootSpatialAngleDomaine08d42659d6f561bNodes.getD part.val 0)

def rootSpatialAngleDomaine08d42659d6f561bSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaine08d42659d6f561bSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def rootSpatialAngleDomaine08d42659d6f561bSpatialPage23 : Array (List (Fin 4)) := #[[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaine08d42659d6f561bSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => rootSpatialAngleDomaine08d42659d6f561bSpatialPage4.getD (index%32) []
  | 22 => rootSpatialAngleDomaine08d42659d6f561bSpatialPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomaine08d42659d6f561bSpatialPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaine08d42659d6f561bSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaine08d42659d6f561bSpatialGroup0 index
  | _ => []

def rootSpatialAngleDomaine08d42659d6f561bAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaine08d42659d6f561bAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def rootSpatialAngleDomaine08d42659d6f561bAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomaine08d42659d6f561bAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => rootSpatialAngleDomaine08d42659d6f561bAngularPage4.getD (index%32) []
  | 22 => rootSpatialAngleDomaine08d42659d6f561bAngularPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomaine08d42659d6f561bAngularPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomaine08d42659d6f561bAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomaine08d42659d6f561bAngularGroup0 index
  | _ => []

def rootSpatialAngleDomaine08d42659d6f561bCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨16,4,⟨(0,4,true),by decide⟩,1⟩,(fun n => rootSpatialAngleDomaine08d42659d6f561bSpatial n.val),(fun n => rootSpatialAngleDomaine08d42659d6f561bAngular n.val)⟩

theorem rootSpatialAngleDomaine08d42659d6f561b_checked :
    checkSpatialAngleRegionDomain endpointRootSpatialAngleRegions rootSpatialAngleDomaine08d42659d6f561bMembers rootSpatialAngleDomaine08d42659d6f561bCertificate = true := by
  simp only [checkSpatialAngleRegionDomain,decide_eq_true_eq]
  intro v hv
  simp only [rootSpatialAngleDomaine08d42659d6f561bMembers] at hv
  obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
  fin_cases part <;> decide +kernel

end Sixpack
