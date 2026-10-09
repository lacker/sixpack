import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1241OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1241Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1241OwnerNodes.getD part.val 0)

def b31SpatialAngle1241OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1241Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle1241OtherNodes.getD part.val 0)

def b31SpatialAngle1241Forward0 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1241Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1241Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1241Reverse0 : AxisExclusionCertificate := ⟨(-9441235123/17179869184:ℚ),(-21320131511/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1241Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(6362233285/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1241Reverse2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(116949055/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1241Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1241Forward0,b31SpatialAngle1241Forward1,b31SpatialAngle1241Forward2],![b31SpatialAngle1241Reverse0,b31SpatialAngle1241Reverse1,b31SpatialAngle1241Reverse2]⟩

def b31SpatialAngle1241OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1241OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1241OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1241OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1241OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1241OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1241OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1241OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1241OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle1241OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle1241OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle1241OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1241OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1241OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1241OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1241OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1241OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1241OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1241OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1241OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1241OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1241OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1241OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1241OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1241OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1241OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1241OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1241OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1241OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1241OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle1241OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle1241OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherAngularPage36 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle1241OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1241OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1241OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1241OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1241OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1241OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1241OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1241OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1241OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1241OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1241OtherAngularGroup0 index
  | 1 => b31SpatialAngle1241OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1241Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,3,false),by decide⟩,4⟩,⟨16,4,⟨(0,7,false),by decide⟩,1⟩,(fun n => b31SpatialAngle1241OwnerSpatial n.val),(fun n => b31SpatialAngle1241OtherSpatial n.val),(fun n => b31SpatialAngle1241OwnerAngular n.val),(fun n => b31SpatialAngle1241OtherAngular n.val),b31SpatialAngle1241Pair⟩

theorem b31_spatial_angle_block1241_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1241Owners
      b31SpatialAngle1241Others b31SpatialAngle1241Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1241Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1241Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1241_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1241Owners) (hw : w ∈ b31SpatialAngle1241Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1241_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1242OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1242Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1242OwnerNodes.getD part.val 0)

def b31SpatialAngle1242OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1242Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1242OtherNodes.getD part.val 0)

def b31SpatialAngle1242Forward0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1242Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(21297109957/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1242Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-5781196397/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1242Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-14081002601/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1242Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1242Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(15898931387/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1242Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1242Forward0,b31SpatialAngle1242Forward1,b31SpatialAngle1242Forward2],![b31SpatialAngle1242Reverse0,b31SpatialAngle1242Reverse1,b31SpatialAngle1242Reverse2]⟩

def b31SpatialAngle1242OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1242OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1242OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1242OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1242OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1242OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1242OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1242OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1242OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1242OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1242OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1242OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1242OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1242OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1242OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1242OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1242OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1242OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1242OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1242OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1242OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1242OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1242OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1242Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,4⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1242OwnerSpatial n.val),(fun n => b31SpatialAngle1242OtherSpatial n.val),(fun n => b31SpatialAngle1242OwnerAngular n.val),(fun n => b31SpatialAngle1242OtherAngular n.val),b31SpatialAngle1242Pair⟩

theorem b31_spatial_angle_block1242_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1242Owners
      b31SpatialAngle1242Others b31SpatialAngle1242Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1242Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1242Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1242_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1242Owners) (hw : w ∈ b31SpatialAngle1242Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1242_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1243OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,646,647]

def b31SpatialAngle1243Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1243OwnerNodes.getD part.val 0)

def b31SpatialAngle1243OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle1243Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1243OtherNodes.getD part.val 0)

def b31SpatialAngle1243Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1243Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(21297109957/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1243Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-5781196397/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1243Reverse0 : AxisExclusionCertificate := ⟨(-44107188769/68719476736:ℚ),(-887189085/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1243Reverse1 : AxisExclusionCertificate := ⟨(22763145675/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1243Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1243Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1243Forward0,b31SpatialAngle1243Forward1,b31SpatialAngle1243Forward2],![b31SpatialAngle1243Reverse0,b31SpatialAngle1243Reverse1,b31SpatialAngle1243Reverse2]⟩

def b31SpatialAngle1243OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1243OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1243OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1243OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1243OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1243OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle1243OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1243OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1243OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1243OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1243OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1243OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1243OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1243OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1243OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1243OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1243OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1243OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1243OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1243OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1243OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1243OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1243OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1243OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1243OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1243Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,4⟩,⟨16,8,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1243OwnerSpatial n.val),(fun n => b31SpatialAngle1243OtherSpatial n.val),(fun n => b31SpatialAngle1243OwnerAngular n.val),(fun n => b31SpatialAngle1243OtherAngular n.val),b31SpatialAngle1243Pair⟩

theorem b31_spatial_angle_block1243_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1243Owners
      b31SpatialAngle1243Others b31SpatialAngle1243Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1243Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1243Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1243_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1243Owners) (hw : w ∈ b31SpatialAngle1243Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1243_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1244OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1244Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1244OwnerNodes.getD part.val 0)

