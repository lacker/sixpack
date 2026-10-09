import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2701OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2701OwnerNodes.getD part.val 0)

def b31SpatialAngle2701OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2701OtherNodes.getD part.val 0)

def b31SpatialAngle2701Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2701Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(3393944495/4294967296:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2701Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-5914717685/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2701Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-5621145635/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2701Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2701Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-3641891223/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2701Forward0,b31SpatialAngle2701Forward1,b31SpatialAngle2701Forward2],![b31SpatialAngle2701Reverse0,b31SpatialAngle2701Reverse1,b31SpatialAngle2701Reverse2]⟩

def b31SpatialAngle2701OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2701OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2701OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2701OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2701OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2701OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2701OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2701OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2701OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2701OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2701OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2701OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2701OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2701OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2701OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2701OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2701OwnerSpatial n.val),(fun n => b31SpatialAngle2701OtherSpatial n.val),(fun n => b31SpatialAngle2701OwnerAngular n.val),(fun n => b31SpatialAngle2701OtherAngular n.val),b31SpatialAngle2701Pair⟩

theorem b31_spatial_angle_block2701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2701Owners
      b31SpatialAngle2701Others b31SpatialAngle2701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2701Owners) (hw : w ∈ b31SpatialAngle2701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2702OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2702OwnerNodes.getD part.val 0)

def b31SpatialAngle2702OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2702OtherNodes.getD part.val 0)

def b31SpatialAngle2702Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2702Forward1 : AxisExclusionCertificate := ⟨(27023579833/68719476736:ℚ),(53428779113/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2702Forward2 : AxisExclusionCertificate := ⟨(-4268033517/17179869184:ℚ),(-24258854179/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2702Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11890131441/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2702Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2702Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-14594015783/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2702Forward0,b31SpatialAngle2702Forward1,b31SpatialAngle2702Forward2],![b31SpatialAngle2702Reverse0,b31SpatialAngle2702Reverse1,b31SpatialAngle2702Reverse2]⟩

def b31SpatialAngle2702OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2702OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2702OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2702OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2702OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2702OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2702OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2702OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2702OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2702OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2702OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2702OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2702OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2702OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2702OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2702OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,35⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2702OwnerSpatial n.val),(fun n => b31SpatialAngle2702OtherSpatial n.val),(fun n => b31SpatialAngle2702OwnerAngular n.val),(fun n => b31SpatialAngle2702OtherAngular n.val),b31SpatialAngle2702Pair⟩

theorem b31_spatial_angle_block2702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2702Owners
      b31SpatialAngle2702Others b31SpatialAngle2702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2702Owners) (hw : w ∈ b31SpatialAngle2702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2703OwnerNodes : Array (Fin 7023) := #[1393,1394]

def b31SpatialAngle2703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2703OwnerNodes.getD part.val 0)

def b31SpatialAngle2703OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2703OtherNodes.getD part.val 0)

def b31SpatialAngle2703Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-2512843563/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2703Forward1 : AxisExclusionCertificate := ⟨(13153968937/34359738368:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2703Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2703Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2703Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2703Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2703Forward0,b31SpatialAngle2703Forward1,b31SpatialAngle2703Forward2],![b31SpatialAngle2703Reverse0,b31SpatialAngle2703Reverse1,b31SpatialAngle2703Reverse2]⟩

def b31SpatialAngle2703OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2703OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2703OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2703OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2703OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2703OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2703OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2703OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2703OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2703OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2703OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2703OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2703OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2703OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2703OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2703OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,32⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2703OwnerSpatial n.val),(fun n => b31SpatialAngle2703OtherSpatial n.val),(fun n => b31SpatialAngle2703OwnerAngular n.val),(fun n => b31SpatialAngle2703OtherAngular n.val),b31SpatialAngle2703Pair⟩

theorem b31_spatial_angle_block2703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2703Owners
      b31SpatialAngle2703Others b31SpatialAngle2703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2703Owners) (hw : w ∈ b31SpatialAngle2703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2703_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2704OwnerNodes : Array (Fin 7023) := #[1395,1396]

def b31SpatialAngle2704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2704OwnerNodes.getD part.val 0)

def b31SpatialAngle2704OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2704OtherNodes.getD part.val 0)

def b31SpatialAngle2704Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1982386085/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2704Forward1 : AxisExclusionCertificate := ⟨(26231213091/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2704Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2704Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2704Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2704Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2704Forward0,b31SpatialAngle2704Forward1,b31SpatialAngle2704Forward2],![b31SpatialAngle2704Reverse0,b31SpatialAngle2704Reverse1,b31SpatialAngle2704Reverse2]⟩

