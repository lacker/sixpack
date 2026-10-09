import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain2987bd55c8535b63Nodes : Array (Fin 34660) := #[124,125,126,127,132,133,134,135,140,141,142,143,148,149,150,151,156,157,158,159,164,165,166,167,172,173,174,175,704,705,706,707,708,709,710,718,719,720,721,722,723,724,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1622,1623,1624,1625,1626,1627,1628,1629,1630,1631,1632,1644,1645,1646,1647,1648,1649,1650,1651,1652,1653,1654,1666,1667,1668,1669,1670,1671,1672,1673,1674,1675,1676,2922,2923,2924,2925,2926,2927,2928,2929,2930,2931,2932,2933,2934,2935,2936,2937]

def rootSpatialAngleDomain2987bd55c8535b63Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 112 => rootSpatialAngleDomain2987bd55c8535b63Nodes.getD part.val 0)

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage22 : Array (List (Fin 4)) := #[[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage23 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage51 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage52 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63SpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage50.getD (index%32) []
  | 19 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63SpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain2987bd55c8535b63SpatialPage91.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain2987bd55c8535b63SpatialGroup0 index
  | 1 => rootSpatialAngleDomain2987bd55c8535b63SpatialGroup1 index
  | 2 => rootSpatialAngleDomain2987bd55c8535b63SpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63AngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage4 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage5 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage22 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage51 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage52 : Array (List (Bool)) := #[[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63AngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomain2987bd55c8535b63AngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => rootSpatialAngleDomain2987bd55c8535b63AngularPage3.getD (index%32) []
  | 4 => rootSpatialAngleDomain2987bd55c8535b63AngularPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain2987bd55c8535b63AngularPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain2987bd55c8535b63AngularPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain2987bd55c8535b63AngularPage23.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => rootSpatialAngleDomain2987bd55c8535b63AngularPage50.getD (index%32) []
  | 19 => rootSpatialAngleDomain2987bd55c8535b63AngularPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain2987bd55c8535b63AngularPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63AngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain2987bd55c8535b63AngularPage91.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain2987bd55c8535b63AngularGroup0 index
  | 1 => rootSpatialAngleDomain2987bd55c8535b63AngularGroup1 index
  | 2 => rootSpatialAngleDomain2987bd55c8535b63AngularGroup2 index
  | _ => []

def rootSpatialAngleDomain2987bd55c8535b63Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨8,4,⟨(0,2,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain2987bd55c8535b63Spatial n.val),(fun n => rootSpatialAngleDomain2987bd55c8535b63Angular n.val)⟩

end Sixpack
