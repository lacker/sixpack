import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle5Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle5OwnerNodes.getD part.val 0)

def b31SpatialAngle5OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle5Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle5OtherNodes.getD part.val 0)

def b31SpatialAngle5Forward0 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-9298554981/17179869184:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5Forward2 : AxisExclusionCertificate := ⟨(-8256186191/68719476736:ℚ),(-9004021/268435456:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5Reverse0 : AxisExclusionCertificate := ⟨(-9441235123/17179869184:ℚ),(-21320131511/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(6362233285/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5Reverse2 : AxisExclusionCertificate := ⟨(327571401/34359738368:ℚ),(116949055/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5Forward0,b31SpatialAngle5Forward1,b31SpatialAngle5Forward2],![b31SpatialAngle5Reverse0,b31SpatialAngle5Reverse1,b31SpatialAngle5Reverse2]⟩

def b31SpatialAngle5OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle5OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle5OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle5OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle5OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle5OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle5OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle5OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle5OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle5OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle5OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle5OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle5OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle5OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle5OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle5OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5OtherSpatialGroup0 index
  | 1 => b31SpatialAngle5OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle5OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle5OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle5OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle5OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle5OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle5OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle5OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle5OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle5OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherAngularPage36 : Array (List (Bool)) := #[[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[]]

def b31SpatialAngle5OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle5OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle5OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle5OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle5OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle5OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5OtherAngularGroup0 index
  | 1 => b31SpatialAngle5OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,3,false),by decide⟩,3⟩,⟨16,4,⟨(0,7,false),by decide⟩,1⟩,(fun n => b31SpatialAngle5OwnerSpatial n.val),(fun n => b31SpatialAngle5OtherSpatial n.val),(fun n => b31SpatialAngle5OwnerAngular n.val),(fun n => b31SpatialAngle5OtherAngular n.val),b31SpatialAngle5Pair⟩

theorem b31_spatial_angle_block5_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5Owners
      b31SpatialAngle5Others b31SpatialAngle5Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5Owners) (hw : w ∈ b31SpatialAngle5Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6OwnerNodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31SpatialAngle6Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6OwnerNodes.getD part.val 0)

def b31SpatialAngle6OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle6Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6OtherNodes.getD part.val 0)

def b31SpatialAngle6Forward0 : AxisExclusionCertificate := ⟨(-2665016439/8589934592:ℚ),(-6648622021/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6Forward1 : AxisExclusionCertificate := ⟨(19827798433/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6Forward2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-22556747139/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(8043565871/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6Forward0,b31SpatialAngle6Forward1,b31SpatialAngle6Forward2],![b31SpatialAngle6Reverse0,b31SpatialAngle6Reverse1,b31SpatialAngle6Reverse2]⟩

def b31SpatialAngle6OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OwnerSpatialPage20 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle6OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle6OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle6OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle6OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle6OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle6OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle6OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle6OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle6OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle6OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle6OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle6OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle6OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,false),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6OwnerSpatial n.val),(fun n => b31SpatialAngle6OtherSpatial n.val),(fun n => b31SpatialAngle6OwnerAngular n.val),(fun n => b31SpatialAngle6OtherAngular n.val),b31SpatialAngle6Pair⟩

theorem b31_spatial_angle_block6_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6Owners
      b31SpatialAngle6Others b31SpatialAngle6Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6Owners) (hw : w ∈ b31SpatialAngle6Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle7OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle7Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle7OwnerNodes.getD part.val 0)

def b31SpatialAngle7OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle7Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle7OtherNodes.getD part.val 0)

def b31SpatialAngle7Forward0 : AxisExclusionCertificate := ⟨(-654083919/2147483648:ℚ),(-27867780141/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle7Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle7Forward2 : AxisExclusionCertificate := ⟨(-7270248271/68719476736:ℚ),(-12239555413/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle7Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-14081002601/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle7Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle7Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(15898931387/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle7Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle7Forward0,b31SpatialAngle7Forward1,b31SpatialAngle7Forward2],![b31SpatialAngle7Reverse0,b31SpatialAngle7Reverse1,b31SpatialAngle7Reverse2]⟩

def b31SpatialAngle7OwnerSpatialPage20 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle7OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle7OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle7OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle7OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle7OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle7OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle7OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle7OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle7OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle7OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle7OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle7OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle7OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle7OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle7OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle7OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle7OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle7OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle7Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle7OwnerSpatial n.val),(fun n => b31SpatialAngle7OtherSpatial n.val),(fun n => b31SpatialAngle7OwnerAngular n.val),(fun n => b31SpatialAngle7OtherAngular n.val),b31SpatialAngle7Pair⟩

theorem b31_spatial_angle_block7_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle7Owners
      b31SpatialAngle7Others b31SpatialAngle7Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle7Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle7Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block7_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle7Owners) (hw : w ∈ b31SpatialAngle7Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block7_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle8OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle8Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle8OwnerNodes.getD part.val 0)

