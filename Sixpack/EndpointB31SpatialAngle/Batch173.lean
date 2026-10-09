import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2605OwnerNodes : Array (Fin 7023) := #[2791]

def b31SpatialAngle2605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2605OwnerNodes.getD part.val 0)

def b31SpatialAngle2605OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2605OtherNodes.getD part.val 0)

def b31SpatialAngle2605Forward0 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-16000995807/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2605Forward1 : AxisExclusionCertificate := ⟨(30892277729/68719476736:ℚ),(51401562929/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2605Forward2 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-15577408219/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2605Reverse0 : AxisExclusionCertificate := ⟨(-2706921319/34359738368:ℚ),(-4863138573/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2605Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(3878189073/8589934592:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2605Reverse2 : AxisExclusionCertificate := ⟨(-11137195967/17179869184:ℚ),(-22769326393/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2605Forward0,b31SpatialAngle2605Forward1,b31SpatialAngle2605Forward2],![b31SpatialAngle2605Reverse0,b31SpatialAngle2605Reverse1,b31SpatialAngle2605Reverse2]⟩

def b31SpatialAngle2605OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2605OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2605OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2605OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2605OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[]]

def b31SpatialAngle2605OtherSpatialPage149 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2605OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2605OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2605OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2605OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2605OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2605OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle2605OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2605OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2605OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2605OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2605OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2605OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2605OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2605OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,true),by decide⟩,3⟩,⟨16,8,⟨(8,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2605OwnerSpatial n.val),(fun n => b31SpatialAngle2605OtherSpatial n.val),(fun n => b31SpatialAngle2605OwnerAngular n.val),(fun n => b31SpatialAngle2605OtherAngular n.val),b31SpatialAngle2605Pair⟩

theorem b31_spatial_angle_block2605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2605Owners
      b31SpatialAngle2605Others b31SpatialAngle2605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2605Owners) (hw : w ∈ b31SpatialAngle2605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2605_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2606OwnerNodes : Array (Fin 7023) := #[2925,2933,3037]

def b31SpatialAngle2606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2606OwnerNodes.getD part.val 0)

def b31SpatialAngle2606OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2606OtherNodes.getD part.val 0)

def b31SpatialAngle2606Forward0 : AxisExclusionCertificate := ⟨(-3820381899/17179869184:ℚ),(-16000995807/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2606Forward1 : AxisExclusionCertificate := ⟨(7794128021/17179869184:ℚ),(51401562929/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2606Forward2 : AxisExclusionCertificate := ⟨(-9644016053/34359738368:ℚ),(-15577408219/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2606Reverse0 : AxisExclusionCertificate := ⟨(-2706921319/34359738368:ℚ),(-2289452109/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2606Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(3878189073/8589934592:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2606Reverse2 : AxisExclusionCertificate := ⟨(-11137195967/17179869184:ℚ),(-24323733023/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2606Forward0,b31SpatialAngle2606Forward1,b31SpatialAngle2606Forward2],![b31SpatialAngle2606Reverse0,b31SpatialAngle2606Reverse1,b31SpatialAngle2606Reverse2]⟩

def b31SpatialAngle2606OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2606OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[]]

def b31SpatialAngle2606OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2606OwnerSpatialPage91.getD (index%32) []
  | 30 => b31SpatialAngle2606OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2606OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2606OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[]]

def b31SpatialAngle2606OtherSpatialPage149 : Array (List (Fin 4)) := #[[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2606OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2606OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2606OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2606OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2606OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2606OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2606OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2606OwnerAngularPage91.getD (index%32) []
  | 30 => b31SpatialAngle2606OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2606OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2606OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2606OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2606OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2606OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2606OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2606OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,3⟩,⟨16,8,⟨(8,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2606OwnerSpatial n.val),(fun n => b31SpatialAngle2606OtherSpatial n.val),(fun n => b31SpatialAngle2606OwnerAngular n.val),(fun n => b31SpatialAngle2606OtherAngular n.val),b31SpatialAngle2606Pair⟩

theorem b31_spatial_angle_block2606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2606Owners
      b31SpatialAngle2606Others b31SpatialAngle2606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2606Owners) (hw : w ∈ b31SpatialAngle2606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2607OwnerNodes : Array (Fin 7023) := #[1374,1375,1376,1377]

def b31SpatialAngle2607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2607OwnerNodes.getD part.val 0)

def b31SpatialAngle2607OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2607OtherNodes.getD part.val 0)

def b31SpatialAngle2607Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2607Forward1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2607Forward2 : AxisExclusionCertificate := ⟨(-1941555719/8589934592:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2607Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2607Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(25637838209/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2607Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2607Forward0,b31SpatialAngle2607Forward1,b31SpatialAngle2607Forward2],![b31SpatialAngle2607Reverse0,b31SpatialAngle2607Reverse1,b31SpatialAngle2607Reverse2]⟩

def b31SpatialAngle2607OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2607OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2607OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2607OwnerSpatialPage42.getD (index%32) []
  | 11 => b31SpatialAngle2607OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2607OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2607OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2607OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2607OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2607OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2607OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2607OwnerAngularPage43 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2607OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2607OwnerAngularPage42.getD (index%32) []
  | 11 => b31SpatialAngle2607OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2607OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2607OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2607OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2607OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2607OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2607OwnerSpatial n.val),(fun n => b31SpatialAngle2607OtherSpatial n.val),(fun n => b31SpatialAngle2607OwnerAngular n.val),(fun n => b31SpatialAngle2607OtherAngular n.val),b31SpatialAngle2607Pair⟩

theorem b31_spatial_angle_block2607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2607Owners
      b31SpatialAngle2607Others b31SpatialAngle2607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2607Owners) (hw : w ∈ b31SpatialAngle2607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2607_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2608OwnerNodes : Array (Fin 7023) := #[1374,1375,1376,1377]

def b31SpatialAngle2608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2608OwnerNodes.getD part.val 0)

