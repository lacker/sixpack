import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3734OwnerNodes : Array (Fin 7023) := #[1160,1161]

def b31SpatialAngle3734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3734OwnerNodes.getD part.val 0)

def b31SpatialAngle3734OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3734OtherNodes.getD part.val 0)

def b31SpatialAngle3734Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3734Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3734Forward2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3734Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3734Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3734Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3734Forward0,b31SpatialAngle3734Forward1,b31SpatialAngle3734Forward2],![b31SpatialAngle3734Reverse0,b31SpatialAngle3734Reverse1,b31SpatialAngle3734Reverse2]⟩

def b31SpatialAngle3734OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3734OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3734OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3734OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3734OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3734OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3734OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3734OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3734OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3734OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3734OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3734OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3734OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3734OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3734OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3734OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3734OwnerSpatial n.val),(fun n => b31SpatialAngle3734OtherSpatial n.val),(fun n => b31SpatialAngle3734OwnerAngular n.val),(fun n => b31SpatialAngle3734OtherAngular n.val),b31SpatialAngle3734Pair⟩

theorem b31_spatial_angle_block3734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3734Owners
      b31SpatialAngle3734Others b31SpatialAngle3734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3734Owners) (hw : w ∈ b31SpatialAngle3734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3735OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3735OwnerNodes.getD part.val 0)

def b31SpatialAngle3735OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3735OtherNodes.getD part.val 0)

def b31SpatialAngle3735Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7268723403/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3735Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24084423819/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3735Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3735Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3735Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3735Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3735Forward0,b31SpatialAngle3735Forward1,b31SpatialAngle3735Forward2],![b31SpatialAngle3735Reverse0,b31SpatialAngle3735Reverse1,b31SpatialAngle3735Reverse2]⟩

def b31SpatialAngle3735OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3735OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3735OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3735OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3735OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3735OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3735OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3735OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3735OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3735OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3735OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3735OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3735OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3735OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3735OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3735OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3735OwnerSpatial n.val),(fun n => b31SpatialAngle3735OtherSpatial n.val),(fun n => b31SpatialAngle3735OwnerAngular n.val),(fun n => b31SpatialAngle3735OtherAngular n.val),b31SpatialAngle3735Pair⟩

theorem b31_spatial_angle_block3735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3735Owners
      b31SpatialAngle3735Others b31SpatialAngle3735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3735Owners) (hw : w ∈ b31SpatialAngle3735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3735_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3736OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3736OwnerNodes.getD part.val 0)

def b31SpatialAngle3736OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3736OtherNodes.getD part.val 0)

def b31SpatialAngle3736Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13874387703/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3736Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(755543653/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3736Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3736Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3736Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3736Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3736Forward0,b31SpatialAngle3736Forward1,b31SpatialAngle3736Forward2],![b31SpatialAngle3736Reverse0,b31SpatialAngle3736Reverse1,b31SpatialAngle3736Reverse2]⟩

def b31SpatialAngle3736OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3736OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3736OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3736OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3736OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3736OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3736OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3736OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3736OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3736OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3736OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3736OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3736OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3736OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3736OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3736OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3736OwnerSpatial n.val),(fun n => b31SpatialAngle3736OtherSpatial n.val),(fun n => b31SpatialAngle3736OwnerAngular n.val),(fun n => b31SpatialAngle3736OtherAngular n.val),b31SpatialAngle3736Pair⟩

theorem b31_spatial_angle_block3736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3736Owners
      b31SpatialAngle3736Others b31SpatialAngle3736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3736Owners) (hw : w ∈ b31SpatialAngle3736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3737OwnerNodes : Array (Fin 7023) := #[1158,1159]

def b31SpatialAngle3737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3737OwnerNodes.getD part.val 0)

def b31SpatialAngle3737OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3737OtherNodes.getD part.val 0)

def b31SpatialAngle3737Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3737Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3737Forward2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3737Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3737Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3737Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3737Forward0,b31SpatialAngle3737Forward1,b31SpatialAngle3737Forward2],![b31SpatialAngle3737Reverse0,b31SpatialAngle3737Reverse1,b31SpatialAngle3737Reverse2]⟩

