import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle14OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle14Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle14OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle14OtherNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,326,327,328,329,334,335,336,337,342,343,344,345,350,351,352,353,358,359,360,361,366,367,368,369,374,375,376,377,382,383,384,385,390,391,392,393,398,399,400,401,406,407,408,409,414,415,416,417,879,880,881,882,890,891,892,893,901,902,903,904,912,913,914,915,922,923,924,925,930,931,932,933,938,939,940,941,946,947,948,949,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle14Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 112 => b31Case970SpatialAngle14OtherNodes.getD part.val 0)

def b31Case970SpatialAngle14Forward0 : AxisExclusionCertificate := ⟨(-19360864689/34359738368:ℚ),(-11085716021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle14Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(22531552653/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle14Forward2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle14Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-9539313987/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle14Reverse1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(43807319893/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle14Reverse2 : AxisExclusionCertificate := ⟨(-27599058577/68719476736:ℚ),(-19107557211/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle14Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle14Forward0,b31Case970SpatialAngle14Forward1,b31Case970SpatialAngle14Forward2],![b31Case970SpatialAngle14Reverse0,b31Case970SpatialAngle14Reverse1,b31Case970SpatialAngle14Reverse2]⟩

def b31Case970SpatialAngle14OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case970SpatialAngle14OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31Case970SpatialAngle14OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case970SpatialAngle14OwnerSpatialPage38 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle14OwnerSpatialPage47 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle14OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle14OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle14OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle14OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle14OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle14OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle14OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle14OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle14OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2]]

def b31Case970SpatialAngle14OtherSpatialPage10 : Array (List (Fin 4)) := #[[0,0,2],[0,0,2],[],[],[],[],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[],[],[],[],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[],[],[],[],[0,2,2],[0,2,2]]

def b31Case970SpatialAngle14OtherSpatialPage11 : Array (List (Fin 4)) := #[[0,2,2],[0,2,2],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[],[],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle14OtherSpatialPage12 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2]]

def b31Case970SpatialAngle14OtherSpatialPage13 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[],[]]

def b31Case970SpatialAngle14OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[],[],[],[],[],[],[],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[],[],[],[],[],[],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[]]

def b31Case970SpatialAngle14OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[]]

def b31Case970SpatialAngle14OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[]]

def b31Case970SpatialAngle14OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle14OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle14OtherSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle14OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle14OtherSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle14OtherSpatialPage13.getD (index%32) []
  | 27 => b31Case970SpatialAngle14OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle14OtherSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle14OtherSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle14OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle14OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle14OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case970SpatialAngle14OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle14OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle14OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle14OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle14OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle14OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle14OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle14OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle14OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle14OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle14OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle14OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle14OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle14OtherAngularPage10 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle14OtherAngularPage11 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle14OtherAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle14OtherAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle14OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle14OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle14OtherAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle14OtherAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle14OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle14OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle14OtherAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle14OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle14OtherAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle14OtherAngularPage13.getD (index%32) []
  | 27 => b31Case970SpatialAngle14OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle14OtherAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle14OtherAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle14OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle14OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle14OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle14Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,7,true),by decide⟩,1⟩,⟨8,4,⟨(0,5,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle14OwnerSpatial n.val),(fun n => b31Case970SpatialAngle14OtherSpatial n.val),(fun n => b31Case970SpatialAngle14OwnerAngular n.val),(fun n => b31Case970SpatialAngle14OtherAngular n.val),b31Case970SpatialAngle14Pair⟩

theorem b31_case970_spatial_angle_block14_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle14Owners
      b31Case970SpatialAngle14Others b31Case970SpatialAngle14Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle14Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle14Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block14_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle14Owners) (hw : w ∈ b31Case970SpatialAngle14Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block14_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle15OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle15Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle15OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle15OtherNodes : Array (Fin 7023) := #[226,227,232,233,238,239,780,781]

def b31Case970SpatialAngle15Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle15OtherNodes.getD part.val 0)

