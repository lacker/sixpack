import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle41OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle41Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle41OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle41OtherNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle41Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle41OtherNodes.getD part.val 0)

def b31Case970SpatialAngle41Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-10227005999/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle41Forward1 : AxisExclusionCertificate := ⟨(39561569209/68719476736:ℚ),(52717416395/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle41Forward2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle41Reverse0 : AxisExclusionCertificate := ⟨(-46256441857/68719476736:ℚ),(-33100594671/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle41Reverse1 : AxisExclusionCertificate := ⟨(2405323857/4294967296:ℚ),(20199379743/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle41Reverse2 : AxisExclusionCertificate := ⟨(-360120611/34359738368:ℚ),(3944104599/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle41Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle41Forward0,b31Case970SpatialAngle41Forward1,b31Case970SpatialAngle41Forward2],![b31Case970SpatialAngle41Reverse0,b31Case970SpatialAngle41Reverse1,b31Case970SpatialAngle41Reverse2]⟩

def b31Case970SpatialAngle41OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle41OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case970SpatialAngle41OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle41OwnerSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle41OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle41OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle41OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle41OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle41OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle41OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle41OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle41OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle41OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle41OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle41OtherSpatialPage27 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle41OtherSpatialPage41 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle41OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle41OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle41OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle41OtherSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle41OtherSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle41OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle41OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle41OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle41OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle41OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle41OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle41OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle41OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle41OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle41OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle41OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle41OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle41OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle41OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle41OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle41OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle41OtherAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherAngularPage26 : Array (List (Bool)) := #[[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle41OtherAngularPage27 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31Case970SpatialAngle41OtherAngularPage41 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle41OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle41OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle41OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle41OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle41OtherAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle41OtherAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle41OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle41OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle41OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle41OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle41Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,2⟩,⟨8,4,⟨(0,4,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle41OwnerSpatial n.val),(fun n => b31Case970SpatialAngle41OtherSpatial n.val),(fun n => b31Case970SpatialAngle41OwnerAngular n.val),(fun n => b31Case970SpatialAngle41OtherAngular n.val),b31Case970SpatialAngle41Pair⟩

theorem b31_case970_spatial_angle_block41_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle41Owners
      b31Case970SpatialAngle41Others b31Case970SpatialAngle41Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle41Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle41Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block41_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle41Owners) (hw : w ∈ b31Case970SpatialAngle41Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block41_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle42OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle42Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle42OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle42OtherNodes : Array (Fin 7023) := #[298,299,300,301,306,307,308,309,314,315,316,317,322,323,324,325,330,331,332,333,338,339,340,341,346,347,348,349,872,873,874,875,876,877,878,883,884,885,886,887,888,889,894,895,896,897,898,899,900,905,906,907,908,909,910,911,916,917,918,919,920,921]

def b31Case970SpatialAngle42Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 62 => b31Case970SpatialAngle42OtherNodes.getD part.val 0)

def b31Case970SpatialAngle42Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-1629696669/4294967296:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle42Forward1 : AxisExclusionCertificate := ⟨(2532397381/4294967296:ℚ),(51342032371/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle42Forward2 : AxisExclusionCertificate := ⟨(-699891219/2147483648:ℚ),(-2627641873/8589934592:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle42Reverse0 : AxisExclusionCertificate := ⟨(-47631825881/68719476736:ℚ),(-35432767581/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle42Reverse1 : AxisExclusionCertificate := ⟨(2405323857/4294967296:ℚ),(18554898845/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle42Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(3944104599/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle42Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle42Forward0,b31Case970SpatialAngle42Forward1,b31Case970SpatialAngle42Forward2],![b31Case970SpatialAngle42Reverse0,b31Case970SpatialAngle42Reverse1,b31Case970SpatialAngle42Reverse2]⟩

def b31Case970SpatialAngle42OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle42OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1]]

def b31Case970SpatialAngle42OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31Case970SpatialAngle42OwnerSpatialPage39 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle42OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle42OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle42OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle42OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle42OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle42OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle42OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle42OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle42OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle42OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[]]

def b31Case970SpatialAngle42OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle42OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3]]

def b31Case970SpatialAngle42OtherSpatialPage28 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle42OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle42OtherSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle42OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle42OtherSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle42OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle42OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle42OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle42OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle42OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle42OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle42OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle42OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle42OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle42OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle42OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle42OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle42OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle42OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle42OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle42OtherAngularPage10 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle42OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle42OtherAngularPage28 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle42OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle42OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle42OtherAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle42OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle42OtherAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle42OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle42OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle42Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,7,true),by decide⟩,2⟩,⟨16,4,⟨(0,10,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle42OwnerSpatial n.val),(fun n => b31Case970SpatialAngle42OtherSpatial n.val),(fun n => b31Case970SpatialAngle42OwnerAngular n.val),(fun n => b31Case970SpatialAngle42OtherAngular n.val),b31Case970SpatialAngle42Pair⟩

theorem b31_case970_spatial_angle_block42_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle42Owners
      b31Case970SpatialAngle42Others b31Case970SpatialAngle42Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle42Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle42Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block42_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle42Owners) (hw : w ∈ b31Case970SpatialAngle42Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block42_accepted
    v w hv hw T U hT hU

end
end Sixpack