def b31SpatialAngle1244OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1244Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1244OtherNodes.getD part.val 0)

def b31SpatialAngle1244Forward0 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1244Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1244Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-23290374897/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1244Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1244Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1244Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(2341623495/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1244Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1244Forward0,b31SpatialAngle1244Forward1,b31SpatialAngle1244Forward2],![b31SpatialAngle1244Reverse0,b31SpatialAngle1244Reverse1,b31SpatialAngle1244Reverse2]⟩

def b31SpatialAngle1244OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1244OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1244OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1244OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1244OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1244OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1244OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1244OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1244OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1244OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1244OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1244OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1244OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1244OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1244OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1244OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1244OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1244OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1244OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1244Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1244OwnerSpatial n.val),(fun n => b31SpatialAngle1244OtherSpatial n.val),(fun n => b31SpatialAngle1244OwnerAngular n.val),(fun n => b31SpatialAngle1244OtherAngular n.val),b31SpatialAngle1244Pair⟩

theorem b31_spatial_angle_block1244_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1244Owners
      b31SpatialAngle1244Others b31SpatialAngle1244Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1244Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1244Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1244_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1244Owners) (hw : w ∈ b31SpatialAngle1244Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1244_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1245OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1245Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1245OwnerNodes.getD part.val 0)

def b31SpatialAngle1245OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1245Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1245OtherNodes.getD part.val 0)

def b31SpatialAngle1245Forward0 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1245Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1245Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1245Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1245Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1245Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1245Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1245Forward0,b31SpatialAngle1245Forward1,b31SpatialAngle1245Forward2],![b31SpatialAngle1245Reverse0,b31SpatialAngle1245Reverse1,b31SpatialAngle1245Reverse2]⟩

def b31SpatialAngle1245OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1245OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1245OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1245OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1245OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1245OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1245OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1245OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1245OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1245OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1245OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1245OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1245OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1245OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1245OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1245OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1245OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1245OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1245OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1245OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1245OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1245OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1245OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1245OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1245OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1245OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1245OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1245OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1245Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,9,true),by decide⟩,8⟩,⟨32,16,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1245OwnerSpatial n.val),(fun n => b31SpatialAngle1245OtherSpatial n.val),(fun n => b31SpatialAngle1245OwnerAngular n.val),(fun n => b31SpatialAngle1245OtherAngular n.val),b31SpatialAngle1245Pair⟩

theorem b31_spatial_angle_block1245_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1245Owners
      b31SpatialAngle1245Others b31SpatialAngle1245Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1245Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1245Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1245_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1245Owners) (hw : w ∈ b31SpatialAngle1245Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1245_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1246OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1246Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1246OwnerNodes.getD part.val 0)

def b31SpatialAngle1246OtherNodes : Array (Fin 7023) := #[2158,2159]

def b31SpatialAngle1246Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1246OtherNodes.getD part.val 0)

def b31SpatialAngle1246Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-23407346143/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1246Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(23995712455/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1246Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1246Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1246Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1246Reverse2 : AxisExclusionCertificate := ⟨(24669937341/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1246Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1246Forward0,b31SpatialAngle1246Forward1,b31SpatialAngle1246Forward2],![b31SpatialAngle1246Reverse0,b31SpatialAngle1246Reverse1,b31SpatialAngle1246Reverse2]⟩

def b31SpatialAngle1246OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1246OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1246OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1246OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1246OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1246OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1246OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1246OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1246OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1246OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1246OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1246OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1246OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1246OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1246OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1246OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1246OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1246OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1246OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1246OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1246Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(10,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1246OwnerSpatial n.val),(fun n => b31SpatialAngle1246OtherSpatial n.val),(fun n => b31SpatialAngle1246OwnerAngular n.val),(fun n => b31SpatialAngle1246OtherAngular n.val),b31SpatialAngle1246Pair⟩

theorem b31_spatial_angle_block1246_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1246Owners
      b31SpatialAngle1246Others b31SpatialAngle1246Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1246Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1246Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1246_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1246Owners) (hw : w ∈ b31SpatialAngle1246Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1246_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1247OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1247Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1247OwnerNodes.getD part.val 0)

def b31SpatialAngle1247OtherNodes : Array (Fin 7023) := #[2506,2507]

