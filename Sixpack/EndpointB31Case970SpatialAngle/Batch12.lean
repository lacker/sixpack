import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle47OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle47Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle47OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle47OtherNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,326,327,328,329,334,335,336,337,342,343,344,345,350,351,352,353,358,359,360,361,366,367,368,369,374,375,376,377,382,383,384,385,390,391,392,393,398,399,400,401,406,407,408,409,414,415,416,417,879,880,881,882,890,891,892,893,901,902,903,904,912,913,914,915,922,923,924,925,930,931,932,933,938,939,940,941,946,947,948,949,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle47Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 112 => b31Case970SpatialAngle47OtherNodes.getD part.val 0)

def b31Case970SpatialAngle47Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-12559178909/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle47Forward1 : AxisExclusionCertificate := ⟨(39561569209/68719476736:ℚ),(54630994167/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle47Forward2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle47Reverse0 : AxisExclusionCertificate := ⟨(-31696281411/68719476736:ℚ),(-7894833089/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle47Reverse1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(46139492803/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle47Reverse2 : AxisExclusionCertificate := ⟨(-27599058577/68719476736:ℚ),(-19107557211/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle47Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle47Forward0,b31Case970SpatialAngle47Forward1,b31Case970SpatialAngle47Forward2],![b31Case970SpatialAngle47Reverse0,b31Case970SpatialAngle47Reverse1,b31Case970SpatialAngle47Reverse2]⟩

def b31Case970SpatialAngle47OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle47OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case970SpatialAngle47OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle47OwnerSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle47OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle47OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle47OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle47OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle47OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle47OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle47OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle47OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle47OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle47OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0],[0,0,0],[0,0,0],[],[],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[],[],[0,0,2],[0,0,2]]

def b31Case970SpatialAngle47OtherSpatialPage10 : Array (List (Fin 4)) := #[[0,0,2],[0,0,2],[],[],[],[],[0,3,2],[0,3,2],[0,3,2],[0,3,2],[],[],[],[],[0,2,0],[0,2,0],[0,2,0],[0,2,0],[],[],[],[],[0,2,3],[0,2,3],[0,2,3],[0,2,3],[],[],[],[],[0,2,2],[0,2,2]]

def b31Case970SpatialAngle47OtherSpatialPage11 : Array (List (Fin 4)) := #[[0,2,2],[0,2,2],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[],[],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle47OtherSpatialPage12 : Array (List (Fin 4)) := #[[2,0,2],[2,0,2],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2]]

def b31Case970SpatialAngle47OtherSpatialPage13 : Array (List (Fin 4)) := #[[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[],[],[],[],[],[0,3,0],[0,3,0],[0,3,0],[0,3,0],[],[]]

def b31Case970SpatialAngle47OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,3,3],[0,3,3],[0,3,3],[0,3,3],[],[],[],[],[],[],[],[0,3,1],[0,3,1],[0,3,1],[0,3,1],[],[],[],[],[],[],[0,2,1],[0,2,1],[0,2,1],[0,2,1],[],[]]

def b31Case970SpatialAngle47OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[]]

def b31Case970SpatialAngle47OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[]]

def b31Case970SpatialAngle47OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle47OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle47OtherSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle47OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle47OtherSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle47OtherSpatialPage13.getD (index%32) []
  | 27 => b31Case970SpatialAngle47OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle47OtherSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle47OtherSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle47OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle47OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle47OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle47OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle47OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle47OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle47OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle47OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle47OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle47OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle47OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle47OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle47OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle47OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle47OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle47OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle47OtherAngularPage10 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle47OtherAngularPage11 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle47OtherAngularPage12 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle47OtherAngularPage13 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle47OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle47OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle47OtherAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle47OtherAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle47OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle47OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle47OtherAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle47OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle47OtherAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle47OtherAngularPage13.getD (index%32) []
  | 27 => b31Case970SpatialAngle47OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle47OtherAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle47OtherAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle47OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle47OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle47OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle47Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,2⟩,⟨8,4,⟨(0,5,false),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle47OwnerSpatial n.val),(fun n => b31Case970SpatialAngle47OtherSpatial n.val),(fun n => b31Case970SpatialAngle47OwnerAngular n.val),(fun n => b31Case970SpatialAngle47OtherAngular n.val),b31Case970SpatialAngle47Pair⟩