def b31SpatialAngle2608OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2608OtherNodes.getD part.val 0)

def b31SpatialAngle2608Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2608Forward1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2608Forward2 : AxisExclusionCertificate := ⟨(-1941555719/8589934592:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2608Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2608Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(25637838209/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2608Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2608Forward0,b31SpatialAngle2608Forward1,b31SpatialAngle2608Forward2],![b31SpatialAngle2608Reverse0,b31SpatialAngle2608Reverse1,b31SpatialAngle2608Reverse2]⟩

def b31SpatialAngle2608OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2608OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2608OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2608OwnerSpatialPage42.getD (index%32) []
  | 11 => b31SpatialAngle2608OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2608OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2608OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2608OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2608OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2608OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2608OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2608OwnerAngularPage43 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2608OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2608OwnerAngularPage42.getD (index%32) []
  | 11 => b31SpatialAngle2608OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2608OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2608OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2608OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2608OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2608OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2608OwnerSpatial n.val),(fun n => b31SpatialAngle2608OtherSpatial n.val),(fun n => b31SpatialAngle2608OwnerAngular n.val),(fun n => b31SpatialAngle2608OtherAngular n.val),b31SpatialAngle2608Pair⟩

theorem b31_spatial_angle_block2608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2608Owners
      b31SpatialAngle2608Others b31SpatialAngle2608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2608Owners) (hw : w ∈ b31SpatialAngle2608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2609OwnerNodes : Array (Fin 7023) := #[1374,1375,1376,1377]

def b31SpatialAngle2609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2609OwnerNodes.getD part.val 0)

def b31SpatialAngle2609OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2609OtherNodes.getD part.val 0)