def b31SpatialAngle2704OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2704OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2704OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2704OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2704OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2704OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2704OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2704OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2704OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2704OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2704OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2704OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2704OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2704OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2704OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2704OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,33⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2704OwnerSpatial n.val),(fun n => b31SpatialAngle2704OtherSpatial n.val),(fun n => b31SpatialAngle2704OwnerAngular n.val),(fun n => b31SpatialAngle2704OtherAngular n.val),b31SpatialAngle2704Pair⟩

theorem b31_spatial_angle_block2704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2704Owners
      b31SpatialAngle2704Others b31SpatialAngle2704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2704Owners) (hw : w ∈ b31SpatialAngle2704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2705OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2705OwnerNodes.getD part.val 0)

def b31SpatialAngle2705OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2705OtherNodes.getD part.val 0)

def b31SpatialAngle2705Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-2899765985/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2705Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2705Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2705Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-5621145635/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2705Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2705Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-3641891223/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2705Forward0,b31SpatialAngle2705Forward1,b31SpatialAngle2705Forward2],![b31SpatialAngle2705Reverse0,b31SpatialAngle2705Reverse1,b31SpatialAngle2705Reverse2]⟩

def b31SpatialAngle2705OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2705OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2705OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2705OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2705OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2705OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2705OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2705OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2705OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2705OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2705OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2705OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2705OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2705OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2705OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2705OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2705OwnerSpatial n.val),(fun n => b31SpatialAngle2705OtherSpatial n.val),(fun n => b31SpatialAngle2705OwnerAngular n.val),(fun n => b31SpatialAngle2705OtherAngular n.val),b31SpatialAngle2705Pair⟩

theorem b31_spatial_angle_block2705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2705Owners
      b31SpatialAngle2705Others b31SpatialAngle2705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2705Owners) (hw : w ∈ b31SpatialAngle2705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2706OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2706OwnerNodes.getD part.val 0)

def b31SpatialAngle2706OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2706OtherNodes.getD part.val 0)

def b31SpatialAngle2706Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-229086745/4294967296:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2706Forward1 : AxisExclusionCertificate := ⟨(27023579833/68719476736:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2706Forward2 : AxisExclusionCertificate := ⟨(-4268033517/17179869184:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2706Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-11890131441/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2706Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2706Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14594015783/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2706Forward0,b31SpatialAngle2706Forward1,b31SpatialAngle2706Forward2],![b31SpatialAngle2706Reverse0,b31SpatialAngle2706Reverse1,b31SpatialAngle2706Reverse2]⟩

def b31SpatialAngle2706OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2706OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2706OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2706OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2706OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2706OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2706OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2706OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2706OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2706OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2706OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2706OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2706OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2706OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2706OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2706OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,35⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2706OwnerSpatial n.val),(fun n => b31SpatialAngle2706OtherSpatial n.val),(fun n => b31SpatialAngle2706OwnerAngular n.val),(fun n => b31SpatialAngle2706OtherAngular n.val),b31SpatialAngle2706Pair⟩

theorem b31_spatial_angle_block2706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2706Owners
      b31SpatialAngle2706Others b31SpatialAngle2706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2706Owners) (hw : w ∈ b31SpatialAngle2706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2707OwnerNodes : Array (Fin 7023) := #[1393,1394]

def b31SpatialAngle2707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2707OwnerNodes.getD part.val 0)

def b31SpatialAngle2707OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2707OtherNodes.getD part.val 0)

def b31SpatialAngle2707Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-1383740271/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2707Forward1 : AxisExclusionCertificate := ⟨(13153968937/34359738368:ℚ),(7110727527/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2707Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-5594307547/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2707Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2707Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2707Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2707Forward0,b31SpatialAngle2707Forward1,b31SpatialAngle2707Forward2],![b31SpatialAngle2707Reverse0,b31SpatialAngle2707Reverse1,b31SpatialAngle2707Reverse2]⟩

def b31SpatialAngle2707OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2707OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2707OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2707OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2707OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2707OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2707OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2707OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2707OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2707OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2707OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2707OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2707OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2707OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2707OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2707OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,32⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2707OwnerSpatial n.val),(fun n => b31SpatialAngle2707OtherSpatial n.val),(fun n => b31SpatialAngle2707OwnerAngular n.val),(fun n => b31SpatialAngle2707OtherAngular n.val),b31SpatialAngle2707Pair⟩