def b31SpatialAngle3737OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3737OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3737OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3737OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3737OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3737OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3737OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3737OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3737OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3737OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3737OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3737OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3737OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3737OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3737OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3737OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3737OwnerSpatial n.val),(fun n => b31SpatialAngle3737OtherSpatial n.val),(fun n => b31SpatialAngle3737OwnerAngular n.val),(fun n => b31SpatialAngle3737OtherAngular n.val),b31SpatialAngle3737Pair⟩

theorem b31_spatial_angle_block3737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3737Owners
      b31SpatialAngle3737Others b31SpatialAngle3737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3737Owners) (hw : w ∈ b31SpatialAngle3737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3738OwnerNodes : Array (Fin 7023) := #[1160,1161]

def b31SpatialAngle3738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3738OwnerNodes.getD part.val 0)

def b31SpatialAngle3738OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3738OtherNodes.getD part.val 0)

def b31SpatialAngle3738Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3738Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3738Forward2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3738Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3738Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3738Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3738Forward0,b31SpatialAngle3738Forward1,b31SpatialAngle3738Forward2],![b31SpatialAngle3738Reverse0,b31SpatialAngle3738Reverse1,b31SpatialAngle3738Reverse2]⟩

def b31SpatialAngle3738OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3738OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3738OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3738OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3738OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3738OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3738OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3738OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3738OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3738OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3738OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3738OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3738OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3738OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3738OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3738OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3738OwnerSpatial n.val),(fun n => b31SpatialAngle3738OtherSpatial n.val),(fun n => b31SpatialAngle3738OwnerAngular n.val),(fun n => b31SpatialAngle3738OtherAngular n.val),b31SpatialAngle3738Pair⟩

theorem b31_spatial_angle_block3738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3738Owners
      b31SpatialAngle3738Others b31SpatialAngle3738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3738Owners) (hw : w ∈ b31SpatialAngle3738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3739OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3739OwnerNodes.getD part.val 0)

def b31SpatialAngle3739OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3739OtherNodes.getD part.val 0)

def b31SpatialAngle3739Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3739Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(12116984591/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3739Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3739Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3739Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3739Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-1766711035/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3739Forward0,b31SpatialAngle3739Forward1,b31SpatialAngle3739Forward2],![b31SpatialAngle3739Reverse0,b31SpatialAngle3739Reverse1,b31SpatialAngle3739Reverse2]⟩

def b31SpatialAngle3739OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3739OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3739OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3739OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3739OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3739OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3739OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3739OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3739OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3739OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3739OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3739OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3739OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3739OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3739OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3739OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3739OwnerSpatial n.val),(fun n => b31SpatialAngle3739OtherSpatial n.val),(fun n => b31SpatialAngle3739OwnerAngular n.val),(fun n => b31SpatialAngle3739OtherAngular n.val),b31SpatialAngle3739Pair⟩

theorem b31_spatial_angle_block3739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3739Owners
      b31SpatialAngle3739Others b31SpatialAngle3739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3739Owners) (hw : w ∈ b31SpatialAngle3739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3740OwnerNodes : Array (Fin 7023) := #[1154,1155]

def b31SpatialAngle3740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3740OwnerNodes.getD part.val 0)

def b31SpatialAngle3740OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3740OtherNodes.getD part.val 0)

def b31SpatialAngle3740Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3740Forward1 : AxisExclusionCertificate := ⟨(12684637039/17179869184:ℚ),(24134199615/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3740Forward2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3740Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3740Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(13729504001/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3740Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-16052895445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3740Forward0,b31SpatialAngle3740Forward1,b31SpatialAngle3740Forward2],![b31SpatialAngle3740Reverse0,b31SpatialAngle3740Reverse1,b31SpatialAngle3740Reverse2]⟩

def b31SpatialAngle3740OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3740OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3740OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3740OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3740OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3740OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3740OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3740OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3740OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3740OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3740OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3740OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3740OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3740OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3740OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3740OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3740OwnerSpatial n.val),(fun n => b31SpatialAngle3740OtherSpatial n.val),(fun n => b31SpatialAngle3740OwnerAngular n.val),(fun n => b31SpatialAngle3740OtherAngular n.val),b31SpatialAngle3740Pair⟩