theorem b31_case970_spatial_angle_block47_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle47Owners
      b31Case970SpatialAngle47Others b31Case970SpatialAngle47Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle47Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle47Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block47_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle47Owners) (hw : w ∈ b31Case970SpatialAngle47Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block47_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle48OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle48Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle48OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle48OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle48Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle48OtherNodes.getD part.val 0)

def b31Case970SpatialAngle48Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-25482681267/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle48Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(10397041509/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle48Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(1432436727/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle48Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-21826378585/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle48Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(27535384611/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle48Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-1031146695/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle48Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle48Forward0,b31Case970SpatialAngle48Forward1,b31Case970SpatialAngle48Forward2],![b31Case970SpatialAngle48Reverse0,b31Case970SpatialAngle48Reverse1,b31Case970SpatialAngle48Reverse2]⟩

def b31Case970SpatialAngle48OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle48OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle48OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle48OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle48OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle48OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle48OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle48OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle48OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle48OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle48OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle48OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle48OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle48OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle48OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle48OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle48OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle48OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle48OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle48OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle48OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle48OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle48OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle48OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle48Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,13,true),by decide⟩,0⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle48OwnerSpatial n.val),(fun n => b31Case970SpatialAngle48OtherSpatial n.val),(fun n => b31Case970SpatialAngle48OwnerAngular n.val),(fun n => b31Case970SpatialAngle48OtherAngular n.val),b31Case970SpatialAngle48Pair⟩

theorem b31_case970_spatial_angle_block48_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle48Owners
      b31Case970SpatialAngle48Others b31Case970SpatialAngle48Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle48Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle48Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block48_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle48Owners) (hw : w ∈ b31Case970SpatialAngle48Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block48_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle49OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle49Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle49OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle49OtherNodes : Array (Fin 7023) := #[4406,4407,4414,4415,4420,4421,4426,4427]

def b31Case970SpatialAngle49Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle49OtherNodes.getD part.val 0)

def b31Case970SpatialAngle49Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-50930245391/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle49Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(10397041509/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle49Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(1432436727/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle49Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-37948599887/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle49Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(57463187947/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle49Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8167078603/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle49Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle49Forward0,b31Case970SpatialAngle49Forward1,b31Case970SpatialAngle49Forward2],![b31Case970SpatialAngle49Reverse0,b31Case970SpatialAngle49Reverse1,b31Case970SpatialAngle49Reverse2]⟩

def b31Case970SpatialAngle49OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle49OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle49OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle49OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle49OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle49OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle49OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle49OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle49OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle49OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle49OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle49OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle49OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle49OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle49OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle49OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle49OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle49OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle49OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle49OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle49OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle49OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle49OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle49OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle49Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,13,true),by decide⟩,0⟩,⟨32,16,⟨(14,1,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle49OwnerSpatial n.val),(fun n => b31Case970SpatialAngle49OtherSpatial n.val),(fun n => b31Case970SpatialAngle49OwnerAngular n.val),(fun n => b31Case970SpatialAngle49OtherAngular n.val),b31Case970SpatialAngle49Pair⟩

theorem b31_case970_spatial_angle_block49_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle49Owners
      b31Case970SpatialAngle49Others b31Case970SpatialAngle49Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle49Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle49Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block49_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle49Owners) (hw : w ∈ b31Case970SpatialAngle49Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block49_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle50OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle50Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle50OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle50OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456]

def b31Case970SpatialAngle50Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle50OtherNodes.getD part.val 0)

def b31Case970SpatialAngle50Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-50868828673/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle50Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(5307827889/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle50Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(1183114099/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle50Reverse0 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-37948599887/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle50Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(56559182515/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle50Reverse2 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-16723855643/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle50Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle50Forward0,b31Case970SpatialAngle50Forward1,b31Case970SpatialAngle50Forward2],![b31Case970SpatialAngle50Reverse0,b31Case970SpatialAngle50Reverse1,b31Case970SpatialAngle50Reverse2]⟩

def b31Case970SpatialAngle50OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle50OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle50OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle50OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle50OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle50OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle50OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle50OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle50OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle50OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle50OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle50OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle50OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle50OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle50OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle50OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle50OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle50OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle50OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle50OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle50Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,1,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle50OwnerSpatial n.val),(fun n => b31Case970SpatialAngle50OtherSpatial n.val),(fun n => b31Case970SpatialAngle50OwnerAngular n.val),(fun n => b31Case970SpatialAngle50OtherAngular n.val),b31Case970SpatialAngle50Pair⟩

theorem b31_case970_spatial_angle_block50_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle50Owners
      b31Case970SpatialAngle50Others b31Case970SpatialAngle50Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle50Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle50Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block50_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle50Owners) (hw : w ∈ b31Case970SpatialAngle50Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block50_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle51OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle51Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle51OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle51OtherNodes : Array (Fin 7023) := #[4606,4607]

def b31Case970SpatialAngle51Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle51OtherNodes.getD part.val 0)

