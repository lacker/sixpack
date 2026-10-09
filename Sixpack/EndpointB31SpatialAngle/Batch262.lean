import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3982OwnerNodes : Array (Fin 7023) := #[1166,1167]

def b31SpatialAngle3982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3982OwnerNodes.getD part.val 0)

def b31SpatialAngle3982OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3982OtherNodes.getD part.val 0)

def b31SpatialAngle3982Forward0 : AxisExclusionCertificate := ⟨(-18649645615/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3982Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(23205599637/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3982Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3982Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3982Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3982Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3982Forward0,b31SpatialAngle3982Forward1,b31SpatialAngle3982Forward2],![b31SpatialAngle3982Reverse0,b31SpatialAngle3982Reverse1,b31SpatialAngle3982Reverse2]⟩

def b31SpatialAngle3982OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3982OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3982OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3982OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3982OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3982OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3982OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3982OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3982OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3982OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3982OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3982OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3982OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3982OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3982OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3982OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3982OwnerSpatial n.val),(fun n => b31SpatialAngle3982OtherSpatial n.val),(fun n => b31SpatialAngle3982OwnerAngular n.val),(fun n => b31SpatialAngle3982OtherAngular n.val),b31SpatialAngle3982Pair⟩

theorem b31_spatial_angle_block3982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3982Owners
      b31SpatialAngle3982Others b31SpatialAngle3982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3982Owners) (hw : w ∈ b31SpatialAngle3982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3983OwnerNodes : Array (Fin 7023) := #[1168,1169]

def b31SpatialAngle3983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3983OwnerNodes.getD part.val 0)

def b31SpatialAngle3983OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3983OtherNodes.getD part.val 0)

def b31SpatialAngle3983Forward0 : AxisExclusionCertificate := ⟨(-35752465261/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3983Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3983Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3983Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3983Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3983Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3983Forward0,b31SpatialAngle3983Forward1,b31SpatialAngle3983Forward2],![b31SpatialAngle3983Reverse0,b31SpatialAngle3983Reverse1,b31SpatialAngle3983Reverse2]⟩

def b31SpatialAngle3983OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3983OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3983OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3983OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3983OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3983OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3983OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3983OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3983OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3983OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3983OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3983OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3983OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3983OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3983OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3983OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3983OwnerSpatial n.val),(fun n => b31SpatialAngle3983OtherSpatial n.val),(fun n => b31SpatialAngle3983OwnerAngular n.val),(fun n => b31SpatialAngle3983OtherAngular n.val),b31SpatialAngle3983Pair⟩

theorem b31_spatial_angle_block3983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3983Owners
      b31SpatialAngle3983Others b31SpatialAngle3983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3983Owners) (hw : w ∈ b31SpatialAngle3983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3984OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle3984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3984OwnerNodes.getD part.val 0)

def b31SpatialAngle3984OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3984OtherNodes.getD part.val 0)

def b31SpatialAngle3984Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3984Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3984Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3984Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3984Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3984Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3984Forward0,b31SpatialAngle3984Forward1,b31SpatialAngle3984Forward2],![b31SpatialAngle3984Reverse0,b31SpatialAngle3984Reverse1,b31SpatialAngle3984Reverse2]⟩

def b31SpatialAngle3984OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3984OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3984OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3984OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3984OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3984OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3984OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3984OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3984OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3984OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3984OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3984OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3984OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3984OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3984OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3984OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3984OwnerSpatial n.val),(fun n => b31SpatialAngle3984OtherSpatial n.val),(fun n => b31SpatialAngle3984OwnerAngular n.val),(fun n => b31SpatialAngle3984OtherAngular n.val),b31SpatialAngle3984Pair⟩

theorem b31_spatial_angle_block3984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3984Owners
      b31SpatialAngle3984Others b31SpatialAngle3984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3984Owners) (hw : w ∈ b31SpatialAngle3984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3984_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3985OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle3985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3985OwnerNodes.getD part.val 0)

def b31SpatialAngle3985OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3985OtherNodes.getD part.val 0)

