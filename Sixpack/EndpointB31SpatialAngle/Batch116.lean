import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1753OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1753OwnerNodes.getD part.val 0)

def b31SpatialAngle1753OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1753OtherNodes.getD part.val 0)

def b31SpatialAngle1753Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1753Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1753Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1753Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-9039918749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1753Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(36153314281/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1753Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1753Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1753Forward0,b31SpatialAngle1753Forward1,b31SpatialAngle1753Forward2],![b31SpatialAngle1753Reverse0,b31SpatialAngle1753Reverse1,b31SpatialAngle1753Reverse2]⟩

def b31SpatialAngle1753OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1753OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1753OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1753OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1753OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1753OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1753OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1753OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1753OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1753OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1753OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1753OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1753OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1753OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1753OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1753OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1753OwnerSpatial n.val),(fun n => b31SpatialAngle1753OtherSpatial n.val),(fun n => b31SpatialAngle1753OwnerAngular n.val),(fun n => b31SpatialAngle1753OtherAngular n.val),b31SpatialAngle1753Pair⟩

theorem b31_spatial_angle_block1753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1753Owners
      b31SpatialAngle1753Others b31SpatialAngle1753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1753Owners) (hw : w ∈ b31SpatialAngle1753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1753_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1754OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1754OwnerNodes.getD part.val 0)

def b31SpatialAngle1754OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1754OtherNodes.getD part.val 0)

def b31SpatialAngle1754Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1754Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1754Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1754Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1754Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(36153314281/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1754Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-8112063719/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1754Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1754Forward0,b31SpatialAngle1754Forward1,b31SpatialAngle1754Forward2],![b31SpatialAngle1754Reverse0,b31SpatialAngle1754Reverse1,b31SpatialAngle1754Reverse2]⟩

def b31SpatialAngle1754OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1754OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1754OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1754OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1754OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1754OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1754OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1754OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1754OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1754OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1754OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1754OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1754OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1754OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1754OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1754OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1754OwnerSpatial n.val),(fun n => b31SpatialAngle1754OtherSpatial n.val),(fun n => b31SpatialAngle1754OwnerAngular n.val),(fun n => b31SpatialAngle1754OtherAngular n.val),b31SpatialAngle1754Pair⟩

theorem b31_spatial_angle_block1754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1754Owners
      b31SpatialAngle1754Others b31SpatialAngle1754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1754Owners) (hw : w ∈ b31SpatialAngle1754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1754_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1755OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1755OwnerNodes.getD part.val 0)

def b31SpatialAngle1755OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1755OtherNodes.getD part.val 0)

def b31SpatialAngle1755Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1755Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(27042576123/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1755Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-15283447125/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1755Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1755Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(36153314281/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1755Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1755Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1755Forward0,b31SpatialAngle1755Forward1,b31SpatialAngle1755Forward2],![b31SpatialAngle1755Reverse0,b31SpatialAngle1755Reverse1,b31SpatialAngle1755Reverse2]⟩

def b31SpatialAngle1755OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1755OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1755OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1755OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1755OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1755OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1755OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1755OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1755OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1755OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1755OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1755OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1755OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1755OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1755OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1755OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1755OwnerSpatial n.val),(fun n => b31SpatialAngle1755OtherSpatial n.val),(fun n => b31SpatialAngle1755OwnerAngular n.val),(fun n => b31SpatialAngle1755OtherAngular n.val),b31SpatialAngle1755Pair⟩

theorem b31_spatial_angle_block1755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1755Owners
      b31SpatialAngle1755Others b31SpatialAngle1755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1755Owners) (hw : w ∈ b31SpatialAngle1755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1755_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1756OwnerNodes : Array (Fin 7023) := #[2808,2809,2810,2811]

def b31SpatialAngle1756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1756OwnerNodes.getD part.val 0)

def b31SpatialAngle1756OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1756OtherNodes.getD part.val 0)