def b31Case970SpatialAngle51Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-55305776671/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle51Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle51Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(11449199131/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle51Reverse0 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-10116606581/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle51Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(15447854119/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle51Reverse2 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-19269098005/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle51Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle51Forward0,b31Case970SpatialAngle51Forward1,b31Case970SpatialAngle51Forward2],![b31Case970SpatialAngle51Reverse0,b31Case970SpatialAngle51Reverse1,b31Case970SpatialAngle51Reverse2]⟩

def b31Case970SpatialAngle51OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle51OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle51OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle51OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle51OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle51OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle51OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle51OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle51OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle51OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle51OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle51OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle51OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle51OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle51OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle51OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle51OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle51OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle51OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle51OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle51Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,0,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle51OwnerSpatial n.val),(fun n => b31Case970SpatialAngle51OtherSpatial n.val),(fun n => b31Case970SpatialAngle51OwnerAngular n.val),(fun n => b31Case970SpatialAngle51OtherAngular n.val),b31Case970SpatialAngle51Pair⟩

theorem b31_case970_spatial_angle_block51_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle51Owners
      b31Case970SpatialAngle51Others b31Case970SpatialAngle51Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle51Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle51Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block51_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle51Owners) (hw : w ∈ b31Case970SpatialAngle51Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block51_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle52OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle52Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle52OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle52OtherNodes : Array (Fin 7023) := #[4608,4609]

def b31Case970SpatialAngle52Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle52OtherNodes.getD part.val 0)

def b31Case970SpatialAngle52Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-27647462687/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle52Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle52Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(11449199131/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle52Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-38750397271/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle52Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(7774126071/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle52Reverse2 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21384070587/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle52Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle52Forward0,b31Case970SpatialAngle52Forward1,b31Case970SpatialAngle52Forward2],![b31Case970SpatialAngle52Reverse0,b31Case970SpatialAngle52Reverse1,b31Case970SpatialAngle52Reverse2]⟩

def b31Case970SpatialAngle52OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle52OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle52OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle52OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle52OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle52OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle52OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle52OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle52OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle52OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle52OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle52OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle52OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle52OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle52OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle52OtherAngularPage144 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle52OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle52OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle52OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle52OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle52Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,0,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle52OwnerSpatial n.val),(fun n => b31Case970SpatialAngle52OtherSpatial n.val),(fun n => b31Case970SpatialAngle52OwnerAngular n.val),(fun n => b31Case970SpatialAngle52OtherAngular n.val),b31Case970SpatialAngle52Pair⟩

theorem b31_case970_spatial_angle_block52_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle52Owners
      b31Case970SpatialAngle52Others b31Case970SpatialAngle52Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle52Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle52Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block52_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle52Owners) (hw : w ∈ b31Case970SpatialAngle52Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block52_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle53OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle53Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle53OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle53OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case970SpatialAngle53Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle53OtherNodes.getD part.val 0)

def b31Case970SpatialAngle53Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-27059302701/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle53Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(44080951443/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle53Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle53Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-41697836621/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle53Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(59276750519/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle53Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1948888471/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle53Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle53Forward0,b31Case970SpatialAngle53Forward1,b31Case970SpatialAngle53Forward2],![b31Case970SpatialAngle53Reverse0,b31Case970SpatialAngle53Reverse1,b31Case970SpatialAngle53Reverse2]⟩

def b31Case970SpatialAngle53OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle53OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle53OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle53OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle53OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle53OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle53OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle53OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle53OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle53OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle53OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle53OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle53OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle53OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle53OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle53OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle53OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle53OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle53OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle53OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle53Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle53OwnerSpatial n.val),(fun n => b31Case970SpatialAngle53OtherSpatial n.val),(fun n => b31Case970SpatialAngle53OwnerAngular n.val),(fun n => b31Case970SpatialAngle53OtherAngular n.val),b31Case970SpatialAngle53Pair⟩

theorem b31_case970_spatial_angle_block53_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle53Owners
      b31Case970SpatialAngle53Others b31Case970SpatialAngle53Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle53Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle53Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block53_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle53Owners) (hw : w ∈ b31Case970SpatialAngle53Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block53_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle54OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle54Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle54OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle54OtherNodes : Array (Fin 7023) := #[4617,4618]

def b31Case970SpatialAngle54Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle54OtherNodes.getD part.val 0)