def b31SpatialAngle1247Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1247OtherNodes.getD part.val 0)

def b31SpatialAngle1247Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1247Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(47912708791/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1247Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-11800678607/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1247Reverse0 : AxisExclusionCertificate := ⟨(-49043874775/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1247Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1247Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1247Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1247Forward0,b31SpatialAngle1247Forward1,b31SpatialAngle1247Forward2],![b31SpatialAngle1247Reverse0,b31SpatialAngle1247Reverse1,b31SpatialAngle1247Reverse2]⟩

def b31SpatialAngle1247OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1247OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1247OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1247OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1247OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1247OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1247OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1247OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1247OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1247OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1247OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1247OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1247OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1247OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1247OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1247OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1247OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1247OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1247OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1247OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1247Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(11,16,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1247OwnerSpatial n.val),(fun n => b31SpatialAngle1247OtherSpatial n.val),(fun n => b31SpatialAngle1247OwnerAngular n.val),(fun n => b31SpatialAngle1247OtherAngular n.val),b31SpatialAngle1247Pair⟩

theorem b31_spatial_angle_block1247_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1247Owners
      b31SpatialAngle1247Others b31SpatialAngle1247Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1247Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1247Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1247_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1247Owners) (hw : w ∈ b31SpatialAngle1247Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1247_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1248OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1248Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1248OwnerNodes.getD part.val 0)

def b31SpatialAngle1248OtherNodes : Array (Fin 7023) := #[2512,2513]

def b31SpatialAngle1248Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1248OtherNodes.getD part.val 0)

def b31SpatialAngle1248Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-2916078753/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1248Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(23995712455/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1248Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-11800678607/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1248Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1248Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1248Reverse2 : AxisExclusionCertificate := ⟨(24608520623/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1248Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1248Forward0,b31SpatialAngle1248Forward1,b31SpatialAngle1248Forward2],![b31SpatialAngle1248Reverse0,b31SpatialAngle1248Reverse1,b31SpatialAngle1248Reverse2]⟩

def b31SpatialAngle1248OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1248OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1248OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1248OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1248OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1248OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1248OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1248OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1248OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1248OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1248OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1248OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1248OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1248OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1248OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1248OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1248OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1248OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1248OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1248OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1248Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(11,17,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1248OwnerSpatial n.val),(fun n => b31SpatialAngle1248OtherSpatial n.val),(fun n => b31SpatialAngle1248OwnerAngular n.val),(fun n => b31SpatialAngle1248OtherAngular n.val),b31SpatialAngle1248Pair⟩

theorem b31_spatial_angle_block1248_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1248Owners
      b31SpatialAngle1248Others b31SpatialAngle1248Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1248Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1248Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1248_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1248Owners) (hw : w ∈ b31SpatialAngle1248Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1248_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1249OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1249Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1249OwnerNodes.getD part.val 0)

def b31SpatialAngle1249OtherNodes : Array (Fin 7023) := #[2518,2519]

def b31SpatialAngle1249Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1249OtherNodes.getD part.val 0)

def b31SpatialAngle1249Forward0 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1249Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1249Forward2 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1249Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1249Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1249Reverse2 : AxisExclusionCertificate := ⟨(24608520623/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1249Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1249Forward0,b31SpatialAngle1249Forward1,b31SpatialAngle1249Forward2],![b31SpatialAngle1249Reverse0,b31SpatialAngle1249Reverse1,b31SpatialAngle1249Reverse2]⟩

def b31SpatialAngle1249OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1249OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1249OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1249OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1249OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1249OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1249OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1249OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1249OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1249OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1249OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1249OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1249OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1249OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1249OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1249OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1249OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1249OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1249OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1249OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1249Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,false),by decide⟩,16⟩,⟨64,16,⟨(11,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1249OwnerSpatial n.val),(fun n => b31SpatialAngle1249OtherSpatial n.val),(fun n => b31SpatialAngle1249OwnerAngular n.val),(fun n => b31SpatialAngle1249OtherAngular n.val),b31SpatialAngle1249Pair⟩

theorem b31_spatial_angle_block1249_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1249Owners
      b31SpatialAngle1249Others b31SpatialAngle1249Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1249Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1249Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1249_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1249Owners) (hw : w ∈ b31SpatialAngle1249Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1249_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1250OwnerNodes : Array (Fin 7023) := #[144,145]

def b31SpatialAngle1250Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1250OwnerNodes.getD part.val 0)

def b31SpatialAngle1250OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1250Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1250OtherNodes.getD part.val 0)