theorem b31_spatial_angle_block3740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3740Owners
      b31SpatialAngle3740Others b31SpatialAngle3740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3740Owners) (hw : w ∈ b31SpatialAngle3740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3741OwnerNodes : Array (Fin 7023) := #[1156,1157]

def b31SpatialAngle3741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3741OwnerNodes.getD part.val 0)

def b31SpatialAngle3741OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3741OtherNodes.getD part.val 0)

def b31SpatialAngle3741Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3741Forward1 : AxisExclusionCertificate := ⟨(51494740747/68719476736:ℚ),(24284417501/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3741Forward2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3741Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3741Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3741Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3741Forward0,b31SpatialAngle3741Forward1,b31SpatialAngle3741Forward2],![b31SpatialAngle3741Reverse0,b31SpatialAngle3741Reverse1,b31SpatialAngle3741Reverse2]⟩

def b31SpatialAngle3741OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3741OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3741OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3741OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3741OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3741OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3741OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3741OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3741OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3741OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3741OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3741OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3741OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3741OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3741OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3741OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3741OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3741OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3741OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3741OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3741OwnerSpatial n.val),(fun n => b31SpatialAngle3741OtherSpatial n.val),(fun n => b31SpatialAngle3741OwnerAngular n.val),(fun n => b31SpatialAngle3741OtherAngular n.val),b31SpatialAngle3741Pair⟩

theorem b31_spatial_angle_block3741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3741Owners
      b31SpatialAngle3741Others b31SpatialAngle3741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3741Owners) (hw : w ∈ b31SpatialAngle3741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3742OwnerNodes : Array (Fin 7023) := #[1158,1159]

def b31SpatialAngle3742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3742OwnerNodes.getD part.val 0)

def b31SpatialAngle3742OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3742OtherNodes.getD part.val 0)

def b31SpatialAngle3742Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3742Forward1 : AxisExclusionCertificate := ⟨(26093143179/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3742Forward2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3742Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3742Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3742Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3742Forward0,b31SpatialAngle3742Forward1,b31SpatialAngle3742Forward2],![b31SpatialAngle3742Reverse0,b31SpatialAngle3742Reverse1,b31SpatialAngle3742Reverse2]⟩

def b31SpatialAngle3742OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3742OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3742OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3742OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3742OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3742OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3742OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3742OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3742OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3742OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3742OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3742OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3742OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3742OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3742OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3742OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3742OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3742OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3742OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3742OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,30⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3742OwnerSpatial n.val),(fun n => b31SpatialAngle3742OtherSpatial n.val),(fun n => b31SpatialAngle3742OwnerAngular n.val),(fun n => b31SpatialAngle3742OtherAngular n.val),b31SpatialAngle3742Pair⟩

theorem b31_spatial_angle_block3742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3742Owners
      b31SpatialAngle3742Others b31SpatialAngle3742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3742Owners) (hw : w ∈ b31SpatialAngle3742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3743OwnerNodes : Array (Fin 7023) := #[1160,1161]

def b31SpatialAngle3743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3743OwnerNodes.getD part.val 0)

def b31SpatialAngle3743OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3743OtherNodes.getD part.val 0)

def b31SpatialAngle3743Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3743Forward1 : AxisExclusionCertificate := ⟨(52811628553/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3743Forward2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3743Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3743Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3743Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3743Forward0,b31SpatialAngle3743Forward1,b31SpatialAngle3743Forward2],![b31SpatialAngle3743Reverse0,b31SpatialAngle3743Reverse1,b31SpatialAngle3743Reverse2]⟩