def b31SpatialAngle3985Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-1072895797/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3985Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3985Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3985Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3985Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3985Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3985Forward0,b31SpatialAngle3985Forward1,b31SpatialAngle3985Forward2],![b31SpatialAngle3985Reverse0,b31SpatialAngle3985Reverse1,b31SpatialAngle3985Reverse2]⟩

def b31SpatialAngle3985OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3985OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3985OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3985OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3985OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3985OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3985OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3985OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3985OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3985OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3985OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3985OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3985OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3985OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3985OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3985OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3985OwnerSpatial n.val),(fun n => b31SpatialAngle3985OtherSpatial n.val),(fun n => b31SpatialAngle3985OwnerAngular n.val),(fun n => b31SpatialAngle3985OtherAngular n.val),b31SpatialAngle3985Pair⟩

theorem b31_spatial_angle_block3985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3985Owners
      b31SpatialAngle3985Others b31SpatialAngle3985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3985Owners) (hw : w ∈ b31SpatialAngle3985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3985_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3986OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle3986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3986OwnerNodes.getD part.val 0)

def b31SpatialAngle3986OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3986OtherNodes.getD part.val 0)

def b31SpatialAngle3986Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3986Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23598238395/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3986Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3986Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3986Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3986Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3986Forward0,b31SpatialAngle3986Forward1,b31SpatialAngle3986Forward2],![b31SpatialAngle3986Reverse0,b31SpatialAngle3986Reverse1,b31SpatialAngle3986Reverse2]⟩

def b31SpatialAngle3986OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3986OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3986OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3986OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3986OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3986OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3986OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3986OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3986OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3986OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3986OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3986OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3986OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3986OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3986OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3986OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3986OwnerSpatial n.val),(fun n => b31SpatialAngle3986OtherSpatial n.val),(fun n => b31SpatialAngle3986OwnerAngular n.val),(fun n => b31SpatialAngle3986OtherAngular n.val),b31SpatialAngle3986Pair⟩

theorem b31_spatial_angle_block3986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3986Owners
      b31SpatialAngle3986Others b31SpatialAngle3986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3986Owners) (hw : w ∈ b31SpatialAngle3986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3987OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle3987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3987OwnerNodes.getD part.val 0)

def b31SpatialAngle3987OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3987OtherNodes.getD part.val 0)

def b31SpatialAngle3987Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3987Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3987Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3987Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3987Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3987Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3987Forward0,b31SpatialAngle3987Forward1,b31SpatialAngle3987Forward2],![b31SpatialAngle3987Reverse0,b31SpatialAngle3987Reverse1,b31SpatialAngle3987Reverse2]⟩

def b31SpatialAngle3987OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3987OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3987OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3987OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3987OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3987OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3987OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3987OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3987OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3987OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3987OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3987OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3987OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3987OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3987OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3987OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3987OwnerSpatial n.val),(fun n => b31SpatialAngle3987OtherSpatial n.val),(fun n => b31SpatialAngle3987OwnerAngular n.val),(fun n => b31SpatialAngle3987OtherAngular n.val),b31SpatialAngle3987Pair⟩

theorem b31_spatial_angle_block3987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3987Owners
      b31SpatialAngle3987Others b31SpatialAngle3987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3987Owners) (hw : w ∈ b31SpatialAngle3987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3988OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165]

def b31SpatialAngle3988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3988OwnerNodes.getD part.val 0)

def b31SpatialAngle3988OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3988OtherNodes.getD part.val 0)

def b31SpatialAngle3988Forward0 : AxisExclusionCertificate := ⟨(-38388819103/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3988Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3988Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3988Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3988Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3988Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3988Forward0,b31SpatialAngle3988Forward1,b31SpatialAngle3988Forward2],![b31SpatialAngle3988Reverse0,b31SpatialAngle3988Reverse1,b31SpatialAngle3988Reverse2]⟩

