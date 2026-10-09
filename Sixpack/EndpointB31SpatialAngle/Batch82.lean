import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1236OwnerNodes : Array (Fin 7023) := #[642,643]

def b31SpatialAngle1236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1236OwnerNodes.getD part.val 0)

def b31SpatialAngle1236OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle1236OtherNodes.getD part.val 0)

def b31SpatialAngle1236Forward0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1236Forward1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(47724280957/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1236Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-1929065887/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1236Reverse0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-19092044421/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1236Reverse1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(27916699323/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1236Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-1357901821/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1236Forward0,b31SpatialAngle1236Forward1,b31SpatialAngle1236Forward2],![b31SpatialAngle1236Reverse0,b31SpatialAngle1236Reverse1,b31SpatialAngle1236Reverse2]⟩

def b31SpatialAngle1236OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1236OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1236OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1236OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle1236OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle1236OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle1236OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1236OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1236OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1236OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1236OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1236OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1236OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1236OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1236OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1236OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1236OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1236OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1236OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1236OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1236OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle1236OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1236OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1236OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1236OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1236OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1236OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1236OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1236OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1236OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1236OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1236OtherAngularGroup0 index
  | 1 => b31SpatialAngle1236OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,4,true),by decide⟩,4⟩,⟨16,8,⟨(0,7,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1236OwnerSpatial n.val),(fun n => b31SpatialAngle1236OtherSpatial n.val),(fun n => b31SpatialAngle1236OwnerAngular n.val),(fun n => b31SpatialAngle1236OtherAngular n.val),b31SpatialAngle1236Pair⟩

theorem b31_spatial_angle_block1236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1236Owners
      b31SpatialAngle1236Others b31SpatialAngle1236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1236Owners) (hw : w ∈ b31SpatialAngle1236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1236_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1237OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,646,647]

def b31SpatialAngle1237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle1237OwnerNodes.getD part.val 0)

def b31SpatialAngle1237OtherNodes : Array (Fin 7023) := #[182,183,184,185,190,191,192,193,198,199,200,201,206,207,208,209,680,681,682,683,684,685,686,694,695,696,697,698,699,700,708,709,710,711,712,713,714,722,723,724,725,726,727,1152,1153,1154,1155,1156,1157,1158,1159,1160,1161,1170,1171,1172,1173,1174,1175,1176,1177,1178,1179,1188,1189,1190,1191,1192,1193,1194,1195,1196,1197,1486,1487,1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 83 => b31SpatialAngle1237OtherNodes.getD part.val 0)

def b31SpatialAngle1237Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1237Forward1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1237Forward2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1237Reverse0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-20646451051/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1237Reverse1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(27916699323/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1237Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1237Forward0,b31SpatialAngle1237Forward1,b31SpatialAngle1237Forward2],![b31SpatialAngle1237Reverse0,b31SpatialAngle1237Reverse1,b31SpatialAngle1237Reverse2]⟩

def b31SpatialAngle1237OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1237OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1237OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1237OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1237OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0]]

def b31SpatialAngle1237OtherSpatialPage6 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[]]

def b31SpatialAngle1237OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherSpatialPage36 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[]]

def b31SpatialAngle1237OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1237OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1237OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1237OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1237OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1237OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1237OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1237OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1237OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1237OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1237OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1237OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1237OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1237OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1237OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle1237OtherAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle1237OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1237OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1237OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1237OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1237OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1237OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1237OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1237OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1237OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1237OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1237OtherAngularGroup0 index
  | 1 => b31SpatialAngle1237OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,5,false),by decide⟩,4⟩,⟨16,8,⟨(0,7,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1237OwnerSpatial n.val),(fun n => b31SpatialAngle1237OtherSpatial n.val),(fun n => b31SpatialAngle1237OwnerAngular n.val),(fun n => b31SpatialAngle1237OtherAngular n.val),b31SpatialAngle1237Pair⟩

theorem b31_spatial_angle_block1237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1237Owners
      b31SpatialAngle1237Others b31SpatialAngle1237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1237Owners) (hw : w ∈ b31SpatialAngle1237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1237_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1238OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1238Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1238OwnerNodes.getD part.val 0)

def b31SpatialAngle1238OtherNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle1238Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31SpatialAngle1238OtherNodes.getD part.val 0)

def b31SpatialAngle1238Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1238Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1238Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-1929065887/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1238Reverse0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-18987958601/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1238Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(6362233285/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1238Reverse2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-839839831/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1238Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1238Forward0,b31SpatialAngle1238Forward1,b31SpatialAngle1238Forward2],![b31SpatialAngle1238Reverse0,b31SpatialAngle1238Reverse1,b31SpatialAngle1238Reverse2]⟩

def b31SpatialAngle1238OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1238OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1238OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1238OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1238OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1238OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1238OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle1238OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle1238OtherSpatialPage46 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1238OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1238OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1238OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1238OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1238OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1238OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1238OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1238OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1238OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1238OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1238OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1238OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1238OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle1238OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle1238OtherAngularPage46 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1238OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1238OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1238OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1238OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1238OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1238OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1238OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1238Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,4⟩,⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => b31SpatialAngle1238OwnerSpatial n.val),(fun n => b31SpatialAngle1238OtherSpatial n.val),(fun n => b31SpatialAngle1238OwnerAngular n.val),(fun n => b31SpatialAngle1238OtherAngular n.val),b31SpatialAngle1238Pair⟩

theorem b31_spatial_angle_block1238_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1238Owners
      b31SpatialAngle1238Others b31SpatialAngle1238Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1238Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1238Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1238_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1238Owners) (hw : w ∈ b31SpatialAngle1238Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1238_accepted
    v w hv hw T U hT hU

end
end Sixpack