def b31Case970SpatialAngle15Forward0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-42598648055/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle15Forward1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(20859012913/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle15Forward2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(27624955253/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle15Reverse0 : AxisExclusionCertificate := ⟨(-24699762681/68719476736:ℚ),(-14832877291/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle15Reverse1 : AxisExclusionCertificate := ⟨(20737573491/34359738368:ℚ),(45182703917/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle15Reverse2 : AxisExclusionCertificate := ⟨(-699891219/2147483648:ℚ),(-6225936467/17179869184:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle15Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle15Forward0,b31Case970SpatialAngle15Forward1,b31Case970SpatialAngle15Forward2],![b31Case970SpatialAngle15Reverse0,b31Case970SpatialAngle15Reverse1,b31Case970SpatialAngle15Reverse2]⟩

def b31Case970SpatialAngle15OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle15OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle15OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle15OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle15OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle15OtherSpatialPage7 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle15OtherSpatialPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle15OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle15OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle15OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle15OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle15OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle15OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle15OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle15OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle15OtherAngularPage7 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle15OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle15OtherAngularPage7.getD (index%32) []
  | 24 => b31Case970SpatialAngle15OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle15OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle15OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle15Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,6,true),by decide⟩,0⟩,⟨16,4,⟨(0,8,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle15OwnerSpatial n.val),(fun n => b31Case970SpatialAngle15OtherSpatial n.val),(fun n => b31Case970SpatialAngle15OwnerAngular n.val),(fun n => b31Case970SpatialAngle15OtherAngular n.val),b31Case970SpatialAngle15Pair⟩

theorem b31_case970_spatial_angle_block15_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle15Owners
      b31Case970SpatialAngle15Others b31Case970SpatialAngle15Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle15Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle15Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block15_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle15Owners) (hw : w ∈ b31Case970SpatialAngle15Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block15_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle16OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle16Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle16OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle16OtherNodes : Array (Fin 7023) := #[244,245,250,251,256,257,262,263,264,265,270,271,272,273,278,279,280,281,286,287,288,289,789,790,797,798,799,800,807,808,809,810,817,818,819,820,827,828,829,830,831,832,1270,1271,1272,1273,1280,1281,1282,1283,1290,1291,1292,1293,1540,1541,1542,1543]

def b31Case970SpatialAngle16Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 58 => b31Case970SpatialAngle16OtherNodes.getD part.val 0)

def b31Case970SpatialAngle16Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-52776208547/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle16Forward1 : AxisExclusionCertificate := ⟨(23878014255/68719476736:ℚ),(19207427659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle16Forward2 : AxisExclusionCertificate := ⟨(13032673855/34359738368:ℚ),(20308061515/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle16Reverse0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-14832877291/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle16Reverse1 : AxisExclusionCertificate := ⟨(22382054389/34359738368:ℚ),(45182703917/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle16Reverse2 : AxisExclusionCertificate := ⟨(-23353307895/68719476736:ℚ),(-6506112243/17179869184:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle16Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle16Forward0,b31Case970SpatialAngle16Forward1,b31Case970SpatialAngle16Forward2],![b31Case970SpatialAngle16Reverse0,b31Case970SpatialAngle16Reverse1,b31Case970SpatialAngle16Reverse2]⟩

def b31Case970SpatialAngle16OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle16OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle16OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle16OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle16OtherSpatialPage7 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialPage8 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2]]

def b31Case970SpatialAngle16OtherSpatialPage9 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[3,0],[3,0],[3,0]]

def b31Case970SpatialAngle16OtherSpatialPage25 : Array (List (Fin 4)) := #[[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1]]

def b31Case970SpatialAngle16OtherSpatialPage26 : Array (List (Fin 4)) := #[[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialPage40 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle16OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle16OtherSpatialPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle16OtherSpatialPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle16OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle16OtherSpatialPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle16OtherSpatialPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle16OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle16OtherSpatialPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle16OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle16OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle16OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle16OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle16OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle16OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle16OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle16OtherAngularPage7 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularPage8 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle16OtherAngularPage9 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31Case970SpatialAngle16OtherAngularPage25 : Array (List (Bool)) := #[[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false]]

def b31Case970SpatialAngle16OtherAngularPage26 : Array (List (Bool)) := #[[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularPage40 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle16OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle16OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle16OtherAngularPage8.getD (index%32) []
  | 9 => b31Case970SpatialAngle16OtherAngularPage9.getD (index%32) []
  | 24 => b31Case970SpatialAngle16OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle16OtherAngularPage25.getD (index%32) []
  | 26 => b31Case970SpatialAngle16OtherAngularPage26.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle16OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle16OtherAngularPage40.getD (index%32) []
  | 16 => b31Case970SpatialAngle16OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle16OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle16OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle16OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle16Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,6,true),by decide⟩,0⟩,⟨16,4,⟨(0,9,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle16OwnerSpatial n.val),(fun n => b31Case970SpatialAngle16OtherSpatial n.val),(fun n => b31Case970SpatialAngle16OwnerAngular n.val),(fun n => b31Case970SpatialAngle16OtherAngular n.val),b31Case970SpatialAngle16Pair⟩

theorem b31_case970_spatial_angle_block16_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle16Owners
      b31Case970SpatialAngle16Others b31Case970SpatialAngle16Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle16Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle16Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block16_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle16Owners) (hw : w ∈ b31Case970SpatialAngle16Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block16_accepted
    v w hv hw T U hT hU

end
end Sixpack