def b31SpatialAngle1756Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1756Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1756Forward2 : AxisExclusionCertificate := ⟨(-25813720351/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1756Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1756Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(36153314281/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1756Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-8112063719/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1756Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1756Forward0,b31SpatialAngle1756Forward1,b31SpatialAngle1756Forward2],![b31SpatialAngle1756Reverse0,b31SpatialAngle1756Reverse1,b31SpatialAngle1756Reverse2]⟩

def b31SpatialAngle1756OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1756OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1756OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1756OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1756OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1756OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1756OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1756OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1756OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1756OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1756OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1756OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1756OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1756OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1756OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1756OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1756OwnerSpatial n.val),(fun n => b31SpatialAngle1756OtherSpatial n.val),(fun n => b31SpatialAngle1756OwnerAngular n.val),(fun n => b31SpatialAngle1756OtherAngular n.val),b31SpatialAngle1756Pair⟩

theorem b31_spatial_angle_block1756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1756Owners
      b31SpatialAngle1756Others b31SpatialAngle1756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1756Owners) (hw : w ∈ b31SpatialAngle1756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1756_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1757OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1757OwnerNodes.getD part.val 0)

def b31SpatialAngle1757OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1757OtherNodes.getD part.val 0)

def b31SpatialAngle1757Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1757Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1757Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1757Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1757Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(34941768265/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1757Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1757Forward0,b31SpatialAngle1757Forward1,b31SpatialAngle1757Forward2],![b31SpatialAngle1757Reverse0,b31SpatialAngle1757Reverse1,b31SpatialAngle1757Reverse2]⟩

def b31SpatialAngle1757OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1757OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1757OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1757OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1757OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1757OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1757OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1757OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1757OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1757OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1757OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1757OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1757OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1757OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1757OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1757OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1757OwnerSpatial n.val),(fun n => b31SpatialAngle1757OtherSpatial n.val),(fun n => b31SpatialAngle1757OwnerAngular n.val),(fun n => b31SpatialAngle1757OtherAngular n.val),b31SpatialAngle1757Pair⟩

theorem b31_spatial_angle_block1757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1757Owners
      b31SpatialAngle1757Others b31SpatialAngle1757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1757Owners) (hw : w ∈ b31SpatialAngle1757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1758OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1758OwnerNodes.getD part.val 0)

def b31SpatialAngle1758OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1758OtherNodes.getD part.val 0)

def b31SpatialAngle1758Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1758Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1758Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1758Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1758Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(34941768265/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1758Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1758Forward0,b31SpatialAngle1758Forward1,b31SpatialAngle1758Forward2],![b31SpatialAngle1758Reverse0,b31SpatialAngle1758Reverse1,b31SpatialAngle1758Reverse2]⟩

def b31SpatialAngle1758OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1758OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1758OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1758OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1758OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1758OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1758OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1758OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1758OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1758OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1758OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1758OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1758OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1758OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1758OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1758OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1758OwnerSpatial n.val),(fun n => b31SpatialAngle1758OtherSpatial n.val),(fun n => b31SpatialAngle1758OwnerAngular n.val),(fun n => b31SpatialAngle1758OtherAngular n.val),b31SpatialAngle1758Pair⟩

theorem b31_spatial_angle_block1758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1758Owners
      b31SpatialAngle1758Others b31SpatialAngle1758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1758Owners) (hw : w ∈ b31SpatialAngle1758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1759OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1759OwnerNodes.getD part.val 0)

def b31SpatialAngle1759OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle1759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1759OtherNodes.getD part.val 0)