def b31Case970SpatialAngle54Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle54Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle54Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle54Reverse0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-10116606581/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle54Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(15447854119/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle54Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19269098005/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle54Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle54Forward0,b31Case970SpatialAngle54Forward1,b31Case970SpatialAngle54Forward2],![b31Case970SpatialAngle54Reverse0,b31Case970SpatialAngle54Reverse1,b31Case970SpatialAngle54Reverse2]⟩

def b31Case970SpatialAngle54OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle54OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle54OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle54OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle54OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle54OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle54OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle54OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle54OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle54OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle54OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle54OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle54OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle54OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle54OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle54OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle54OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle54OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle54OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle54OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle54Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,1,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle54OwnerSpatial n.val),(fun n => b31Case970SpatialAngle54OtherSpatial n.val),(fun n => b31Case970SpatialAngle54OwnerAngular n.val),(fun n => b31Case970SpatialAngle54OtherAngular n.val),b31Case970SpatialAngle54Pair⟩

theorem b31_case970_spatial_angle_block54_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle54Owners
      b31Case970SpatialAngle54Others b31Case970SpatialAngle54Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle54Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle54Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block54_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle54Owners) (hw : w ∈ b31Case970SpatialAngle54Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block54_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle55OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle55Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle55OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle55OtherNodes : Array (Fin 7023) := #[4619,4620]

def b31Case970SpatialAngle55Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle55OtherNodes.getD part.val 0)

def b31Case970SpatialAngle55Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-55311190465/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle55Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle55Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle55Reverse0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-38750397271/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle55Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(7774126071/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle55Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21384070587/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle55Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle55Forward0,b31Case970SpatialAngle55Forward1,b31Case970SpatialAngle55Forward2],![b31Case970SpatialAngle55Reverse0,b31Case970SpatialAngle55Reverse1,b31Case970SpatialAngle55Reverse2]⟩

def b31Case970SpatialAngle55OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle55OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle55OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle55OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle55OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle55OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle55OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle55OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle55OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle55OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle55OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle55OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle55OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle55OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle55OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle55OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle55OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle55OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle55OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle55OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle55Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,1,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle55OwnerSpatial n.val),(fun n => b31Case970SpatialAngle55OtherSpatial n.val),(fun n => b31Case970SpatialAngle55OwnerAngular n.val),(fun n => b31Case970SpatialAngle55OtherAngular n.val),b31Case970SpatialAngle55Pair⟩

theorem b31_case970_spatial_angle_block55_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle55Owners
      b31Case970SpatialAngle55Others b31Case970SpatialAngle55Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle55Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle55Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block55_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle55Owners) (hw : w ∈ b31Case970SpatialAngle55Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block55_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle56OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle56Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle56OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle56OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case970SpatialAngle56Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle56OtherNodes.getD part.val 0)

def b31Case970SpatialAngle56Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-27398759327/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle56Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle56Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle56Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-41697836621/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle56Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(59276750519/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle56Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1948888471/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle56Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle56Forward0,b31Case970SpatialAngle56Forward1,b31Case970SpatialAngle56Forward2],![b31Case970SpatialAngle56Reverse0,b31Case970SpatialAngle56Reverse1,b31Case970SpatialAngle56Reverse2]⟩

def b31Case970SpatialAngle56OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle56OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle56OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle56OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle56OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle56OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle56OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle56OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle56OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle56OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle56OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle56OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle56OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle56OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle56OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle56OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle56OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle56OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle56OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle56OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle56Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle56OwnerSpatial n.val),(fun n => b31Case970SpatialAngle56OtherSpatial n.val),(fun n => b31Case970SpatialAngle56OwnerAngular n.val),(fun n => b31Case970SpatialAngle56OtherAngular n.val),b31Case970SpatialAngle56Pair⟩

theorem b31_case970_spatial_angle_block56_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle56Owners
      b31Case970SpatialAngle56Others b31Case970SpatialAngle56Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle56Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle56Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block56_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle56Owners) (hw : w ∈ b31Case970SpatialAngle56Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block56_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle57OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle57Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle57OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle57OtherNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle57Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle57OtherNodes.getD part.val 0)

