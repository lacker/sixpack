import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle0OwnerNodes : Array (Fin 7023) := #[142,143,146,147,640,641,644,645]

def b31SpatialAngle0Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle0OwnerNodes.getD part.val 0)

def b31SpatialAngle0OtherNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle0Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 46 => b31SpatialAngle0OtherNodes.getD part.val 0)

def b31SpatialAngle0Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-34085406663/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle0Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle0Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-1436749043/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle0Reverse0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-9015584857/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle0Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(11558380115/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle0Reverse2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-839839831/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle0Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle0Forward0,b31SpatialAngle0Forward1,b31SpatialAngle0Forward2],![b31SpatialAngle0Reverse0,b31SpatialAngle0Reverse1,b31SpatialAngle0Reverse2]⟩

def b31SpatialAngle0OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OwnerSpatialPage20 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle0OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle0OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle0OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle0OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle0OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle0OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle0OtherSpatialPage46 : Array (List (Fin 4)) := #[[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle0OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle0OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle0OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle0OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle0OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle0OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle0OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OwnerAngularPage20 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle0OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle0OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle0OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle0OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle0OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle0OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[true,false,true,false,false],[true,false,true,false,true],[true,false,true,true,false],[true,false,true,true,true],[true,true,false,false,false],[true,true,false,false,true]]

def b31SpatialAngle0OtherAngularPage46 : Array (List (Bool)) := #[[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle0OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle0OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle0OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle0OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle0OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle0OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle0OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle0Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,3⟩,⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => b31SpatialAngle0OwnerSpatial n.val),(fun n => b31SpatialAngle0OtherSpatial n.val),(fun n => b31SpatialAngle0OwnerAngular n.val),(fun n => b31SpatialAngle0OtherAngular n.val),b31SpatialAngle0Pair⟩

theorem b31_spatial_angle_block0_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle0Owners
      b31SpatialAngle0Others b31SpatialAngle0Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle0Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle0Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block0_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle0Owners) (hw : w ∈ b31SpatialAngle0Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block0_accepted
    v w hv hw T U hT hU

end
end Sixpack