def b31SpatialAngle1759Forward0 : AxisExclusionCertificate := ⟨(-11562063585/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1759Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1759Forward2 : AxisExclusionCertificate := ⟨(-6198480111/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1759Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1759Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(34941768265/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1759Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1759Forward0,b31SpatialAngle1759Forward1,b31SpatialAngle1759Forward2],![b31SpatialAngle1759Reverse0,b31SpatialAngle1759Reverse1,b31SpatialAngle1759Reverse2]⟩

def b31SpatialAngle1759OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1759OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1759OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1759OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1759OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1759OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1759OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1759OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1759OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1759OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1759OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1759OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1759OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1759OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1759OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1759OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1759OwnerSpatial n.val),(fun n => b31SpatialAngle1759OtherSpatial n.val),(fun n => b31SpatialAngle1759OwnerAngular n.val),(fun n => b31SpatialAngle1759OtherAngular n.val),b31SpatialAngle1759Pair⟩

theorem b31_spatial_angle_block1759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1759Owners
      b31SpatialAngle1759Others b31SpatialAngle1759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1759Owners) (hw : w ∈ b31SpatialAngle1759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1760OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705]

def b31SpatialAngle1760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1760OwnerNodes.getD part.val 0)

def b31SpatialAngle1760OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1760OtherNodes.getD part.val 0)

def b31SpatialAngle1760Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1760Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1760Forward2 : AxisExclusionCertificate := ⟨(-24386058529/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1760Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1760Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(34941768265/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1760Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2449470507/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1760Forward0,b31SpatialAngle1760Forward1,b31SpatialAngle1760Forward2],![b31SpatialAngle1760Reverse0,b31SpatialAngle1760Reverse1,b31SpatialAngle1760Reverse2]⟩

def b31SpatialAngle1760OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1760OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1760OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1760OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1760OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1760OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1760OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1760OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1760OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1760OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1760OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle1760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1760OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1760OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1760OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1760OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1760OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1760OwnerSpatial n.val),(fun n => b31SpatialAngle1760OtherSpatial n.val),(fun n => b31SpatialAngle1760OwnerAngular n.val),(fun n => b31SpatialAngle1760OtherAngular n.val),b31SpatialAngle1760Pair⟩

theorem b31_spatial_angle_block1760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1760Owners
      b31SpatialAngle1760Others b31SpatialAngle1760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1760Owners) (hw : w ∈ b31SpatialAngle1760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1761OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1761OwnerNodes.getD part.val 0)

def b31SpatialAngle1761OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1761OtherNodes.getD part.val 0)

def b31SpatialAngle1761Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1761Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1761Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1761Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-784704487/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1761Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1761Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1761Forward0,b31SpatialAngle1761Forward1,b31SpatialAngle1761Forward2],![b31SpatialAngle1761Reverse0,b31SpatialAngle1761Reverse1,b31SpatialAngle1761Reverse2]⟩

def b31SpatialAngle1761OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1761OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1761OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1761OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1761OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1761OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1761OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1761OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1761OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1761OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1761OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1761OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1761OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1761OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1761OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1761OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1761OwnerSpatial n.val),(fun n => b31SpatialAngle1761OtherSpatial n.val),(fun n => b31SpatialAngle1761OwnerAngular n.val),(fun n => b31SpatialAngle1761OtherAngular n.val),b31SpatialAngle1761Pair⟩

theorem b31_spatial_angle_block1761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1761Owners
      b31SpatialAngle1761Others b31SpatialAngle1761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1761Owners) (hw : w ∈ b31SpatialAngle1761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1762OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1762OwnerNodes.getD part.val 0)

def b31SpatialAngle1762OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1762OtherNodes.getD part.val 0)

def b31SpatialAngle1762Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1762Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1762Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1762Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1762Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1762Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1762Forward0,b31SpatialAngle1762Forward1,b31SpatialAngle1762Forward2],![b31SpatialAngle1762Reverse0,b31SpatialAngle1762Reverse1,b31SpatialAngle1762Reverse2]⟩

def b31SpatialAngle1762OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1762OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1762OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1762OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1762OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1762OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1762OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1762OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1762OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1762OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1762OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1762OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1762OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1762OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1762OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1762OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1762OwnerSpatial n.val),(fun n => b31SpatialAngle1762OtherSpatial n.val),(fun n => b31SpatialAngle1762OwnerAngular n.val),(fun n => b31SpatialAngle1762OtherAngular n.val),b31SpatialAngle1762Pair⟩

