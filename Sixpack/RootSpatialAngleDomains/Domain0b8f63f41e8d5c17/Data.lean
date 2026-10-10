import Sixpack.EndpointRootSpatialAngleData
import Sixpack.SpatialAngleDomainCertificate

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def rootSpatialAngleDomain0b8f63f41e8d5c17Nodes : Array (Fin 34660) := #[60,61,62,63,68,69,70,71,76,77,78,79,84,85,86,87,92,93,94,95,100,101,102,103,108,109,110,111,592,593,594,595,596,597,598,606,607,608,609,610,611,612,620,621,622,623,624,625,626,634,635,636,637,638,639,640,648,649,650,651,652,653,654,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477,1478,1490,1491,1492,1493,1494,1495,1496,1497,1498,1499,1500,2666,2667,2668,2669,2670,2671,2672,2673,2674,2675,2676,2677,2678,2679,2680,2681]

def rootSpatialAngleDomain0b8f63f41e8d5c17Members : Finset (Fin 34660) :=
  Finset.univ.image (fun part : Fin 112 => rootSpatialAngleDomain0b8f63f41e8d5c17Nodes.getD part.val 0)

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,0],[3,0]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage19 : Array (List (Fin 4)) := #[[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage20 : Array (List (Fin 4)) := #[[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage46 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage1.getD (index%32) []
  | 2 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage2.getD (index%32) []
  | 3 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage3.getD (index%32) []
  | 18 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage18.getD (index%32) []
  | 19 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage19.getD (index%32) []
  | 20 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage20.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17Spatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup0 index
  | 1 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup1 index
  | 2 => rootSpatialAngleDomain0b8f63f41e8d5c17SpatialGroup2 index
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage19 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage20 : Array (List (Bool)) := #[[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage46 : Array (List (Bool)) := #[[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage1.getD (index%32) []
  | 2 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage2.getD (index%32) []
  | 3 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage3.getD (index%32) []
  | 18 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage18.getD (index%32) []
  | 19 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage19.getD (index%32) []
  | 20 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage20.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage45.getD (index%32) []
  | 14 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage46.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularPage83.getD (index%32) []
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17Angular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup0 index
  | 1 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup1 index
  | 2 => rootSpatialAngleDomain0b8f63f41e8d5c17AngularGroup2 index
  | _ => []

def rootSpatialAngleDomain0b8f63f41e8d5c17Certificate : SpatialAngleDomainCertificate 34660 :=
  ⟨⟨8,4,⟨(0,1,false),by decide⟩,1⟩,(fun n => rootSpatialAngleDomain0b8f63f41e8d5c17Spatial n.val),(fun n => rootSpatialAngleDomain0b8f63f41e8d5c17Angular n.val)⟩

end Sixpack