theorem b31_spatial_angle_block2707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2707Owners
      b31SpatialAngle2707Others b31SpatialAngle2707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2707Owners) (hw : w ∈ b31SpatialAngle2707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2708OwnerNodes : Array (Fin 7023) := #[1395,1396]

def b31SpatialAngle2708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2708OwnerNodes.getD part.val 0)

def b31SpatialAngle2708OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2708OtherNodes.getD part.val 0)

def b31SpatialAngle2708Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-8925343553/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2708Forward1 : AxisExclusionCertificate := ⟨(26231213091/68719476736:ℚ),(14042370803/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2708Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-46119753005/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2708Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-10917003547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2708Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2708Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14554283607/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2708Forward0,b31SpatialAngle2708Forward1,b31SpatialAngle2708Forward2],![b31SpatialAngle2708Reverse0,b31SpatialAngle2708Reverse1,b31SpatialAngle2708Reverse2]⟩

def b31SpatialAngle2708OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2708OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2708OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2708OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2708OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2708OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2708OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2708OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2708OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2708OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2708OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2708OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2708OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2708OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2708OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2708OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,33⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2708OwnerSpatial n.val),(fun n => b31SpatialAngle2708OtherSpatial n.val),(fun n => b31SpatialAngle2708OwnerAngular n.val),(fun n => b31SpatialAngle2708OtherAngular n.val),b31SpatialAngle2708Pair⟩

theorem b31_spatial_angle_block2708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2708Owners
      b31SpatialAngle2708Others b31SpatialAngle2708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2708Owners) (hw : w ∈ b31SpatialAngle2708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2709OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2709OwnerNodes.getD part.val 0)

def b31SpatialAngle2709OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2709OtherNodes.getD part.val 0)

def b31SpatialAngle2709Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-1692832307/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2709Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(6922741223/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2709Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-47424762085/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2709Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-5621145635/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2709Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2709Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-3641891223/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2709Forward0,b31SpatialAngle2709Forward1,b31SpatialAngle2709Forward2],![b31SpatialAngle2709Reverse0,b31SpatialAngle2709Reverse1,b31SpatialAngle2709Reverse2]⟩

def b31SpatialAngle2709OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2709OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2709OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2709OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2709OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2709OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2709OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2709OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2709OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2709OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2709OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2709OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2709OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2709OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2709OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2709OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2709OwnerSpatial n.val),(fun n => b31SpatialAngle2709OtherSpatial n.val),(fun n => b31SpatialAngle2709OwnerAngular n.val),(fun n => b31SpatialAngle2709OtherAngular n.val),b31SpatialAngle2709Pair⟩

theorem b31_spatial_angle_block2709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2709Owners
      b31SpatialAngle2709Others b31SpatialAngle2709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2709Owners) (hw : w ∈ b31SpatialAngle2709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2710OwnerNodes : Array (Fin 7023) := #[1399]

def b31SpatialAngle2710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2710OwnerNodes.getD part.val 0)

def b31SpatialAngle2710OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2710OtherNodes.getD part.val 0)

def b31SpatialAngle2710Forward0 : AxisExclusionCertificate := ⟨(-10044933029/68719476736:ℚ),(-2305990013/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2710Forward1 : AxisExclusionCertificate := ⟨(27023579833/68719476736:ℚ),(27262458291/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2710Forward2 : AxisExclusionCertificate := ⟨(-4268033517/17179869184:ℚ),(-24333626861/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2710Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-11890131441/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2710Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2710Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-14594015783/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2710Forward0,b31SpatialAngle2710Forward1,b31SpatialAngle2710Forward2],![b31SpatialAngle2710Reverse0,b31SpatialAngle2710Reverse1,b31SpatialAngle2710Reverse2]⟩

def b31SpatialAngle2710OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2710OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2710OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2710OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2710OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2710OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2710OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2710OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2710OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2710OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2710OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2710OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2710OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2710OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2710OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2710OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,35⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2710OwnerSpatial n.val),(fun n => b31SpatialAngle2710OtherSpatial n.val),(fun n => b31SpatialAngle2710OwnerAngular n.val),(fun n => b31SpatialAngle2710OtherAngular n.val),b31SpatialAngle2710Pair⟩

theorem b31_spatial_angle_block2710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2710Owners
      b31SpatialAngle2710Others b31SpatialAngle2710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2710Owners) (hw : w ∈ b31SpatialAngle2710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2711OwnerNodes : Array (Fin 7023) := #[1393,1394]

def b31SpatialAngle2711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2711OwnerNodes.getD part.val 0)