theorem b31_spatial_angle_block1762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1762Owners
      b31SpatialAngle1762Others b31SpatialAngle1762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1762Owners) (hw : w ∈ b31SpatialAngle1762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1763OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1763OwnerNodes.getD part.val 0)

def b31SpatialAngle1763OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1763OtherNodes.getD part.val 0)

def b31SpatialAngle1763Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1763Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1763Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1763Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1763Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37167518003/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1763Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1763Forward0,b31SpatialAngle1763Forward1,b31SpatialAngle1763Forward2],![b31SpatialAngle1763Reverse0,b31SpatialAngle1763Reverse1,b31SpatialAngle1763Reverse2]⟩

def b31SpatialAngle1763OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1763OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1763OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1763OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1763OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1763OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1763OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1763OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1763OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1763OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1763OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1763OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1763OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1763OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1763OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1763OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1763OwnerSpatial n.val),(fun n => b31SpatialAngle1763OtherSpatial n.val),(fun n => b31SpatialAngle1763OwnerAngular n.val),(fun n => b31SpatialAngle1763OtherAngular n.val),b31SpatialAngle1763Pair⟩

theorem b31_spatial_angle_block1763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1763Owners
      b31SpatialAngle1763Others b31SpatialAngle1763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1763Owners) (hw : w ∈ b31SpatialAngle1763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1764OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1764OwnerNodes.getD part.val 0)

def b31SpatialAngle1764OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle1764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1764OtherNodes.getD part.val 0)

def b31SpatialAngle1764Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1764Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1764Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1764Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1764Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1764Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1764Forward0,b31SpatialAngle1764Forward1,b31SpatialAngle1764Forward2],![b31SpatialAngle1764Reverse0,b31SpatialAngle1764Reverse1,b31SpatialAngle1764Reverse2]⟩

def b31SpatialAngle1764OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1764OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1764OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1764OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1764OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1764OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1764OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1764OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1764OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1764OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1764OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1764OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1764OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1764OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1764OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1764OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1764OwnerSpatial n.val),(fun n => b31SpatialAngle1764OtherSpatial n.val),(fun n => b31SpatialAngle1764OwnerAngular n.val),(fun n => b31SpatialAngle1764OtherAngular n.val),b31SpatialAngle1764Pair⟩

theorem b31_spatial_angle_block1764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1764Owners
      b31SpatialAngle1764Others b31SpatialAngle1764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1764Owners) (hw : w ∈ b31SpatialAngle1764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1764_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1765OwnerNodes : Array (Fin 7023) := #[2793,2794,2795]

def b31SpatialAngle1765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1765OwnerNodes.getD part.val 0)

def b31SpatialAngle1765OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle1765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1765OtherNodes.getD part.val 0)

def b31SpatialAngle1765Forward0 : AxisExclusionCertificate := ⟨(-5271131839/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1765Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1765Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1765Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1765Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1765Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-20578485607/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1765Forward0,b31SpatialAngle1765Forward1,b31SpatialAngle1765Forward2],![b31SpatialAngle1765Reverse0,b31SpatialAngle1765Reverse1,b31SpatialAngle1765Reverse2]⟩

def b31SpatialAngle1765OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1765OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1765OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1765OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1765OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1765OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1765OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1765OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1765OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1765OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1765OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1765OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1765OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1765OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1765OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1765OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1765OwnerSpatial n.val),(fun n => b31SpatialAngle1765OtherSpatial n.val),(fun n => b31SpatialAngle1765OwnerAngular n.val),(fun n => b31SpatialAngle1765OtherAngular n.val),b31SpatialAngle1765Pair⟩

theorem b31_spatial_angle_block1765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1765Owners
      b31SpatialAngle1765Others b31SpatialAngle1765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1765Owners) (hw : w ∈ b31SpatialAngle1765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1766OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1766OwnerNodes.getD part.val 0)

def b31SpatialAngle1766OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1766OtherNodes.getD part.val 0)