def b31SpatialAngle1250Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-1401539037/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1250Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(24447715171/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1250Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-23290374897/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1250Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1250Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1250Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1250Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1250Forward0,b31SpatialAngle1250Forward1,b31SpatialAngle1250Forward2],![b31SpatialAngle1250Reverse0,b31SpatialAngle1250Reverse1,b31SpatialAngle1250Reverse2]⟩

def b31SpatialAngle1250OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1250OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1250OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1250OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1250OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1250OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1250OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1250OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1250OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1250OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1250OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1250OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1250OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1250OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1250OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1250OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1250OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1250OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1250OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1250Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1250OwnerSpatial n.val),(fun n => b31SpatialAngle1250OtherSpatial n.val),(fun n => b31SpatialAngle1250OwnerAngular n.val),(fun n => b31SpatialAngle1250OtherAngular n.val),b31SpatialAngle1250Pair⟩

theorem b31_spatial_angle_block1250_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1250Owners
      b31SpatialAngle1250Others b31SpatialAngle1250Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1250Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1250Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1250_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1250Owners) (hw : w ∈ b31SpatialAngle1250Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1250_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1251OwnerNodes : Array (Fin 7023) := #[148,149]

def b31SpatialAngle1251Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1251OwnerNodes.getD part.val 0)

def b31SpatialAngle1251OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1251Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1251OtherNodes.getD part.val 0)

def b31SpatialAngle1251Forward0 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1251Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(24447715171/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1251Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1251Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1251Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1251Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(10333076133/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1251Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1251Forward0,b31SpatialAngle1251Forward1,b31SpatialAngle1251Forward2],![b31SpatialAngle1251Reverse0,b31SpatialAngle1251Reverse1,b31SpatialAngle1251Reverse2]⟩

def b31SpatialAngle1251OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1251OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1251OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1251OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1251OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1251OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1251OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1251OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1251OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1251OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1251OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1251OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1251OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1251OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1251OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1251OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1251OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1251OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1251OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1251Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1251OwnerSpatial n.val),(fun n => b31SpatialAngle1251OtherSpatial n.val),(fun n => b31SpatialAngle1251OwnerAngular n.val),(fun n => b31SpatialAngle1251OtherAngular n.val),b31SpatialAngle1251Pair⟩

theorem b31_spatial_angle_block1251_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1251Owners
      b31SpatialAngle1251Others b31SpatialAngle1251Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1251Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1251Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1251_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1251Owners) (hw : w ∈ b31SpatialAngle1251Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1251_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1252OwnerNodes : Array (Fin 7023) := #[646,647]

def b31SpatialAngle1252Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1252OwnerNodes.getD part.val 0)

def b31SpatialAngle1252OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1252Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1252OtherNodes.getD part.val 0)

def b31SpatialAngle1252Forward0 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-1401539037/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1252Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(24447715171/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1252Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-23290374897/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1252Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1252Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1252Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(9834430877/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1252Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1252Forward0,b31SpatialAngle1252Forward1,b31SpatialAngle1252Forward2],![b31SpatialAngle1252Reverse0,b31SpatialAngle1252Reverse1,b31SpatialAngle1252Reverse2]⟩

def b31SpatialAngle1252OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1252OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1252OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1252OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1252OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1252OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1252OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1252OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1252OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1252OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1252OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1252OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1252OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1252OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1252OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1252OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1252OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1252OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1252OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1252Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,8⟩,⟨32,16,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1252OwnerSpatial n.val),(fun n => b31SpatialAngle1252OtherSpatial n.val),(fun n => b31SpatialAngle1252OwnerAngular n.val),(fun n => b31SpatialAngle1252OtherAngular n.val),b31SpatialAngle1252Pair⟩

theorem b31_spatial_angle_block1252_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1252Owners
      b31SpatialAngle1252Others b31SpatialAngle1252Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1252Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1252Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1252_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1252Owners) (hw : w ∈ b31SpatialAngle1252Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1252_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1253OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1253OwnerNodes.getD part.val 0)

def b31SpatialAngle1253OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle1253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1253OtherNodes.getD part.val 0)

def b31SpatialAngle1253Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-24311351575/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1253Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(24009251821/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1253Forward2 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-5835503071/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1253Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-30832355661/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1253Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1253Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1253Forward0,b31SpatialAngle1253Forward1,b31SpatialAngle1253Forward2],![b31SpatialAngle1253Reverse0,b31SpatialAngle1253Reverse1,b31SpatialAngle1253Reverse2]⟩