def b31SpatialAngle2609Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2609Forward1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2609Forward2 : AxisExclusionCertificate := ⟨(-1941555719/8589934592:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2609Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2609Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(25637838209/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2609Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2609Forward0,b31SpatialAngle2609Forward1,b31SpatialAngle2609Forward2],![b31SpatialAngle2609Reverse0,b31SpatialAngle2609Reverse1,b31SpatialAngle2609Reverse2]⟩

def b31SpatialAngle2609OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2609OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2609OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2609OwnerSpatialPage42.getD (index%32) []
  | 11 => b31SpatialAngle2609OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2609OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2609OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2609OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2609OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2609OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2609OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2609OwnerAngularPage43 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2609OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2609OwnerAngularPage42.getD (index%32) []
  | 11 => b31SpatialAngle2609OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2609OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2609OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2609OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2609OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2609OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,false),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2609OwnerSpatial n.val),(fun n => b31SpatialAngle2609OtherSpatial n.val),(fun n => b31SpatialAngle2609OwnerAngular n.val),(fun n => b31SpatialAngle2609OtherAngular n.val),b31SpatialAngle2609Pair⟩

theorem b31_spatial_angle_block2609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2609Owners
      b31SpatialAngle2609Others b31SpatialAngle2609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2609Owners) (hw : w ∈ b31SpatialAngle2609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2610OwnerNodes : Array (Fin 7023) := #[1374,1375,1376,1377]

def b31SpatialAngle2610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2610OwnerNodes.getD part.val 0)

def b31SpatialAngle2610OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2610OtherNodes.getD part.val 0)

def b31SpatialAngle2610Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2610Forward1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2610Forward2 : AxisExclusionCertificate := ⟨(-1941555719/8589934592:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2610Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2610Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(25637838209/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2610Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2610Forward0,b31SpatialAngle2610Forward1,b31SpatialAngle2610Forward2],![b31SpatialAngle2610Reverse0,b31SpatialAngle2610Reverse1,b31SpatialAngle2610Reverse2]⟩

def b31SpatialAngle2610OwnerSpatialPage42 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2610OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2610OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2610OwnerSpatialPage42.getD (index%32) []
  | 11 => b31SpatialAngle2610OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2610OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2610OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2610OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2610OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2610OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2610OwnerAngularPage42 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2610OwnerAngularPage43 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2610OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle2610OwnerAngularPage42.getD (index%32) []
  | 11 => b31SpatialAngle2610OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2610OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2610OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2610OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2610OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2610OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2610OwnerSpatial n.val),(fun n => b31SpatialAngle2610OtherSpatial n.val),(fun n => b31SpatialAngle2610OwnerAngular n.val),(fun n => b31SpatialAngle2610OtherAngular n.val),b31SpatialAngle2610Pair⟩

theorem b31_spatial_angle_block2610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2610Owners
      b31SpatialAngle2610Others b31SpatialAngle2610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2610Owners) (hw : w ∈ b31SpatialAngle2610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2611OwnerNodes : Array (Fin 7023) := #[1382,1383,1384,1385]

def b31SpatialAngle2611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2611OwnerNodes.getD part.val 0)

def b31SpatialAngle2611OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2611OtherNodes.getD part.val 0)

def b31SpatialAngle2611Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2611Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2611Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2611Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-11768110599/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2611Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(25193268871/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2611Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-11538431287/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2611Forward0,b31SpatialAngle2611Forward1,b31SpatialAngle2611Forward2],![b31SpatialAngle2611Reverse0,b31SpatialAngle2611Reverse1,b31SpatialAngle2611Reverse2]⟩

def b31SpatialAngle2611OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2611OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2611OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2611OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2611OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2611OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2611OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2611OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2611OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2611OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2611OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2611OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2611OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2611OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2611OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2611OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,true),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2611OwnerSpatial n.val),(fun n => b31SpatialAngle2611OtherSpatial n.val),(fun n => b31SpatialAngle2611OwnerAngular n.val),(fun n => b31SpatialAngle2611OtherAngular n.val),b31SpatialAngle2611Pair⟩

theorem b31_spatial_angle_block2611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2611Owners
      b31SpatialAngle2611Others b31SpatialAngle2611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2611Owners) (hw : w ∈ b31SpatialAngle2611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2612OwnerNodes : Array (Fin 7023) := #[1382,1383,1384,1385]

def b31SpatialAngle2612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2612OwnerNodes.getD part.val 0)

def b31SpatialAngle2612OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2612OtherNodes.getD part.val 0)