def b31SpatialAngle3988OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3988OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3988OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3988OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3988OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3988OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3988OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3988OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3988OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3988OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3988OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3988OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3988OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3988OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3988OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3988OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,16⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3988OwnerSpatial n.val),(fun n => b31SpatialAngle3988OtherSpatial n.val),(fun n => b31SpatialAngle3988OwnerAngular n.val),(fun n => b31SpatialAngle3988OtherAngular n.val),b31SpatialAngle3988Pair⟩

theorem b31_spatial_angle_block3988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3988Owners
      b31SpatialAngle3988Others b31SpatialAngle3988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3988Owners) (hw : w ∈ b31SpatialAngle3988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3988_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3989OwnerNodes : Array (Fin 7023) := #[1166,1167,1168,1169]

def b31SpatialAngle3989Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3989OwnerNodes.getD part.val 0)

def b31SpatialAngle3989OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3989Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3989OtherNodes.getD part.val 0)

def b31SpatialAngle3989Forward0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3989Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3989Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-862343013/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3989Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3989Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3989Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3989Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3989Forward0,b31SpatialAngle3989Forward1,b31SpatialAngle3989Forward2],![b31SpatialAngle3989Reverse0,b31SpatialAngle3989Reverse1,b31SpatialAngle3989Reverse2]⟩

def b31SpatialAngle3989OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3989OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3989OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3989OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3989OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3989OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3989OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3989OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3989OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3989OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3989OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3989OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3989OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3989OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3989OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3989OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3989OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3989OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3989OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3989OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3989Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3989OwnerSpatial n.val),(fun n => b31SpatialAngle3989OtherSpatial n.val),(fun n => b31SpatialAngle3989OwnerAngular n.val),(fun n => b31SpatialAngle3989OtherAngular n.val),b31SpatialAngle3989Pair⟩

theorem b31_spatial_angle_block3989_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3989Owners
      b31SpatialAngle3989Others b31SpatialAngle3989Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3989Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3989Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3989_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3989Owners) (hw : w ∈ b31SpatialAngle3989Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3989_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3990OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle3990Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3990OwnerNodes.getD part.val 0)

def b31SpatialAngle3990OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle3990Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle3990OtherNodes.getD part.val 0)

def b31SpatialAngle3990Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8747698871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3990Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3990Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3990Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3990Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3990Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3990Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3990Forward0,b31SpatialAngle3990Forward1,b31SpatialAngle3990Forward2],![b31SpatialAngle3990Reverse0,b31SpatialAngle3990Reverse1,b31SpatialAngle3990Reverse2]⟩

def b31SpatialAngle3990OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3990OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3990OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3990OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3990OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3990OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3990OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle3990OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3990OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle3990OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3990OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3990OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3990OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3990OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3990OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3990OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3990OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3990OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3990OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3990OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3990OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle3990OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3990OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3990OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3990Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3990OwnerSpatial n.val),(fun n => b31SpatialAngle3990OtherSpatial n.val),(fun n => b31SpatialAngle3990OwnerAngular n.val),(fun n => b31SpatialAngle3990OtherAngular n.val),b31SpatialAngle3990Pair⟩

theorem b31_spatial_angle_block3990_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3990Owners
      b31SpatialAngle3990Others b31SpatialAngle3990Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3990Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3990Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3990_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3990Owners) (hw : w ∈ b31SpatialAngle3990Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3990_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3991OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle3991Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3991OwnerNodes.getD part.val 0)

def b31SpatialAngle3991OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3991Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3991OtherNodes.getD part.val 0)

def b31SpatialAngle3991Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3991Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(24289263439/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3991Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3991Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3991Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3991Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3991Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3991Forward0,b31SpatialAngle3991Forward1,b31SpatialAngle3991Forward2],![b31SpatialAngle3991Reverse0,b31SpatialAngle3991Reverse1,b31SpatialAngle3991Reverse2]⟩

def b31SpatialAngle3991OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3991OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3991OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3991OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3991OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3991OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3991OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3991OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3991OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3991OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3991OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3991OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3991OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3991OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3991OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3991OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3991OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3991OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3991OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3991OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3991OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3991OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3991OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3991Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3991OwnerSpatial n.val),(fun n => b31SpatialAngle3991OtherSpatial n.val),(fun n => b31SpatialAngle3991OwnerAngular n.val),(fun n => b31SpatialAngle3991OtherAngular n.val),b31SpatialAngle3991Pair⟩