def b31SpatialAngle2711OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2711OtherNodes.getD part.val 0)

def b31SpatialAngle2711Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-10029929375/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2711Forward1 : AxisExclusionCertificate := ⟨(13153968937/34359738368:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2711Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-45773008291/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2711Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2711Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2711Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2711Forward0,b31SpatialAngle2711Forward1,b31SpatialAngle2711Forward2],![b31SpatialAngle2711Reverse0,b31SpatialAngle2711Reverse1,b31SpatialAngle2711Reverse2]⟩

def b31SpatialAngle2711OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2711OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2711OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2711OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2711OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2711OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2711OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2711OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2711OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2711OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2711OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2711OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2711OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2711OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2711OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2711OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2711OwnerSpatial n.val),(fun n => b31SpatialAngle2711OtherSpatial n.val),(fun n => b31SpatialAngle2711OwnerAngular n.val),(fun n => b31SpatialAngle2711OtherAngular n.val),b31SpatialAngle2711Pair⟩

theorem b31_spatial_angle_block2711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2711Owners
      b31SpatialAngle2711Others b31SpatialAngle2711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2711Owners) (hw : w ∈ b31SpatialAngle2711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2712OwnerNodes : Array (Fin 7023) := #[1393,1394]

def b31SpatialAngle2712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2712OwnerNodes.getD part.val 0)

def b31SpatialAngle2712OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2712OtherNodes.getD part.val 0)

def b31SpatialAngle2712Forward0 : AxisExclusionCertificate := ⟨(-12731816411/68719476736:ℚ),(-5361881599/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2712Forward1 : AxisExclusionCertificate := ⟨(13153968937/34359738368:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2712Forward2 : AxisExclusionCertificate := ⟨(-15634662173/68719476736:ℚ),(-1430853603/2147483648:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2712Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2712Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2712Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2712Forward0,b31SpatialAngle2712Forward1,b31SpatialAngle2712Forward2],![b31SpatialAngle2712Reverse0,b31SpatialAngle2712Reverse1,b31SpatialAngle2712Reverse2]⟩

def b31SpatialAngle2712OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2712OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2712OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2712OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2712OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2712OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2712OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2712OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2712OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2712OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2712OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2712OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2712OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2712OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2712OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2712OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,32⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2712OwnerSpatial n.val),(fun n => b31SpatialAngle2712OtherSpatial n.val),(fun n => b31SpatialAngle2712OwnerAngular n.val),(fun n => b31SpatialAngle2712OtherAngular n.val),b31SpatialAngle2712Pair⟩

theorem b31_spatial_angle_block2712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2712Owners
      b31SpatialAngle2712Others b31SpatialAngle2712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2712Owners) (hw : w ∈ b31SpatialAngle2712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2713OwnerNodes : Array (Fin 7023) := #[1395,1396]

def b31SpatialAngle2713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2713OwnerNodes.getD part.val 0)

def b31SpatialAngle2713OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2713OtherNodes.getD part.val 0)

def b31SpatialAngle2713Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-1966312655/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2713Forward1 : AxisExclusionCertificate := ⟨(26231213091/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2713Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2713Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-11691823617/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2713Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2713Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14594669379/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2713Forward0,b31SpatialAngle2713Forward1,b31SpatialAngle2713Forward2],![b31SpatialAngle2713Reverse0,b31SpatialAngle2713Reverse1,b31SpatialAngle2713Reverse2]⟩

def b31SpatialAngle2713OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2713OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2713OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2713OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2713OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2713OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2713OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2713OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2713OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2713OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2713OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2713OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2713OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2713OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2713OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2713OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2713OwnerSpatial n.val),(fun n => b31SpatialAngle2713OtherSpatial n.val),(fun n => b31SpatialAngle2713OwnerAngular n.val),(fun n => b31SpatialAngle2713OtherAngular n.val),b31SpatialAngle2713Pair⟩

theorem b31_spatial_angle_block2713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2713Owners
      b31SpatialAngle2713Others b31SpatialAngle2713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2713Owners) (hw : w ∈ b31SpatialAngle2713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2714OwnerNodes : Array (Fin 7023) := #[1395,1396]

def b31SpatialAngle2714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2714OwnerNodes.getD part.val 0)

def b31SpatialAngle2714OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2714OtherNodes.getD part.val 0)