def b31SpatialAngle2612Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2612Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2612Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2612Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2612Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2612Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2612Forward0,b31SpatialAngle2612Forward1,b31SpatialAngle2612Forward2],![b31SpatialAngle2612Reverse0,b31SpatialAngle2612Reverse1,b31SpatialAngle2612Reverse2]⟩

def b31SpatialAngle2612OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2612OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2612OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2612OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2612OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2612OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2612OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2612OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2612OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2612OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2612OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2612OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2612OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2612OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2612OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2612OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,true),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2612OwnerSpatial n.val),(fun n => b31SpatialAngle2612OtherSpatial n.val),(fun n => b31SpatialAngle2612OwnerAngular n.val),(fun n => b31SpatialAngle2612OtherAngular n.val),b31SpatialAngle2612Pair⟩

theorem b31_spatial_angle_block2612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2612Owners
      b31SpatialAngle2612Others b31SpatialAngle2612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2612Owners) (hw : w ∈ b31SpatialAngle2612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2613OwnerNodes : Array (Fin 7023) := #[1382,1383,1384,1385]

def b31SpatialAngle2613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2613OwnerNodes.getD part.val 0)

def b31SpatialAngle2613OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2613OtherNodes.getD part.val 0)

def b31SpatialAngle2613Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2613Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2613Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2613Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2613Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2613Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2613Forward0,b31SpatialAngle2613Forward1,b31SpatialAngle2613Forward2],![b31SpatialAngle2613Reverse0,b31SpatialAngle2613Reverse1,b31SpatialAngle2613Reverse2]⟩

def b31SpatialAngle2613OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2613OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2613OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2613OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2613OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2613OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2613OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2613OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2613OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2613OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2613OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2613OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2613OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2613OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2613OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2613OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,true),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2613OwnerSpatial n.val),(fun n => b31SpatialAngle2613OtherSpatial n.val),(fun n => b31SpatialAngle2613OwnerAngular n.val),(fun n => b31SpatialAngle2613OtherAngular n.val),b31SpatialAngle2613Pair⟩

theorem b31_spatial_angle_block2613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2613Owners
      b31SpatialAngle2613Others b31SpatialAngle2613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2613Owners) (hw : w ∈ b31SpatialAngle2613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2614OwnerNodes : Array (Fin 7023) := #[1382,1383,1384,1385]

def b31SpatialAngle2614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2614OwnerNodes.getD part.val 0)

def b31SpatialAngle2614OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2614OtherNodes.getD part.val 0)

def b31SpatialAngle2614Forward0 : AxisExclusionCertificate := ⟨(-10958641311/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2614Forward1 : AxisExclusionCertificate := ⟨(25471287155/68719476736:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2614Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11276660765/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2614Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2614Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2614Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2614Forward0,b31SpatialAngle2614Forward1,b31SpatialAngle2614Forward2],![b31SpatialAngle2614Reverse0,b31SpatialAngle2614Reverse1,b31SpatialAngle2614Reverse2]⟩

def b31SpatialAngle2614OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2614OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2614OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2614OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2614OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2614OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2614OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2614OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2614OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2614OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2614OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2614OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2614OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2614OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2614OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2614OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,0,true),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2614OwnerSpatial n.val),(fun n => b31SpatialAngle2614OtherSpatial n.val),(fun n => b31SpatialAngle2614OwnerAngular n.val),(fun n => b31SpatialAngle2614OtherAngular n.val),b31SpatialAngle2614Pair⟩

theorem b31_spatial_angle_block2614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2614Owners
      b31SpatialAngle2614Others b31SpatialAngle2614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2614Owners) (hw : w ∈ b31SpatialAngle2614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2615OwnerNodes : Array (Fin 7023) := #[1393,1394,1395,1396]

def b31SpatialAngle2615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2615OwnerNodes.getD part.val 0)

def b31SpatialAngle2615OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2615OtherNodes.getD part.val 0)

def b31SpatialAngle2615Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2615Forward1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2615Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2615Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12672116031/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2615Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(25193268871/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2615Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2615Forward0,b31SpatialAngle2615Forward1,b31SpatialAngle2615Forward2],![b31SpatialAngle2615Reverse0,b31SpatialAngle2615Reverse1,b31SpatialAngle2615Reverse2]⟩