theorem b31_spatial_angle_block3991_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3991Owners
      b31SpatialAngle3991Others b31SpatialAngle3991Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3991Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3991Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3991_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3991Owners) (hw : w ∈ b31SpatialAngle3991Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3991_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3992OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle3992Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3992OwnerNodes.getD part.val 0)

def b31SpatialAngle3992OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061,1066,1067,1068,1069,1074,1075,1076,1077,1078,1079,1080]

def b31SpatialAngle3992Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3992OtherNodes.getD part.val 0)

def b31SpatialAngle3992Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3992Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3992Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13418689225/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3992Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3992Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3992Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3992Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3992Forward0,b31SpatialAngle3992Forward1,b31SpatialAngle3992Forward2],![b31SpatialAngle3992Reverse0,b31SpatialAngle3992Reverse1,b31SpatialAngle3992Reverse2]⟩

def b31SpatialAngle3992OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3992OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3992OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3992OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3992OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3992OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[]]

def b31SpatialAngle3992OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3992OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3992OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3992OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3992OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3992OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3992OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3992OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3992OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3992OtherAngularPage33 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3992OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3992OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3992OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3992OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3992Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3992OwnerSpatial n.val),(fun n => b31SpatialAngle3992OtherSpatial n.val),(fun n => b31SpatialAngle3992OwnerAngular n.val),(fun n => b31SpatialAngle3992OtherAngular n.val),b31SpatialAngle3992Pair⟩

theorem b31_spatial_angle_block3992_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3992Owners
      b31SpatialAngle3992Others b31SpatialAngle3992Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3992Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3992Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3992_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3992Owners) (hw : w ∈ b31SpatialAngle3992Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3992_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3993OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle3993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3993OwnerNodes.getD part.val 0)

def b31SpatialAngle3993OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle3993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3993OtherNodes.getD part.val 0)

def b31SpatialAngle3993Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3993Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3993Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3993Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3993Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3993Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3993Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3993Forward0,b31SpatialAngle3993Forward1,b31SpatialAngle3993Forward2],![b31SpatialAngle3993Reverse0,b31SpatialAngle3993Reverse1,b31SpatialAngle3993Reverse2]⟩

def b31SpatialAngle3993OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle3993OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle3993OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3993OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3993OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3993OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3993OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3993OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle3993OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3993OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3993OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3993OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3993OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3993OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3993OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3993OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3993OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3993OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3993OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3993OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3993OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3993OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3993OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3993OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3993OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3993OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3993OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3993OwnerSpatial n.val),(fun n => b31SpatialAngle3993OtherSpatial n.val),(fun n => b31SpatialAngle3993OwnerAngular n.val),(fun n => b31SpatialAngle3993OtherAngular n.val),b31SpatialAngle3993Pair⟩

theorem b31_spatial_angle_block3993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3993Owners
      b31SpatialAngle3993Others b31SpatialAngle3993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3993Owners) (hw : w ∈ b31SpatialAngle3993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3993_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3994OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3994OwnerNodes.getD part.val 0)

def b31SpatialAngle3994OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3994OtherNodes.getD part.val 0)

def b31SpatialAngle3994Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1196623523/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3994Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(3129479579/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3994Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3994Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3994Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3994Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3994Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3994Forward0,b31SpatialAngle3994Forward1,b31SpatialAngle3994Forward2],![b31SpatialAngle3994Reverse0,b31SpatialAngle3994Reverse1,b31SpatialAngle3994Reverse2]⟩

def b31SpatialAngle3994OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3994OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3994OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3994OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3994OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3994OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3994OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3994OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3994OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3994OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3994OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3994OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3994OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3994OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3994OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3994OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3994OwnerSpatial n.val),(fun n => b31SpatialAngle3994OtherSpatial n.val),(fun n => b31SpatialAngle3994OwnerAngular n.val),(fun n => b31SpatialAngle3994OtherAngular n.val),b31SpatialAngle3994Pair⟩

