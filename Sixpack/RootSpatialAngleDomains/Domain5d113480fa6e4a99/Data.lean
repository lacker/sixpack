import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain5d113480fa6e4a99Nodes : Array (Fin 34660) := #[128,129,130,131,136,137,138,139,144,145,146,147,152,153,154,155,160,161,162,163,168,169,170,171,176,177,178,179,711,712,713,714,715,716,717,725,726,727,728,729,730,731,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1633,1634,1635,1636,1637,1638,1639,1640,1641,1642,1643,1655,1656,1657,1658,1659,1660,1661,1662,1663,1664,1665,1677,1678,1679,1680,1681,1682,1683,1684,1685,1686,1687,2938,2939,2940,2941,2942,2943,2944,2945,2946,2947,2948,2949,2950,2951,2952,2953]

def rootSpatialAngleDomain5d113480fa6e4a99Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 112 => rootSpatialAngleDomain5d113480fa6e4a99Nodes.getD part.val 0)

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage4 : Array (List (Fin 4)) := #[[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage5 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage51 : Array (List (Fin 4)) := #[[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage52 : Array (List (Fin 4)) := #[[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialPage92 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage23.getD (index%32) []
  | 24 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage24.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage91.getD (index%32) []
  | 28 => rootSpatialAngleDomain5d113480fa6e4a99SpatialPage92.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup0 index
  | 1 => rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup1 index
  | 2 => rootSpatialAngleDomain5d113480fa6e4a99SpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage4 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage51 : Array (List (Bool)) := #[[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage52 : Array (List (Bool)) := #[[false,true,false,false,true],[false,true,false,true,false],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularPage92 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,true,false,true,false],[false,true,false,true,true],[false,true,true,false,false],[false,true,true,false,true],[false,true,true,true,false],[false,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain5d113480fa6e4a99AngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage4.getD (index%32) []
  | 5 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage5.getD (index%32) []
  | 22 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage22.getD (index%32) []
  | 23 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage23.getD (index%32) []
  | 24 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage24.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage51.getD (index%32) []
  | 20 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage52.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99AngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage91.getD (index%32) []
  | 28 => rootSpatialAngleDomain5d113480fa6e4a99AngularPage92.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain5d113480fa6e4a99AngularGroup0 index
  | 1 => rootSpatialAngleDomain5d113480fa6e4a99AngularGroup1 index
  | 2 => rootSpatialAngleDomain5d113480fa6e4a99AngularGroup2 index
  | _ => []

def rootSpatialAngleDomain5d113480fa6e4a99Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨8,2,⟨(0,2,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain5d113480fa6e4a99Spatial n.val),(fun n => rootSpatialAngleDomain5d113480fa6e4a99Angular n.val)⟩

end Sixpack