def b31SpatialAngle1766Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1766Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1766Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1766Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1766Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1766Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1766Forward0,b31SpatialAngle1766Forward1,b31SpatialAngle1766Forward2],![b31SpatialAngle1766Reverse0,b31SpatialAngle1766Reverse1,b31SpatialAngle1766Reverse2]⟩

def b31SpatialAngle1766OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1766OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1766OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1766OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1766OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1766OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1766OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1766OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1766OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1766OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1766OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1766OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1766OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1766OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1766OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1766OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1766OwnerSpatial n.val),(fun n => b31SpatialAngle1766OtherSpatial n.val),(fun n => b31SpatialAngle1766OwnerAngular n.val),(fun n => b31SpatialAngle1766OtherAngular n.val),b31SpatialAngle1766Pair⟩

theorem b31_spatial_angle_block1766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1766Owners
      b31SpatialAngle1766Others b31SpatialAngle1766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1766Owners) (hw : w ∈ b31SpatialAngle1766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1767OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1767OwnerNodes.getD part.val 0)

def b31SpatialAngle1767OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1767OtherNodes.getD part.val 0)

def b31SpatialAngle1767Forward0 : AxisExclusionCertificate := ⟨(-9689832425/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1767Forward1 : AxisExclusionCertificate := ⟨(33093169401/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1767Forward2 : AxisExclusionCertificate := ⟨(-25290063961/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1767Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1767Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(1094390137/2147483648:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1767Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-1281235593/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1767Forward0,b31SpatialAngle1767Forward1,b31SpatialAngle1767Forward2],![b31SpatialAngle1767Reverse0,b31SpatialAngle1767Reverse1,b31SpatialAngle1767Reverse2]⟩

def b31SpatialAngle1767OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1767OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1767OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1767OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1767OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1767OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1767OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1767OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1767OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1767OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1767OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1767OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1767OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1767OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1767OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1767OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1767OwnerSpatial n.val),(fun n => b31SpatialAngle1767OtherSpatial n.val),(fun n => b31SpatialAngle1767OwnerAngular n.val),(fun n => b31SpatialAngle1767OtherAngular n.val),b31SpatialAngle1767Pair⟩

theorem b31_spatial_angle_block1767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1767Owners
      b31SpatialAngle1767Others b31SpatialAngle1767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1767Owners) (hw : w ∈ b31SpatialAngle1767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1768OwnerNodes : Array (Fin 7023) := #[2800,2801,2802,2803]

def b31SpatialAngle1768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1768OwnerNodes.getD part.val 0)

def b31SpatialAngle1768OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle1768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1768OtherNodes.getD part.val 0)

def b31SpatialAngle1768Forward0 : AxisExclusionCertificate := ⟨(-5760212911/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1768Forward1 : AxisExclusionCertificate := ⟨(35294546357/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1768Forward2 : AxisExclusionCertificate := ⟨(-6443020647/17179869184:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1768Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-1682409653/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1768Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(1094390137/2147483648:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1768Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-1281235593/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1768Forward0,b31SpatialAngle1768Forward1,b31SpatialAngle1768Forward2],![b31SpatialAngle1768Reverse0,b31SpatialAngle1768Reverse1,b31SpatialAngle1768Reverse2]⟩

def b31SpatialAngle1768OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1768OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1768OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1768OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1768OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1768OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1768OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1768OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1768OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1768OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1768OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1768OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1768OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1768OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1768OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1768OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1768OwnerSpatial n.val),(fun n => b31SpatialAngle1768OtherSpatial n.val),(fun n => b31SpatialAngle1768OwnerAngular n.val),(fun n => b31SpatialAngle1768OtherAngular n.val),b31SpatialAngle1768Pair⟩

theorem b31_spatial_angle_block1768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1768Owners
      b31SpatialAngle1768Others b31SpatialAngle1768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1768Owners) (hw : w ∈ b31SpatialAngle1768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1768_accepted
    v w hv hw T U hT hU

end
end Sixpack
