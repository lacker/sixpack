import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1OwnerNodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31SpatialAngle1Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1OwnerNodes.getD part.val 0)

def b31SpatialAngle1OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle1OtherNodes.getD part.val 0)

def b31SpatialAngle1Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-9298554981/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1Reverse0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-9403905033/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1Reverse1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1Forward0,b31SpatialAngle1Forward1,b31SpatialAngle1Forward2],![b31SpatialAngle1Reverse0,b31SpatialAngle1Reverse1,b31SpatialAngle1Reverse2]⟩

def b31SpatialAngle1OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OwnerSpatialPage20 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle1OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle1OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle1OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle1OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1OtherAngularGroup0 index
  | 1 => b31SpatialAngle1OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,3⟩,⟨16,8,⟨(0,7,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1OwnerSpatial n.val),(fun n => b31SpatialAngle1OtherSpatial n.val),(fun n => b31SpatialAngle1OwnerAngular n.val),(fun n => b31SpatialAngle1OtherAngular n.val),b31SpatialAngle1Pair⟩

theorem b31_spatial_angle_block1_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1Owners
      b31SpatialAngle1Others b31SpatialAngle1Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1Owners) (hw : w ∈ b31SpatialAngle1Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle2Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2OwnerNodes.getD part.val 0)

def b31SpatialAngle2OtherNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle2Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31SpatialAngle2OtherNodes.getD part.val 0)

def b31SpatialAngle2Forward0 : AxisExclusionCertificate := ⟨(-23053560749/68719476736:ℚ),(-34085406663/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-1436749043/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2Reverse0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-18987958601/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(6362233285/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2Reverse2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-839839831/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2Forward0,b31SpatialAngle2Forward1,b31SpatialAngle2Forward2],![b31SpatialAngle2Reverse0,b31SpatialAngle2Reverse1,b31SpatialAngle2Reverse2]⟩

def b31SpatialAngle2OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle2OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle2OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle2OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle2OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle2OtherSpatialPage46 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle2OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle2OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle2OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle2OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle2OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle2OtherAngularPage46 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle2OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,3⟩,⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => b31SpatialAngle2OwnerSpatial n.val),(fun n => b31SpatialAngle2OtherSpatial n.val),(fun n => b31SpatialAngle2OwnerAngular n.val),(fun n => b31SpatialAngle2OtherAngular n.val),b31SpatialAngle2Pair⟩

theorem b31_spatial_angle_block2_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2Owners
      b31SpatialAngle2Others b31SpatialAngle2Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2Owners) (hw : w ∈ b31SpatialAngle2Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle3Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3OwnerNodes.getD part.val 0)

def b31SpatialAngle3OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle3Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle3OtherNodes.getD part.val 0)

def b31SpatialAngle3Forward0 : AxisExclusionCertificate := ⟨(-23053560749/68719476736:ℚ),(-9298554981/17179869184:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(43744999983/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3Reverse0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-2422034847/8589934592:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3Reverse1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(31309746939/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3Forward0,b31SpatialAngle3Forward1,b31SpatialAngle3Forward2],![b31SpatialAngle3Reverse0,b31SpatialAngle3Reverse1,b31SpatialAngle3Reverse2]⟩

def b31SpatialAngle3OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle3OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle3OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle3OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle3OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle3OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle3OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle3OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle3OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle3OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3OtherSpatialGroup0 index
  | 1 => b31SpatialAngle3OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle3OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle3OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle3OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle3OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle3OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle3OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle3OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle3OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle3OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3OtherAngularGroup0 index
  | 1 => b31SpatialAngle3OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,3⟩,⟨16,8,⟨(0,7,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3OwnerSpatial n.val),(fun n => b31SpatialAngle3OtherSpatial n.val),(fun n => b31SpatialAngle3OwnerAngular n.val),(fun n => b31SpatialAngle3OtherAngular n.val),b31SpatialAngle3Pair⟩

theorem b31_spatial_angle_block3_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3Owners
      b31SpatialAngle3Others b31SpatialAngle3Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3Owners) (hw : w ∈ b31SpatialAngle3Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle4Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4OwnerNodes.getD part.val 0)

def b31SpatialAngle4OtherNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle4Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31SpatialAngle4OtherNodes.getD part.val 0)

def b31SpatialAngle4Forward0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-32143805785/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(8694406195/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4Forward2 : AxisExclusionCertificate := ⟨(-1586006371/34359738368:ℚ),(2987315713/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4Reverse0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-21320131511/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(6362233285/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4Reverse2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(116949055/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4Forward0,b31SpatialAngle4Forward1,b31SpatialAngle4Forward2],![b31SpatialAngle4Reverse0,b31SpatialAngle4Reverse1,b31SpatialAngle4Reverse2]⟩

def b31SpatialAngle4OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle4OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle4OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle4OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle4OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle4OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle4OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle4OtherSpatialPage46 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle4OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle4OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle4OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle4OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle4OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle4OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle4OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle4OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle4OtherAngularPage46 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle4OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle4OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,1⟩,⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => b31SpatialAngle4OwnerSpatial n.val),(fun n => b31SpatialAngle4OtherSpatial n.val),(fun n => b31SpatialAngle4OwnerAngular n.val),(fun n => b31SpatialAngle4OtherAngular n.val),b31SpatialAngle4Pair⟩

theorem b31_spatial_angle_block4_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4Owners
      b31SpatialAngle4Others b31SpatialAngle4Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4Owners) (hw : w ∈ b31SpatialAngle4Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4_accepted
    v w hv hw T U hT hU

end
end Sixpack