theorem b31_spatial_angle_block3994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3994Owners
      b31SpatialAngle3994Others b31SpatialAngle3994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3994Owners) (hw : w ∈ b31SpatialAngle3994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3994_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3995OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle3995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3995OwnerNodes.getD part.val 0)

def b31SpatialAngle3995OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3995OtherNodes.getD part.val 0)

def b31SpatialAngle3995Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3995Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3995Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3995Reverse0 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3995Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3995Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3995Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3995Forward0,b31SpatialAngle3995Forward1,b31SpatialAngle3995Forward2],![b31SpatialAngle3995Reverse0,b31SpatialAngle3995Reverse1,b31SpatialAngle3995Reverse2]⟩

def b31SpatialAngle3995OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3995OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3995OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3995OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3995OtherSpatialPage34 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3995OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3995OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3995OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3995OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3995OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3995OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3995OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3995OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3995OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3995OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3995OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3995OwnerSpatial n.val),(fun n => b31SpatialAngle3995OtherSpatial n.val),(fun n => b31SpatialAngle3995OwnerAngular n.val),(fun n => b31SpatialAngle3995OtherAngular n.val),b31SpatialAngle3995Pair⟩

theorem b31_spatial_angle_block3995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3995Owners
      b31SpatialAngle3995Others b31SpatialAngle3995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3995Owners) (hw : w ∈ b31SpatialAngle3995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3995_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3996OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3996OwnerNodes.getD part.val 0)

def b31SpatialAngle3996OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle3996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3996OtherNodes.getD part.val 0)

def b31SpatialAngle3996Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-1196623523/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3996Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(3129479579/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3996Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3996Reverse0 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3996Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3996Reverse2 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3996Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3996Forward0,b31SpatialAngle3996Forward1,b31SpatialAngle3996Forward2],![b31SpatialAngle3996Reverse0,b31SpatialAngle3996Reverse1,b31SpatialAngle3996Reverse2]⟩

def b31SpatialAngle3996OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3996OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3996OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3996OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3996OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3996OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3996OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3996OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3996OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3996OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3996OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3996OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3996OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3996OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3996OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3996OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3996OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3996OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3996OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3996OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(2,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3996OwnerSpatial n.val),(fun n => b31SpatialAngle3996OtherSpatial n.val),(fun n => b31SpatialAngle3996OwnerAngular n.val),(fun n => b31SpatialAngle3996OtherAngular n.val),b31SpatialAngle3996Pair⟩

theorem b31_spatial_angle_block3996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3996Owners
      b31SpatialAngle3996Others b31SpatialAngle3996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3996Owners) (hw : w ∈ b31SpatialAngle3996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3996_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3997OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle3997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3997OwnerNodes.getD part.val 0)

def b31SpatialAngle3997OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle3997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3997OtherNodes.getD part.val 0)

def b31SpatialAngle3997Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3997Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3997Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3997Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3997Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3997Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3997Forward0,b31SpatialAngle3997Forward1,b31SpatialAngle3997Forward2],![b31SpatialAngle3997Reverse0,b31SpatialAngle3997Reverse1,b31SpatialAngle3997Reverse2]⟩

def b31SpatialAngle3997OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle3997OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle3997OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3997OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3997OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3997OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3997OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3997OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3997OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle3997OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3997OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3997OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3997OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3997OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3997OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3997OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3997OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3997OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3997OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3997OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3997OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3997OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3997OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3997OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3997OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3997OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3997OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3997OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3997OwnerSpatial n.val),(fun n => b31SpatialAngle3997OtherSpatial n.val),(fun n => b31SpatialAngle3997OwnerAngular n.val),(fun n => b31SpatialAngle3997OtherAngular n.val),b31SpatialAngle3997Pair⟩

theorem b31_spatial_angle_block3997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3997Owners
      b31SpatialAngle3997Others b31SpatialAngle3997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3997Owners) (hw : w ∈ b31SpatialAngle3997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3997_accepted
    v w hv hw T U hT hU

end
end Sixpack