def b31SpatialAngle2615OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2615OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2615OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2615OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2615OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2615OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2615OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2615OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2615OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2615OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2615OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2615OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2615OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2615OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2615OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2615OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2615OwnerSpatial n.val),(fun n => b31SpatialAngle2615OtherSpatial n.val),(fun n => b31SpatialAngle2615OwnerAngular n.val),(fun n => b31SpatialAngle2615OtherAngular n.val),b31SpatialAngle2615Pair⟩

theorem b31_spatial_angle_block2615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2615Owners
      b31SpatialAngle2615Others b31SpatialAngle2615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2615Owners) (hw : w ∈ b31SpatialAngle2615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2616OwnerNodes : Array (Fin 7023) := #[1397,1398,1399]

def b31SpatialAngle2616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2616OwnerNodes.getD part.val 0)

def b31SpatialAngle2616OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2616OtherNodes.getD part.val 0)

def b31SpatialAngle2616Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2616Forward1 : AxisExclusionCertificate := ⟨(12818481047/34359738368:ℚ),(52316508687/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2616Forward2 : AxisExclusionCertificate := ⟨(-16793549807/68719476736:ℚ),(-46539828631/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2616Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12985576793/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2616Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(25168160625/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2616Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2616Forward0,b31SpatialAngle2616Forward1,b31SpatialAngle2616Forward2],![b31SpatialAngle2616Reverse0,b31SpatialAngle2616Reverse1,b31SpatialAngle2616Reverse2]⟩

def b31SpatialAngle2616OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2616OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2616OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2616OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2616OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2616OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2616OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2616OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2616OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2616OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2616OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2616OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2616OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2616OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2616OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2616OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,17⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2616OwnerSpatial n.val),(fun n => b31SpatialAngle2616OtherSpatial n.val),(fun n => b31SpatialAngle2616OwnerAngular n.val),(fun n => b31SpatialAngle2616OtherAngular n.val),b31SpatialAngle2616Pair⟩

theorem b31_spatial_angle_block2616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2616Owners
      b31SpatialAngle2616Others b31SpatialAngle2616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2616Owners) (hw : w ∈ b31SpatialAngle2616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2617OwnerNodes : Array (Fin 7023) := #[1393,1394,1395,1396]

def b31SpatialAngle2617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2617OwnerNodes.getD part.val 0)

def b31SpatialAngle2617OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2617OtherNodes.getD part.val 0)

def b31SpatialAngle2617Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2617Forward1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2617Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2617Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2617Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2617Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2617Forward0,b31SpatialAngle2617Forward1,b31SpatialAngle2617Forward2],![b31SpatialAngle2617Reverse0,b31SpatialAngle2617Reverse1,b31SpatialAngle2617Reverse2]⟩

def b31SpatialAngle2617OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2617OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2617OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2617OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2617OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2617OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2617OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2617OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2617OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2617OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2617OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2617OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2617OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2617OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2617OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2617OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2617OwnerSpatial n.val),(fun n => b31SpatialAngle2617OtherSpatial n.val),(fun n => b31SpatialAngle2617OwnerAngular n.val),(fun n => b31SpatialAngle2617OtherAngular n.val),b31SpatialAngle2617Pair⟩

theorem b31_spatial_angle_block2617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2617Owners
      b31SpatialAngle2617Others b31SpatialAngle2617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2617Owners) (hw : w ∈ b31SpatialAngle2617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2618OwnerNodes : Array (Fin 7023) := #[1397,1398,1399]

def b31SpatialAngle2618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2618OwnerNodes.getD part.val 0)

def b31SpatialAngle2618OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2618OtherNodes.getD part.val 0)

