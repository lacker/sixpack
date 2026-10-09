import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle0Owners : Finset (Fin 7023) := {142,143,146,147,640,641,644,645}
def b31SpatialAngle0Others : Finset (Fin 7023) := {1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457,1466,1467,1468,1469,1470,1471,1472,1473,1474,1475,1476,1477}

def b31SpatialAngle0Forward0 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-34085406663/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle0Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle0Forward2 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-1436749043/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle0Reverse0 : AxisExclusionCertificate := ⟨(-17716383791/34359738368:ℚ),(-9015584857/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle0Reverse1 : AxisExclusionCertificate := ⟨(31488662983/68719476736:ℚ),(11558380115/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle0Reverse2 : AxisExclusionCertificate := ⟨(-75411521/17179869184:ℚ),(-839839831/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle0Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle0Forward0,b31SpatialAngle0Forward1,b31SpatialAngle0Forward2],![b31SpatialAngle0Reverse0,b31SpatialAngle0Reverse1,b31SpatialAngle0Reverse2]⟩

def b31SpatialAngle0Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,3⟩,⟨16,4,⟨(0,6,true),by decide⟩,1⟩,(fun n => match n.val with | 142 => [2,3] | 143 => [2,3] | 146 => [2,2] | 147 => [2,2] | 640 => [3,1] | 641 => [3,1] | 644 => [2,1] | 645 => [2,1] | _ => []),(fun n => match n.val with | 1134 => [1,2] | 1135 => [1,2] | 1136 => [1,2] | 1137 => [1,2] | 1138 => [1,2] | 1139 => [1,2] | 1140 => [1,2] | 1141 => [1,2] | 1142 => [1,2] | 1143 => [1,2] | 1426 => [1,0] | 1427 => [1,0] | 1428 => [1,0] | 1429 => [1,0] | 1430 => [1,0] | 1431 => [1,0] | 1432 => [1,0] | 1433 => [1,0] | 1434 => [1,0] | 1435 => [1,0] | 1436 => [1,0] | 1437 => [1,0] | 1446 => [1,3] | 1447 => [1,3] | 1448 => [1,3] | 1449 => [1,3] | 1450 => [1,3] | 1451 => [1,3] | 1452 => [1,3] | 1453 => [1,3] | 1454 => [1,3] | 1455 => [1,3] | 1456 => [1,3] | 1457 => [1,3] | 1466 => [1,1] | 1467 => [1,1] | 1468 => [1,1] | 1469 => [1,1] | 1470 => [1,1] | 1471 => [1,1] | 1472 => [1,1] | 1473 => [1,1] | 1474 => [1,1] | 1475 => [1,1] | 1476 => [1,1] | 1477 => [1,1] | _ => []),(fun n => match n.val with | 142 => [true,true,true,false] | 143 => [true,true,true,true] | 146 => [true,true,true,false] | 147 => [true,true,true,true] | 640 => [true,true,true,false] | 641 => [true,true,true,true] | 644 => [true,true,true,false] | 645 => [true,true,true,true] | _ => []),(fun n => match n.val with | 1134 => [true,false,true,true,false] | 1135 => [true,false,true,true,true] | 1136 => [true,true,false,false,false] | 1137 => [true,true,false,false,true] | 1138 => [true,true,false,true,false] | 1139 => [true,true,false,true,true] | 1140 => [true,true,true,false,false] | 1141 => [true,true,true,false,true] | 1142 => [true,true,true,true,false] | 1143 => [true,true,true,true,true] | 1426 => [true,false,true,false,false] | 1427 => [true,false,true,false,true] | 1428 => [true,false,true,true,false] | 1429 => [true,false,true,true,true] | 1430 => [true,true,false,false,false] | 1431 => [true,true,false,false,true] | 1432 => [true,true,false,true,false] | 1433 => [true,true,false,true,true] | 1434 => [true,true,true,false,false] | 1435 => [true,true,true,false,true] | 1436 => [true,true,true,true,false] | 1437 => [true,true,true,true,true] | 1446 => [true,false,true,false,false] | 1447 => [true,false,true,false,true] | 1448 => [true,false,true,true,false] | 1449 => [true,false,true,true,true] | 1450 => [true,true,false,false,false] | 1451 => [true,true,false,false,true] | 1452 => [true,true,false,true,false] | 1453 => [true,true,false,true,true] | 1454 => [true,true,true,false,false] | 1455 => [true,true,true,false,true] | 1456 => [true,true,true,true,false] | 1457 => [true,true,true,true,true] | 1466 => [true,false,true,false,false] | 1467 => [true,false,true,false,true] | 1468 => [true,false,true,true,false] | 1469 => [true,false,true,true,true] | 1470 => [true,true,false,false,false] | 1471 => [true,true,false,false,true] | 1472 => [true,true,false,true,false] | 1473 => [true,true,false,true,true] | 1474 => [true,true,true,false,false] | 1475 => [true,true,true,false,true] | 1476 => [true,true,true,true,false] | 1477 => [true,true,true,true,true] | _ => []),b31SpatialAngle0Pair⟩

theorem b31_spatial_angle_block0_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle0Owners
      b31SpatialAngle0Others b31SpatialAngle0Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle0Owners,Finset.mem_insert,Finset.mem_singleton] at hv
    rcases hv with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    all_goals decide +kernel
  · intro w hw
    simp only [b31SpatialAngle0Others,Finset.mem_insert,Finset.mem_singleton] at hw
    rcases hw with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    all_goals decide +kernel

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
