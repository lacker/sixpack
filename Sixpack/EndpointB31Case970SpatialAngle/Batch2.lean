import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle2OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle2Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle2OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle2OtherNodes : Array (Fin 7023) := #[298,299,300,301,306,307,308,309,314,315,316,317,322,323,324,325,330,331,332,333,338,339,340,341,346,347,348,349,354,355,356,357,362,363,364,365,370,371,372,373,378,379,380,381,386,387,388,389,394,395,396,397,402,403,404,405,410,411,412,413,872,873,874,875,876,877,878,883,884,885,886,887,888,889,894,895,896,897,898,899,900,905,906,907,908,909,910,911,916,917,918,919,920,921,926,927,928,929,934,935,936,937,942,943,944,945,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle2Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 126 => b31Case970SpatialAngle2OtherNodes.getD part.val 0)

def b31Case970SpatialAngle2Forward0 : AxisExclusionCertificate := ⟨(-19360864689/34359738368:ℚ),(-11085716021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle2Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(22531552653/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle2Forward2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle2Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-35432767581/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle2Reverse1 : AxisExclusionCertificate := ⟨(2405323857/4294967296:ℚ),(18554898845/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle2Reverse2 : AxisExclusionCertificate := ⟨(1193336551/68719476736:ℚ),(3944104599/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle2Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle2Forward0,b31Case970SpatialAngle2Forward1,b31Case970SpatialAngle2Forward2],![b31Case970SpatialAngle2Reverse0,b31Case970SpatialAngle2Reverse1,b31Case970SpatialAngle2Reverse2]⟩

def b31Case970SpatialAngle2OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case970SpatialAngle2OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31Case970SpatialAngle2OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case970SpatialAngle2OwnerSpatialPage38 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle2OwnerSpatialPage47 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle2OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle2OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle2OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle2OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle2OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle2OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle2OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle2OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle2OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[],[]]

def b31Case970SpatialAngle2OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[],[],[],[],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[],[],[],[],[0,2,2],[0,2,2],[0,2,2],[0,2,2],[],[]]

def b31Case970SpatialAngle2OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[],[]]

def b31Case970SpatialAngle2OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle2OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[],[],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[],[],[],[],[0,3,3],[0,3,3]]

def b31Case970SpatialAngle2OtherSpatialPage28 : Array (List (Fin 4)) := #[[0,3,3],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[],[],[],[],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[],[],[],[],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[3,2,0],[3,2,0]]

def b31Case970SpatialAngle2OtherSpatialPage29 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle2OtherSpatialPage30 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle2OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle2OtherSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle2OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle2OtherSpatialPage12.getD (index%32) []
  | 27 => b31Case970SpatialAngle2OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle2OtherSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle2OtherSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle2OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle2OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle2OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case970SpatialAngle2OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle2OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle2OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle2OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle2OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle2OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle2OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle2OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle2OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle2OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle2OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle2OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle2OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle2OtherAngularPage10 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle2OtherAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle2OtherAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle2OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle2OtherAngularPage28 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle2OtherAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle2OtherAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle2OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle2OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle2OtherAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle2OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle2OtherAngularPage12.getD (index%32) []
  | 27 => b31Case970SpatialAngle2OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle2OtherAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle2OtherAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle2OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle2OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle2OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle2Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,7,true),by decide⟩,1⟩,⟨8,4,⟨(0,5,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle2OwnerSpatial n.val),(fun n => b31Case970SpatialAngle2OtherSpatial n.val),(fun n => b31Case970SpatialAngle2OwnerAngular n.val),(fun n => b31Case970SpatialAngle2OtherAngular n.val),b31Case970SpatialAngle2Pair⟩

theorem b31_case970_spatial_angle_block2_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle2Owners
      b31Case970SpatialAngle2Others b31Case970SpatialAngle2Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle2Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle2Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block2_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle2Owners) (hw : w ∈ b31Case970SpatialAngle2Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block2_accepted
    v w hv hw T U hT hU

end
end Sixpack
