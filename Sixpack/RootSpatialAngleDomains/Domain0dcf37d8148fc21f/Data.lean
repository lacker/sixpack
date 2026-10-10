import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain0dcf37d8148fc21fNodes : Array (Fin 34660) := #[124,125,126,127,132,133,134,135,140,141,142,143,148,149,150,151,156,157,158,159,164,165,166,167,172,173,174,175,704,705,706,707,708,709,710,718,719,720,721,722,723,724,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1622,1623,1624,1625,1626,1627,1628,1629,1630,1631,1632,1644,1645,1646,1647,1648,1649,1650,1651,1652,1653,1654,1666,1667,1668,1669,1670,1671,1672,1673,1674,1675,1676,2922,2923,2924,2925,2926,2927,2928,2929,2930,2931,2932,2933,2934,2935,2936,2937]

def rootSpatialAngleDomain0dcf37d8148fc21fMembers : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 112 => rootSpatialAngleDomain0dcf37d8148fc21fNodes.getD part.val 0)

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage22 : Array (List (Fin 4)) := #[[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage23 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage51 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage52 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage50.getD (index%32) []
  | 19 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialPage91.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup0 index
  | 1 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup1 index
  | 2 => rootSpatialAngleDomain0dcf37d8148fc21fSpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage22 : Array (List (Bool)) := #[[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage51 : Array (List (Bool)) := #[[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage52 : Array (List (Bool)) := #[[],[],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false,false,false],[true,false,false,false,true],[true,false,false,true,false],[true,false,false,true,true],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage50.getD (index%32) []
  | 19 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain0dcf37d8148fc21fAngularPage91.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup0 index
  | 1 => rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup1 index
  | 2 => rootSpatialAngleDomain0dcf37d8148fc21fAngularGroup2 index
  | _ => []

def rootSpatialAngleDomain0dcf37d8148fc21fCertificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨8,2,⟨(0,2,false),by decide⟩,0⟩,(fun n => rootSpatialAngleDomain0dcf37d8148fc21fSpatial n.val),(fun n => rootSpatialAngleDomain0dcf37d8148fc21fAngular n.val)⟩

end Sixpack