def b31SpatialAngle3743OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3743OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3743OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3743OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3743OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3743OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3743OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3743OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3743OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3743OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3743OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3743OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3743OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3743OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3743OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3743OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3743OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3743OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3743OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3743OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3743OwnerSpatial n.val),(fun n => b31SpatialAngle3743OtherSpatial n.val),(fun n => b31SpatialAngle3743OwnerAngular n.val),(fun n => b31SpatialAngle3743OtherAngular n.val),b31SpatialAngle3743Pair⟩

theorem b31_spatial_angle_block3743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3743Owners
      b31SpatialAngle3743Others b31SpatialAngle3743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3743Owners) (hw : w ∈ b31SpatialAngle3743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3744OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3744OwnerNodes.getD part.val 0)

def b31SpatialAngle3744OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3744OtherNodes.getD part.val 0)

def b31SpatialAngle3744Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7686201465/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3744Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(24881282853/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3744Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-3738307391/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3744Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3744Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3744Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3744Forward0,b31SpatialAngle3744Forward1,b31SpatialAngle3744Forward2],![b31SpatialAngle3744Reverse0,b31SpatialAngle3744Reverse1,b31SpatialAngle3744Reverse2]⟩

def b31SpatialAngle3744OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3744OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3744OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3744OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3744OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3744OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3744OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3744OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3744OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3744OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3744OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3744OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3744OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3744OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3744OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3744OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3744OwnerSpatial n.val),(fun n => b31SpatialAngle3744OtherSpatial n.val),(fun n => b31SpatialAngle3744OwnerAngular n.val),(fun n => b31SpatialAngle3744OtherAngular n.val),b31SpatialAngle3744Pair⟩

theorem b31_spatial_angle_block3744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3744Owners
      b31SpatialAngle3744Others b31SpatialAngle3744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3744Owners) (hw : w ∈ b31SpatialAngle3744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3745OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3745OwnerNodes.getD part.val 0)

def b31SpatialAngle3745OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3745OtherNodes.getD part.val 0)

def b31SpatialAngle3745Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7226082453/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3745Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3745Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3745Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3745Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54396926309/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3745Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-3682085079/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3745Forward0,b31SpatialAngle3745Forward1,b31SpatialAngle3745Forward2],![b31SpatialAngle3745Reverse0,b31SpatialAngle3745Reverse1,b31SpatialAngle3745Reverse2]⟩

def b31SpatialAngle3745OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3745OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3745OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3745OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3745OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3745OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3745OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3745OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3745OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3745OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3745OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3745OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3745OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3745OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3745OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3745OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3745OwnerSpatial n.val),(fun n => b31SpatialAngle3745OtherSpatial n.val),(fun n => b31SpatialAngle3745OwnerAngular n.val),(fun n => b31SpatialAngle3745OtherAngular n.val),b31SpatialAngle3745Pair⟩

theorem b31_spatial_angle_block3745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3745Owners
      b31SpatialAngle3745Others b31SpatialAngle3745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3745Owners) (hw : w ∈ b31SpatialAngle3745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3746OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3746OwnerNodes.getD part.val 0)

def b31SpatialAngle3746OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3746OtherNodes.getD part.val 0)

def b31SpatialAngle3746Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-470815751/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3746Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3746Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8588641897/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3746Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-37740733905/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3746Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(54881253835/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3746Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-16659040435/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3746Forward0,b31SpatialAngle3746Forward1,b31SpatialAngle3746Forward2],![b31SpatialAngle3746Reverse0,b31SpatialAngle3746Reverse1,b31SpatialAngle3746Reverse2]⟩

def b31SpatialAngle3746OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3746OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3746OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3746OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3746OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3746OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3746OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3746OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3746OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3746OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3746OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3746OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3746OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3746OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3746OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3746OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3746OwnerSpatial n.val),(fun n => b31SpatialAngle3746OtherSpatial n.val),(fun n => b31SpatialAngle3746OwnerAngular n.val),(fun n => b31SpatialAngle3746OtherAngular n.val),b31SpatialAngle3746Pair⟩

