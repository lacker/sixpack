import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1917OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1917Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1917OwnerNodes.getD part.val 0)

def b31SpatialAngle1917OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1917Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31SpatialAngle1917OtherNodes.getD part.val 0)

def b31SpatialAngle1917Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1917Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(47724280957/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1917Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-1929065887/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1917Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-231805107/2147483648:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1917Reverse1 : AxisExclusionCertificate := ⟨(19093092593/34359738368:ℚ),(427539233/1073741824:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1917Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1917Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1917Forward0,b31SpatialAngle1917Forward1,b31SpatialAngle1917Forward2],![b31SpatialAngle1917Reverse0,b31SpatialAngle1917Reverse1,b31SpatialAngle1917Reverse2]⟩

def b31SpatialAngle1917OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1917OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1917OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1917OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1917OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1917OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle1917OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle1917OtherSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle1917OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle1917OtherSpatialPage37 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle1917OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1917OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1917OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1917OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1917OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1917OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1917OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1917OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1917OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1917OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1917OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1917OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1917OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1917OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1917OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1917OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31SpatialAngle1917OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle1917OtherAngularPage22 : Array (List (Bool)) := #[[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def b31SpatialAngle1917OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle1917OtherAngularPage37 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1917OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle1917OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1917OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1917OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1917OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1917OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1917OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1917OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1917OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1917OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1917OtherAngularGroup0 index
  | 1 => b31SpatialAngle1917OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1917Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,4⟩,⟨16,4,⟨(0,7,false),by decide⟩,2⟩,(fun n => b31SpatialAngle1917OwnerSpatial n.val),(fun n => b31SpatialAngle1917OtherSpatial n.val),(fun n => b31SpatialAngle1917OwnerAngular n.val),(fun n => b31SpatialAngle1917OtherAngular n.val),b31SpatialAngle1917Pair⟩

theorem b31_spatial_angle_block1917_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1917Owners
      b31SpatialAngle1917Others b31SpatialAngle1917Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1917Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1917Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1917_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1917Owners) (hw : w ∈ b31SpatialAngle1917Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1917_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1918OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1918OwnerNodes.getD part.val 0)

def b31SpatialAngle1918OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle1918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1918OtherNodes.getD part.val 0)

def b31SpatialAngle1918Forward0 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-2093306883/8589934592:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1918Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(40518358097/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1918Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-18150768325/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1918Reverse0 : AxisExclusionCertificate := ⟨(-20035416861/68719476736:ℚ),(-4874968167/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1918Reverse1 : AxisExclusionCertificate := ⟨(37229396299/68719476736:ℚ),(14159649899/34359738368:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1918Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1918Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1918Forward0,b31SpatialAngle1918Forward1,b31SpatialAngle1918Forward2],![b31SpatialAngle1918Reverse0,b31SpatialAngle1918Reverse1,b31SpatialAngle1918Reverse2]⟩

def b31SpatialAngle1918OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1918OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1918OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1918OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1918OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1918OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1918OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1918OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1918OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle1918OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1918OtherSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle1918OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1918OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1918OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1918OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1918OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1918OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1918OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1918OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1918OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1918OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1918OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1918OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1918OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1918OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1918OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle1918OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1918OtherAngularPage45 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1918OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1918OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1918OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1918OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1918OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1918OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1918OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,2⟩,⟨16,4,⟨(0,6,true),by decide⟩,2⟩,(fun n => b31SpatialAngle1918OwnerSpatial n.val),(fun n => b31SpatialAngle1918OtherSpatial n.val),(fun n => b31SpatialAngle1918OwnerAngular n.val),(fun n => b31SpatialAngle1918OtherAngular n.val),b31SpatialAngle1918Pair⟩

theorem b31_spatial_angle_block1918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1918Owners
      b31SpatialAngle1918Others b31SpatialAngle1918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1918Owners) (hw : w ∈ b31SpatialAngle1918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1918_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1919OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1919OwnerNodes.getD part.val 0)

def b31SpatialAngle1919OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31SpatialAngle1919OtherNodes.getD part.val 0)

def b31SpatialAngle1919Forward0 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1919Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1919Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1919Reverse0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-4874968167/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1919Reverse1 : AxisExclusionCertificate := ⟨(19093092593/34359738368:ℚ),(14159649899/34359738368:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1919Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1919Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1919Forward0,b31SpatialAngle1919Forward1,b31SpatialAngle1919Forward2],![b31SpatialAngle1919Reverse0,b31SpatialAngle1919Reverse1,b31SpatialAngle1919Reverse2]⟩

def b31SpatialAngle1919OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1919OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1919OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1919OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1919OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1919OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1919OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1919OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1919OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle1919OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle1919OtherSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle1919OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle1919OtherSpatialPage37 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle1919OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1919OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1919OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1919OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1919OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1919OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1919OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1919OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1919OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1919OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1919OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1919OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1919OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1919OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1919OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1919OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1919OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1919OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1919OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31SpatialAngle1919OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false]]

def b31SpatialAngle1919OtherAngularPage22 : Array (List (Bool)) := #[[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def b31SpatialAngle1919OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31SpatialAngle1919OtherAngularPage37 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1919OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle1919OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1919OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1919OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1919OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1919OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1919OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1919OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1919OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1919OtherAngularGroup0 index
  | 1 => b31SpatialAngle1919OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,3,false),by decide⟩,4⟩,⟨16,4,⟨(0,7,false),by decide⟩,2⟩,(fun n => b31SpatialAngle1919OwnerSpatial n.val),(fun n => b31SpatialAngle1919OtherSpatial n.val),(fun n => b31SpatialAngle1919OwnerAngular n.val),(fun n => b31SpatialAngle1919OtherAngular n.val),b31SpatialAngle1919Pair⟩

theorem b31_spatial_angle_block1919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1919Owners
      b31SpatialAngle1919Others b31SpatialAngle1919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1919Owners) (hw : w ∈ b31SpatialAngle1919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1919_accepted
    v w hv hw T U hT hU

end
end Sixpack