def b31SpatialAngle1253OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1253OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1253OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1253OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1253OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1253OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1253OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1253OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1253OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1253OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1253OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1253OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1253OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1253OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1253OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1253OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,false),by decide⟩,8⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1253OwnerSpatial n.val),(fun n => b31SpatialAngle1253OtherSpatial n.val),(fun n => b31SpatialAngle1253OwnerAngular n.val),(fun n => b31SpatialAngle1253OtherAngular n.val),b31SpatialAngle1253Pair⟩

theorem b31_spatial_angle_block1253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1253Owners
      b31SpatialAngle1253Others b31SpatialAngle1253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1253Owners) (hw : w ∈ b31SpatialAngle1253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1254OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1254OwnerNodes.getD part.val 0)

def b31SpatialAngle1254OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle1254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1254OtherNodes.getD part.val 0)

def b31SpatialAngle1254Forward0 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1254Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1254Forward2 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-23084032251/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1254Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1254Reverse1 : AxisExclusionCertificate := ⟨(11588767583/34359738368:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1254Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1254Forward0,b31SpatialAngle1254Forward1,b31SpatialAngle1254Forward2],![b31SpatialAngle1254Reverse0,b31SpatialAngle1254Reverse1,b31SpatialAngle1254Reverse2]⟩

def b31SpatialAngle1254OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1254OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1254OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1254OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1254OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1254OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1254OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1254OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1254OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1254OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1254OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1254OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1254OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1254OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1254OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle1254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1254OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,false),by decide⟩,16⟩,⟨64,16,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1254OwnerSpatial n.val),(fun n => b31SpatialAngle1254OtherSpatial n.val),(fun n => b31SpatialAngle1254OwnerAngular n.val),(fun n => b31SpatialAngle1254OtherAngular n.val),b31SpatialAngle1254Pair⟩

theorem b31_spatial_angle_block1254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1254Owners
      b31SpatialAngle1254Others b31SpatialAngle1254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1254Owners) (hw : w ∈ b31SpatialAngle1254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1255OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1255OwnerNodes.getD part.val 0)

def b31SpatialAngle1255OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle1255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1255OtherNodes.getD part.val 0)

def b31SpatialAngle1255Forward0 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1255Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(51708943995/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1255Forward2 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-23111346419/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1255Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-30832355661/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1255Reverse1 : AxisExclusionCertificate := ⟨(23217824231/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1255Reverse2 : AxisExclusionCertificate := ⟨(26541684929/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1255Forward0,b31SpatialAngle1255Forward1,b31SpatialAngle1255Forward2],![b31SpatialAngle1255Reverse0,b31SpatialAngle1255Reverse1,b31SpatialAngle1255Reverse2]⟩

def b31SpatialAngle1255OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1255OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1255OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1255OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1255OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1255OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1255OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1255OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1255OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1255OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1255OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1255OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1255OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1255OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1255OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1255OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,false),by decide⟩,16⟩,⟨64,16,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1255OwnerSpatial n.val),(fun n => b31SpatialAngle1255OtherSpatial n.val),(fun n => b31SpatialAngle1255OwnerAngular n.val),(fun n => b31SpatialAngle1255OtherAngular n.val),b31SpatialAngle1255Pair⟩

theorem b31_spatial_angle_block1255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1255Owners
      b31SpatialAngle1255Others b31SpatialAngle1255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1255Owners) (hw : w ∈ b31SpatialAngle1255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1256OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1256OwnerNodes.getD part.val 0)

def b31SpatialAngle1256OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle1256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1256OtherNodes.getD part.val 0)

def b31SpatialAngle1256Forward0 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1256Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1256Forward2 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1256Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1256Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1256Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1256Forward0,b31SpatialAngle1256Forward1,b31SpatialAngle1256Forward2],![b31SpatialAngle1256Reverse0,b31SpatialAngle1256Reverse1,b31SpatialAngle1256Reverse2]⟩

def b31SpatialAngle1256OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1256OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1256OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1256OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1256OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1256OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1256OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1256OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1256OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1256OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1256OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1256OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1256OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle1256OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1256OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1256OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,10,false),by decide⟩,16⟩,⟨64,16,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1256OwnerSpatial n.val),(fun n => b31SpatialAngle1256OtherSpatial n.val),(fun n => b31SpatialAngle1256OwnerAngular n.val),(fun n => b31SpatialAngle1256OtherAngular n.val),b31SpatialAngle1256Pair⟩

theorem b31_spatial_angle_block1256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1256Owners
      b31SpatialAngle1256Others b31SpatialAngle1256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1256Owners) (hw : w ∈ b31SpatialAngle1256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1256_accepted
    v w hv hw T U hT hU

end
end Sixpack