def b31SpatialAngle8OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle8Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle8OtherNodes.getD part.val 0)

def b31SpatialAngle8Forward0 : AxisExclusionCertificate := ⟨(-654083919/2147483648:ℚ),(-29453794067/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle8Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle8Forward2 : AxisExclusionCertificate := ⟨(-7270248271/68719476736:ℚ),(-5993464177/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle8Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-14081002601/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle8Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle8Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(15898931387/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle8Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle8Forward0,b31SpatialAngle8Forward1,b31SpatialAngle8Forward2],![b31SpatialAngle8Reverse0,b31SpatialAngle8Reverse1,b31SpatialAngle8Reverse2]⟩

def b31SpatialAngle8OwnerSpatialPage20 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle8OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle8OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle8OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle8OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle8OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle8OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle8OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle8OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle8OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle8OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle8OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle8OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle8OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle8OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle8OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle8OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle8OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle8OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle8OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle8OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle8OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle8OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle8OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle8OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle8OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle8OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle8OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle8Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle8OwnerSpatial n.val),(fun n => b31SpatialAngle8OtherSpatial n.val),(fun n => b31SpatialAngle8OwnerAngular n.val),(fun n => b31SpatialAngle8OtherAngular n.val),b31SpatialAngle8Pair⟩

theorem b31_spatial_angle_block8_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle8Owners
      b31SpatialAngle8Others b31SpatialAngle8Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle8Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle8Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block8_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle8Owners) (hw : w ∈ b31SpatialAngle8Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block8_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle9OwnerNodes : Array (Fin 7023) := #[142,143,146,147,644,645]

def b31SpatialAngle9Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle9OwnerNodes.getD part.val 0)

def b31SpatialAngle9OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle9Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle9OtherNodes.getD part.val 0)

def b31SpatialAngle9Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-27867780141/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle9Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle9Forward2 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-12239555413/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle9Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-887189085/2147483648:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle9Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle9Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle9Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle9Forward0,b31SpatialAngle9Forward1,b31SpatialAngle9Forward2],![b31SpatialAngle9Reverse0,b31SpatialAngle9Reverse1,b31SpatialAngle9Reverse2]⟩

def b31SpatialAngle9OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle9OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle9OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle9OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle9OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle9OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle9OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle9OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle9OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle9OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle9OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle9OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle9OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle9OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle9OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle9OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle9OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle9OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle9OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle9OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle9OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle9Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,3⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle9OwnerSpatial n.val),(fun n => b31SpatialAngle9OtherSpatial n.val),(fun n => b31SpatialAngle9OwnerAngular n.val),(fun n => b31SpatialAngle9OtherAngular n.val),b31SpatialAngle9Pair⟩

theorem b31_spatial_angle_block9_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle9Owners
      b31SpatialAngle9Others b31SpatialAngle9Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle9Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle9Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block9_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle9Owners) (hw : w ∈ b31SpatialAngle9Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block9_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle10OwnerNodes : Array (Fin 7023) := #[142,143,146,147,644,645]

def b31SpatialAngle10Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle10OwnerNodes.getD part.val 0)

def b31SpatialAngle10OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle10Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle10OtherNodes.getD part.val 0)

def b31SpatialAngle10Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-29453794067/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle10Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(21663765387/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle10Forward2 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-5993464177/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle10Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-887189085/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle10Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle10Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle10Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle10Forward0,b31SpatialAngle10Forward1,b31SpatialAngle10Forward2],![b31SpatialAngle10Reverse0,b31SpatialAngle10Reverse1,b31SpatialAngle10Reverse2]⟩

def b31SpatialAngle10OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle10OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle10OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle10OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle10OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle10OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle10OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle10OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle10OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle10OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle10OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle10OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle10OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle10OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle10OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle10OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle10OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle10OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle10OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle10OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle10OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle10OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle10OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle10OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle10OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle10OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle10OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle10Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,3⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle10OwnerSpatial n.val),(fun n => b31SpatialAngle10OtherSpatial n.val),(fun n => b31SpatialAngle10OwnerAngular n.val),(fun n => b31SpatialAngle10OtherAngular n.val),b31SpatialAngle10Pair⟩

theorem b31_spatial_angle_block10_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle10Owners
      b31SpatialAngle10Others b31SpatialAngle10Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle10Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle10Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block10_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle10Owners) (hw : w ∈ b31SpatialAngle10Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block10_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle11OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle11Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle11OwnerNodes.getD part.val 0)

def b31SpatialAngle11OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle11Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle11OtherNodes.getD part.val 0)