def b31SpatialAngle2618Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-2297936297/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2618Forward1 : AxisExclusionCertificate := ⟨(12818481047/34359738368:ℚ),(26624055143/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2618Forward2 : AxisExclusionCertificate := ⟨(-16793549807/68719476736:ℚ),(-23332215781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2618Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-12985576793/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2618Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(25168160625/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2618Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-358116099/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2618Forward0,b31SpatialAngle2618Forward1,b31SpatialAngle2618Forward2],![b31SpatialAngle2618Reverse0,b31SpatialAngle2618Reverse1,b31SpatialAngle2618Reverse2]⟩

def b31SpatialAngle2618OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2618OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2618OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2618OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2618OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2618OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2618OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2618OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2618OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2618OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2618OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2618OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2618OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2618OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2618OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2618OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,17⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2618OwnerSpatial n.val),(fun n => b31SpatialAngle2618OtherSpatial n.val),(fun n => b31SpatialAngle2618OwnerAngular n.val),(fun n => b31SpatialAngle2618OtherAngular n.val),b31SpatialAngle2618Pair⟩

theorem b31_spatial_angle_block2618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2618Owners
      b31SpatialAngle2618Others b31SpatialAngle2618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2618Owners) (hw : w ∈ b31SpatialAngle2618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2619OwnerNodes : Array (Fin 7023) := #[1393,1394,1395,1396]

def b31SpatialAngle2619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2619OwnerNodes.getD part.val 0)

def b31SpatialAngle2619OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2619OtherNodes.getD part.val 0)

def b31SpatialAngle2619Forward0 : AxisExclusionCertificate := ⟨(-11936803455/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2619Forward1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2619Forward2 : AxisExclusionCertificate := ⟨(-15574083515/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2619Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-12597959319/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2619Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26616000353/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2619Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-12956603361/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2619Forward0,b31SpatialAngle2619Forward1,b31SpatialAngle2619Forward2],![b31SpatialAngle2619Reverse0,b31SpatialAngle2619Reverse1,b31SpatialAngle2619Reverse2]⟩

def b31SpatialAngle2619OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2619OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2619OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2619OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2619OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2619OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2619OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2619OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2619OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2619OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2619OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2619OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2619OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2619OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2619OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2619OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2619OwnerSpatial n.val),(fun n => b31SpatialAngle2619OtherSpatial n.val),(fun n => b31SpatialAngle2619OwnerAngular n.val),(fun n => b31SpatialAngle2619OtherAngular n.val),b31SpatialAngle2619Pair⟩

theorem b31_spatial_angle_block2619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2619Owners
      b31SpatialAngle2619Others b31SpatialAngle2619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2619Owners) (hw : w ∈ b31SpatialAngle2619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2620OwnerNodes : Array (Fin 7023) := #[1397,1398,1399]

def b31SpatialAngle2620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2620OwnerNodes.getD part.val 0)

def b31SpatialAngle2620OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2620OtherNodes.getD part.val 0)

def b31SpatialAngle2620Forward0 : AxisExclusionCertificate := ⟨(-5098581857/34359738368:ℚ),(-5527474193/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2620Forward1 : AxisExclusionCertificate := ⟨(12818481047/34359738368:ℚ),(208487161/268435456:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2620Forward2 : AxisExclusionCertificate := ⟨(-16793549807/68719476736:ℚ),(-23332215781/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2620Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-12985576793/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2620Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(25168160625/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2620Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-358116099/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2620Forward0,b31SpatialAngle2620Forward1,b31SpatialAngle2620Forward2],![b31SpatialAngle2620Reverse0,b31SpatialAngle2620Reverse1,b31SpatialAngle2620Reverse2]⟩

def b31SpatialAngle2620OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2620OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2620OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2620OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2620OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2620OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2620OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2620OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2620OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2620OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2620OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2620OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2620OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2620OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2620OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2620OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,1,false),by decide⟩,17⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2620OwnerSpatial n.val),(fun n => b31SpatialAngle2620OtherSpatial n.val),(fun n => b31SpatialAngle2620OwnerAngular n.val),(fun n => b31SpatialAngle2620OtherAngular n.val),b31SpatialAngle2620Pair⟩

theorem b31_spatial_angle_block2620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2620Owners
      b31SpatialAngle2620Others b31SpatialAngle2620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2620Owners) (hw : w ∈ b31SpatialAngle2620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2620_accepted
    v w hv hw T U hT hU

end
end Sixpack