def b31Case970SpatialAngle57Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle57Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle57Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle57Reverse0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-10116606581/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle57Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(15447854119/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle57Reverse2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-19269098005/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle57Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle57Forward0,b31Case970SpatialAngle57Forward1,b31Case970SpatialAngle57Forward2],![b31Case970SpatialAngle57Reverse0,b31Case970SpatialAngle57Reverse1,b31Case970SpatialAngle57Reverse2]⟩

def b31Case970SpatialAngle57OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle57OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle57OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle57OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle57OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle57OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle57OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle57OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle57OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle57OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle57OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle57OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle57OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle57OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle57OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle57OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle57OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle57OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle57OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle57OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle57Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,1,true),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle57OwnerSpatial n.val),(fun n => b31Case970SpatialAngle57OtherSpatial n.val),(fun n => b31Case970SpatialAngle57OwnerAngular n.val),(fun n => b31Case970SpatialAngle57OtherAngular n.val),b31Case970SpatialAngle57Pair⟩

theorem b31_case970_spatial_angle_block57_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle57Owners
      b31Case970SpatialAngle57Others b31Case970SpatialAngle57Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle57Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle57Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block57_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle57Owners) (hw : w ∈ b31Case970SpatialAngle57Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block57_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle58OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle58Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle58OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle58OtherNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle58Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle58OtherNodes.getD part.val 0)

def b31Case970SpatialAngle58Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-56339909637/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle58Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle58Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(6238959151/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle58Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-38750397271/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle58Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(7774126071/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle58Reverse2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21384070587/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle58Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle58Forward0,b31Case970SpatialAngle58Forward1,b31Case970SpatialAngle58Forward2],![b31Case970SpatialAngle58Reverse0,b31Case970SpatialAngle58Reverse1,b31Case970SpatialAngle58Reverse2]⟩

def b31Case970SpatialAngle58OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle58OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle58OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle58OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle58OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle58OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle58OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle58OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle58OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle58OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle58OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle58OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle58OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle58OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle58OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle58OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle58OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle58OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle58OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle58OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle58Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,64,⟨(31,1,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle58OwnerSpatial n.val),(fun n => b31Case970SpatialAngle58OtherSpatial n.val),(fun n => b31Case970SpatialAngle58OwnerAngular n.val),(fun n => b31Case970SpatialAngle58OtherAngular n.val),b31Case970SpatialAngle58Pair⟩

theorem b31_case970_spatial_angle_block58_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle58Owners
      b31Case970SpatialAngle58Others b31Case970SpatialAngle58Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle58Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle58Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block58_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle58Owners) (hw : w ∈ b31Case970SpatialAngle58Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block58_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle59OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle59Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle59OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle59OtherNodes : Array (Fin 7023) := #[4464,4465,4480,4481,4496,4497,4642,4643]

def b31Case970SpatialAngle59Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle59OtherNodes.getD part.val 0)

def b31Case970SpatialAngle59Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-51500480913/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle59Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(42924795245/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle59Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(2834165095/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle59Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-21826378585/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle59Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(27131524725/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle59Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-8760942935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle59Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle59Forward0,b31Case970SpatialAngle59Forward1,b31Case970SpatialAngle59Forward2],![b31Case970SpatialAngle59Reverse0,b31Case970SpatialAngle59Reverse1,b31Case970SpatialAngle59Reverse2]⟩

def b31Case970SpatialAngle59OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle59OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle59OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle59OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle59OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherSpatialPage140 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle59OtherSpatialPage139.getD (index%32) []
  | 12 => b31Case970SpatialAngle59OtherSpatialPage140.getD (index%32) []
  | 17 => b31Case970SpatialAngle59OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle59OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle59OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle59OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle59OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle59OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle59OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle59OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle59OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle59OtherAngularPage139.getD (index%32) []
  | 12 => b31Case970SpatialAngle59OtherAngularPage140.getD (index%32) []
  | 17 => b31Case970SpatialAngle59OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle59OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle59OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle59Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨32,16,⟨(15,1,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle59OwnerSpatial n.val),(fun n => b31Case970SpatialAngle59OtherSpatial n.val),(fun n => b31Case970SpatialAngle59OwnerAngular n.val),(fun n => b31Case970SpatialAngle59OtherAngular n.val),b31Case970SpatialAngle59Pair⟩

theorem b31_case970_spatial_angle_block59_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle59Owners
      b31Case970SpatialAngle59Others b31Case970SpatialAngle59Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle59Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle59Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block59_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle59Owners) (hw : w ∈ b31Case970SpatialAngle59Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block59_accepted
    v w hv hw T U hT hU

end
end Sixpack
