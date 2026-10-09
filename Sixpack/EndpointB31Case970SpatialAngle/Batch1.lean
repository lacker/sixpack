import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1OwnerNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case970SpatialAngle1Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle1OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1OtherNodes : Array (Fin 7023) := #[290,291,292,293,833,834,835,836,837,838,839,846,847,848,849,850,851,852,859,860,861,862,863,864,865,1294,1295,1296,1297,1298,1299,1300,1301,1302,1303,1304,1305,1306,1307,1308,1309,1310,1311,1312,1313,1314,1315,1544,1545,1546,1547,1548,1549,1550,1551,1552,1553,1554,1555,1556,1557,1558,1559,1560,1561]

def b31Case970SpatialAngle1Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case970SpatialAngle1OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1Forward0 : AxisExclusionCertificate := ⟨(-39678518265/68719476736:ℚ),(-4959814783/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1Forward1 : AxisExclusionCertificate := ⟨(33820835893/68719476736:ℚ),(22531552653/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1Forward2 : AxisExclusionCertificate := ⟨(-1316909497/34359738368:ℚ),(1464420593/17179869184:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1Reverse0 : AxisExclusionCertificate := ⟨(-21048245089/34359738368:ℚ),(-1938788677/4294967296:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1Reverse1 : AxisExclusionCertificate := ⟨(11938564401/34359738368:ℚ),(26830694495/68719476736:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1Reverse2 : AxisExclusionCertificate := ⟨(4863930005/34359738368:ℚ),(12312229991/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1Forward0,b31Case970SpatialAngle1Forward1,b31Case970SpatialAngle1Forward2],![b31Case970SpatialAngle1Reverse0,b31Case970SpatialAngle1Reverse1,b31Case970SpatialAngle1Reverse2]⟩

def b31Case970SpatialAngle1OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0]]

def b31Case970SpatialAngle1OwnerSpatialPage23 : Array (List (Fin 4)) := #[[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[]]

def b31Case970SpatialAngle1OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle1OwnerSpatialPage38 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[]]

def b31Case970SpatialAngle1OwnerSpatialPage47 : Array (List (Fin 4)) := #[[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1OwnerSpatialPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle1OwnerSpatialPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle1OwnerSpatialPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle1OwnerSpatialPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle1OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle1OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle1OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1]]

def b31Case970SpatialAngle1OtherSpatialPage27 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle1OtherSpatialPage41 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherSpatialPage48 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle1OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle1OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1OtherSpatialPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle1OtherSpatialPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle1OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle1OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle1OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false]]

def b31Case970SpatialAngle1OwnerAngularPage23 : Array (List (Bool)) := #[[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[]]

def b31Case970SpatialAngle1OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle1OwnerAngularPage38 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1OwnerAngularPage47 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1OwnerAngularPage6.getD (index%32) []
  | 22 => b31Case970SpatialAngle1OwnerAngularPage22.getD (index%32) []
  | 23 => b31Case970SpatialAngle1OwnerAngularPage23.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle1OwnerAngularPage38.getD (index%32) []
  | 15 => b31Case970SpatialAngle1OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle1OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle1OtherAngularPage9 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherAngularPage26 : Array (List (Bool)) := #[[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle1OtherAngularPage27 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true]]

def b31Case970SpatialAngle1OtherAngularPage41 : Array (List (Bool)) := #[[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherAngularPage48 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle1OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle1OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31Case970SpatialAngle1OtherAngularPage40.getD (index%32) []
  | 9 => b31Case970SpatialAngle1OtherAngularPage41.getD (index%32) []
  | 16 => b31Case970SpatialAngle1OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle1OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle1Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,1⟩,⟨8,2,⟨(0,4,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle1OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1OtherSpatial n.val),(fun n => b31Case970SpatialAngle1OwnerAngular n.val),(fun n => b31Case970SpatialAngle1OtherAngular n.val),b31Case970SpatialAngle1Pair⟩

theorem b31_case970_spatial_angle_block1_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1Owners
      b31Case970SpatialAngle1Others b31Case970SpatialAngle1Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1Owners) (hw : w ∈ b31Case970SpatialAngle1Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1_accepted
    v w hv hw T U hT hU

end
end Sixpack