def b31SpatialAngle2714Forward0 : AxisExclusionCertificate := ⟨(-5924977179/34359738368:ℚ),(-4286247151/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2714Forward1 : AxisExclusionCertificate := ⟨(26231213091/68719476736:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2714Forward2 : AxisExclusionCertificate := ⟨(-16437150881/68719476736:ℚ),(-2947402871/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2714Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-674366339/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2714Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2714Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-15377057947/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2714Forward0,b31SpatialAngle2714Forward1,b31SpatialAngle2714Forward2],![b31SpatialAngle2714Reverse0,b31SpatialAngle2714Reverse1,b31SpatialAngle2714Reverse2]⟩

def b31SpatialAngle2714OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2714OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2714OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2714OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2714OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2714OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2714OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2714OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2714OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2714OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2714OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2714OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2714OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2714OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2714OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2714OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,33⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2714OwnerSpatial n.val),(fun n => b31SpatialAngle2714OtherSpatial n.val),(fun n => b31SpatialAngle2714OwnerAngular n.val),(fun n => b31SpatialAngle2714OtherAngular n.val),b31SpatialAngle2714Pair⟩

theorem b31_spatial_angle_block2714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2714Owners
      b31SpatialAngle2714Others b31SpatialAngle2714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2714Owners) (hw : w ∈ b31SpatialAngle2714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2715OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2715OwnerNodes.getD part.val 0)

def b31SpatialAngle2715OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle2715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2715OtherNodes.getD part.val 0)

def b31SpatialAngle2715Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-5692511365/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2715Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2715Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-3024784959/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2715Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-12023552307/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2715Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(6836982667/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2715Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-228148589/1073741824:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2715Forward0,b31SpatialAngle2715Forward1,b31SpatialAngle2715Forward2],![b31SpatialAngle2715Reverse0,b31SpatialAngle2715Reverse1,b31SpatialAngle2715Reverse2]⟩

def b31SpatialAngle2715OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2715OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2715OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2715OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2715OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2715OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2715OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2715OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2715OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2715OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2715OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2715OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2715OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2715OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2715OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2715OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2715OwnerSpatial n.val),(fun n => b31SpatialAngle2715OtherSpatial n.val),(fun n => b31SpatialAngle2715OwnerAngular n.val),(fun n => b31SpatialAngle2715OtherAngular n.val),b31SpatialAngle2715Pair⟩

theorem b31_spatial_angle_block2715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2715Owners
      b31SpatialAngle2715Others b31SpatialAngle2715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2715Owners) (hw : w ∈ b31SpatialAngle2715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2716OwnerNodes : Array (Fin 7023) := #[1397,1398]

def b31SpatialAngle2716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2716OwnerNodes.getD part.val 0)

def b31SpatialAngle2716OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle2716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2716OtherNodes.getD part.val 0)

def b31SpatialAngle2716Forward0 : AxisExclusionCertificate := ⟨(-10953744637/68719476736:ℚ),(-801530929/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2716Forward1 : AxisExclusionCertificate := ⟨(26465104217/68719476736:ℚ),(55274909179/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2716Forward2 : AxisExclusionCertificate := ⟨(-16907885683/68719476736:ℚ),(-48467958411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2716Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-5564000749/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2716Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27291306025/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2716Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-7698782925/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2716Forward0,b31SpatialAngle2716Forward1,b31SpatialAngle2716Forward2],![b31SpatialAngle2716Reverse0,b31SpatialAngle2716Reverse1,b31SpatialAngle2716Reverse2]⟩

def b31SpatialAngle2716OwnerSpatialPage43 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2716OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2716OwnerSpatialPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2716OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2716OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2716OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2716OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2716OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2716OwnerAngularPage43 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2716OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle2716OwnerAngularPage43.getD (index%32) []
  | _ => []

def b31SpatialAngle2716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2716OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2716OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2716OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2716OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2716OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,1,false),by decide⟩,34⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2716OwnerSpatial n.val),(fun n => b31SpatialAngle2716OtherSpatial n.val),(fun n => b31SpatialAngle2716OwnerAngular n.val),(fun n => b31SpatialAngle2716OtherAngular n.val),b31SpatialAngle2716Pair⟩

theorem b31_spatial_angle_block2716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2716Owners
      b31SpatialAngle2716Others b31SpatialAngle2716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2716Owners) (hw : w ∈ b31SpatialAngle2716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2716_accepted
    v w hv hw T U hT hU

end
end Sixpack