theorem b31_spatial_angle_block3746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3746Owners
      b31SpatialAngle3746Others b31SpatialAngle3746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3746Owners) (hw : w ∈ b31SpatialAngle3746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3747OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3747OwnerNodes.getD part.val 0)

def b31SpatialAngle3747OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3747OtherNodes.getD part.val 0)

def b31SpatialAngle3747Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-7686201465/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3747Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(3134133993/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3747Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-4198426403/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3747Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3747Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3747Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3747Forward0,b31SpatialAngle3747Forward1,b31SpatialAngle3747Forward2],![b31SpatialAngle3747Reverse0,b31SpatialAngle3747Reverse1,b31SpatialAngle3747Reverse2]⟩

def b31SpatialAngle3747OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3747OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3747OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3747OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3747OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3747OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3747OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3747OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3747OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3747OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3747OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3747OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3747OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3747OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3747OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3747OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3747OwnerSpatial n.val),(fun n => b31SpatialAngle3747OtherSpatial n.val),(fun n => b31SpatialAngle3747OwnerAngular n.val),(fun n => b31SpatialAngle3747OtherAngular n.val),b31SpatialAngle3747Pair⟩

theorem b31_spatial_angle_block3747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3747Owners
      b31SpatialAngle3747Others b31SpatialAngle3747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3747Owners) (hw : w ∈ b31SpatialAngle3747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3748OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3748OwnerNodes.getD part.val 0)

def b31SpatialAngle3748OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3748OtherNodes.getD part.val 0)

def b31SpatialAngle3748Forward0 : AxisExclusionCertificate := ⟨(-5771846647/8589934592:ℚ),(-15788283929/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3748Forward1 : AxisExclusionCertificate := ⟨(12638834689/17179869184:ℚ),(12505948287/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3748Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-8751558435/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3748Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34418805289/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3748Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53870941491/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3748Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9473248229/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3748Forward0,b31SpatialAngle3748Forward1,b31SpatialAngle3748Forward2],![b31SpatialAngle3748Reverse0,b31SpatialAngle3748Reverse1,b31SpatialAngle3748Reverse2]⟩

def b31SpatialAngle3748OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3748OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3748OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3748OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3748OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3748OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3748OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3748OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3748OwnerAngularPage36 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3748OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3748OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3748OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3748OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3748OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3748OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3748OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,27⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3748OwnerSpatial n.val),(fun n => b31SpatialAngle3748OtherSpatial n.val),(fun n => b31SpatialAngle3748OwnerAngular n.val),(fun n => b31SpatialAngle3748OtherAngular n.val),b31SpatialAngle3748Pair⟩

theorem b31_spatial_angle_block3748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3748Owners
      b31SpatialAngle3748Others b31SpatialAngle3748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3748Owners) (hw : w ∈ b31SpatialAngle3748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3748_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3749OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3749OwnerNodes.getD part.val 0)

def b31SpatialAngle3749OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3749OtherNodes.getD part.val 0)

def b31SpatialAngle3749Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-7730704673/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3749Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(1572983801/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3749Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-967326595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3749Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3749Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3749Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3749Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3749Forward0,b31SpatialAngle3749Forward1,b31SpatialAngle3749Forward2],![b31SpatialAngle3749Reverse0,b31SpatialAngle3749Reverse1,b31SpatialAngle3749Reverse2]⟩

def b31SpatialAngle3749OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3749OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3749OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3749OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3749OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3749OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3749OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3749OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3749OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3749OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3749OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3749OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3749OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3749OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3749OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3749OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3749OwnerSpatial n.val),(fun n => b31SpatialAngle3749OtherSpatial n.val),(fun n => b31SpatialAngle3749OwnerAngular n.val),(fun n => b31SpatialAngle3749OtherAngular n.val),b31SpatialAngle3749Pair⟩

theorem b31_spatial_angle_block3749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3749Owners
      b31SpatialAngle3749Others b31SpatialAngle3749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3749Owners) (hw : w ∈ b31SpatialAngle3749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3749_accepted
    v w hv hw T U hT hU

end
end Sixpack