def b31SpatialAngle11Forward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-6648622021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle11Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle11Forward2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(-3837478835/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle11Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-12550875215/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle11Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle11Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle11Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle11Forward0,b31SpatialAngle11Forward1,b31SpatialAngle11Forward2],![b31SpatialAngle11Reverse0,b31SpatialAngle11Reverse1,b31SpatialAngle11Reverse2]⟩

def b31SpatialAngle11OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle11OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle11OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle11OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle11OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle11OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle11OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle11OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle11OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle11OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle11OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle11OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle11OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle11OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle11OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle11OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle11OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle11OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle11OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle11OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle11OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle11OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle11OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle11OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle11OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle11Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,true),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle11OwnerSpatial n.val),(fun n => b31SpatialAngle11OtherSpatial n.val),(fun n => b31SpatialAngle11OwnerAngular n.val),(fun n => b31SpatialAngle11OtherAngular n.val),b31SpatialAngle11Pair⟩

theorem b31_spatial_angle_block11_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle11Owners
      b31SpatialAngle11Others b31SpatialAngle11Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle11Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle11Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block11_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle11Owners) (hw : w ∈ b31SpatialAngle11Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block11_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle12OwnerNodes : Array (Fin 7023) := #[150,151,648,649,652,653,656,657]

def b31SpatialAngle12Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle12OwnerNodes.getD part.val 0)

def b31SpatialAngle12OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle12Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle12OtherNodes.getD part.val 0)

def b31SpatialAngle12Forward0 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-27479459965/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle12Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(4586400319/8589934592:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle12Forward2 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(-3765661829/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle12Reverse0 : AxisExclusionCertificate := ⟨(-20106353735/34359738368:ℚ),(-12550875215/34359738368:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle12Reverse1 : AxisExclusionCertificate := ⟨(343819035/1073741824:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle12Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle12Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle12Forward0,b31SpatialAngle12Forward1,b31SpatialAngle12Forward2],![b31SpatialAngle12Reverse0,b31SpatialAngle12Reverse1,b31SpatialAngle12Reverse2]⟩

def b31SpatialAngle12OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle12OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle12OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle12OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle12OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle12OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle12OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle12OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle12OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle12OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle12OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle12OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle12OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle12OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle12OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle12OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle12OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle12OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle12OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle12OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle12OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle12OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle12OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle12OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle12OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle12OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle12OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle12Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,true),by decide⟩,1⟩,⟨16,4,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle12OwnerSpatial n.val),(fun n => b31SpatialAngle12OtherSpatial n.val),(fun n => b31SpatialAngle12OwnerAngular n.val),(fun n => b31SpatialAngle12OtherAngular n.val),b31SpatialAngle12Pair⟩

theorem b31_spatial_angle_block12_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle12Owners
      b31SpatialAngle12Others b31SpatialAngle12Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle12Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle12Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block12_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle12Owners) (hw : w ∈ b31SpatialAngle12Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block12_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle13OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle13Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle13OwnerNodes.getD part.val 0)

def b31SpatialAngle13OtherNodes : Array (Fin 7023) := #[2140,2141,2146,2147,2152,2153,2500,2501]

def b31SpatialAngle13Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle13OtherNodes.getD part.val 0)

def b31SpatialAngle13Forward0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-6648622021/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle13Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(17179514821/34359738368:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle13Forward2 : AxisExclusionCertificate := ⟨(-1586006371/34359738368:ℚ),(-3837478835/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle13Reverse0 : AxisExclusionCertificate := ⟨(-9402001897/17179869184:ℚ),(-25897063959/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle13Reverse1 : AxisExclusionCertificate := ⟨(2658600163/8589934592:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle13Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(14899938799/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle13Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle13Forward0,b31SpatialAngle13Forward1,b31SpatialAngle13Forward2],![b31SpatialAngle13Reverse0,b31SpatialAngle13Reverse1,b31SpatialAngle13Reverse2]⟩

def b31SpatialAngle13OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle13OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle13OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle13OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle13OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle13OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle13OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle13OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle13OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle13OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[]]

def b31SpatialAngle13OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle13OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle13OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle13OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle13OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle13OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle13OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle13OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle13OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle13OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle13OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle13OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle13OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle13OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle13OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle13OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle13OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle13OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle13OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle13OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle13OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle13OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle13OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle13Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,1⟩,⟨16,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle13OwnerSpatial n.val),(fun n => b31SpatialAngle13OtherSpatial n.val),(fun n => b31SpatialAngle13OwnerAngular n.val),(fun n => b31SpatialAngle13OtherAngular n.val),b31SpatialAngle13Pair⟩

theorem b31_spatial_angle_block13_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle13Owners
      b31SpatialAngle13Others b31SpatialAngle13Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle13Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle13Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block13_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle13Owners) (hw : w ∈ b31SpatialAngle13Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block13_accepted
    v w hv hw T U hT hU

end
end Sixpack
