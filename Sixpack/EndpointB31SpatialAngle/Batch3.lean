import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle30OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle30Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle30OwnerNodes.getD part.val 0)

def b31SpatialAngle30OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle30Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle30OtherNodes.getD part.val 0)

def b31SpatialAngle30Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle30Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle30Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle30Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle30Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(3926623253/8589934592:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle30Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle30Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle30Forward0,b31SpatialAngle30Forward1,b31SpatialAngle30Forward2],![b31SpatialAngle30Reverse0,b31SpatialAngle30Reverse1,b31SpatialAngle30Reverse2]⟩

def b31SpatialAngle30OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle30OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle30OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle30OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle30OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle30OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle30OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle30OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle30OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle30OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle30OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle30OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle30OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle30OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle30OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle30OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle30OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle30OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle30OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle30OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle30Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle30OwnerSpatial n.val),(fun n => b31SpatialAngle30OtherSpatial n.val),(fun n => b31SpatialAngle30OwnerAngular n.val),(fun n => b31SpatialAngle30OtherAngular n.val),b31SpatialAngle30Pair⟩

theorem b31_spatial_angle_block30_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle30Owners
      b31SpatialAngle30Others b31SpatialAngle30Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle30Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle30Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block30_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle30Owners) (hw : w ∈ b31SpatialAngle30Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block30_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle31OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle31Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle31OwnerNodes.getD part.val 0)

def b31SpatialAngle31OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle31Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle31OtherNodes.getD part.val 0)

def b31SpatialAngle31Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle31Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle31Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle31Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle31Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle31Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle31Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle31Forward0,b31SpatialAngle31Forward1,b31SpatialAngle31Forward2],![b31SpatialAngle31Reverse0,b31SpatialAngle31Reverse1,b31SpatialAngle31Reverse2]⟩

def b31SpatialAngle31OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle31OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle31OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle31OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle31OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle31OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle31OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle31OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle31OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle31OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle31OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle31OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle31OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle31OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle31OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle31OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle31OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle31OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle31OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle31OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle31Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle31OwnerSpatial n.val),(fun n => b31SpatialAngle31OtherSpatial n.val),(fun n => b31SpatialAngle31OwnerAngular n.val),(fun n => b31SpatialAngle31OtherAngular n.val),b31SpatialAngle31Pair⟩

theorem b31_spatial_angle_block31_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle31Owners
      b31SpatialAngle31Others b31SpatialAngle31Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle31Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle31Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block31_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle31Owners) (hw : w ∈ b31SpatialAngle31Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block31_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle32OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle32Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle32OwnerNodes.getD part.val 0)

def b31SpatialAngle32OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle32Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle32OtherNodes.getD part.val 0)

def b31SpatialAngle32Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle32Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle32Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle32Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle32Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle32Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle32Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle32Forward0,b31SpatialAngle32Forward1,b31SpatialAngle32Forward2],![b31SpatialAngle32Reverse0,b31SpatialAngle32Reverse1,b31SpatialAngle32Reverse2]⟩

def b31SpatialAngle32OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle32OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle32OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle32OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle32OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle32OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle32OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle32OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle32OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle32OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle32OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle32OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle32OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle32OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle32OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle32OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle32OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle32OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle32OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle32OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle32Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle32OwnerSpatial n.val),(fun n => b31SpatialAngle32OtherSpatial n.val),(fun n => b31SpatialAngle32OwnerAngular n.val),(fun n => b31SpatialAngle32OtherAngular n.val),b31SpatialAngle32Pair⟩

theorem b31_spatial_angle_block32_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle32Owners
      b31SpatialAngle32Others b31SpatialAngle32Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle32Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle32Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block32_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle32Owners) (hw : w ∈ b31SpatialAngle32Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block32_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle33OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle33Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle33OwnerNodes.getD part.val 0)

def b31SpatialAngle33OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle33Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle33OtherNodes.getD part.val 0)

def b31SpatialAngle33Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle33Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle33Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle33Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16336478533/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle33Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(32220705797/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle33Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle33Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle33Forward0,b31SpatialAngle33Forward1,b31SpatialAngle33Forward2],![b31SpatialAngle33Reverse0,b31SpatialAngle33Reverse1,b31SpatialAngle33Reverse2]⟩

def b31SpatialAngle33OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle33OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle33OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle33OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle33OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle33OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle33OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle33OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle33OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle33OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle33OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle33OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle33OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle33OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle33OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle33OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle33OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle33OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle33OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle33OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle33Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle33OwnerSpatial n.val),(fun n => b31SpatialAngle33OtherSpatial n.val),(fun n => b31SpatialAngle33OwnerAngular n.val),(fun n => b31SpatialAngle33OtherAngular n.val),b31SpatialAngle33Pair⟩

theorem b31_spatial_angle_block33_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle33Owners
      b31SpatialAngle33Others b31SpatialAngle33Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle33Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle33Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block33_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle33Owners) (hw : w ∈ b31SpatialAngle33Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block33_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle34OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle34Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle34OwnerNodes.getD part.val 0)

def b31SpatialAngle34OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle34Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle34OtherNodes.getD part.val 0)

def b31SpatialAngle34Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle34Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle34Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle34Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle34Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle34Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle34Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle34Forward0,b31SpatialAngle34Forward1,b31SpatialAngle34Forward2],![b31SpatialAngle34Reverse0,b31SpatialAngle34Reverse1,b31SpatialAngle34Reverse2]⟩

def b31SpatialAngle34OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle34OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle34OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle34OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle34OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle34OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle34OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle34OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle34OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle34OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle34OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle34OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle34OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle34OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle34OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle34OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle34OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle34OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle34OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle34OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle34Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle34OwnerSpatial n.val),(fun n => b31SpatialAngle34OtherSpatial n.val),(fun n => b31SpatialAngle34OwnerAngular n.val),(fun n => b31SpatialAngle34OtherAngular n.val),b31SpatialAngle34Pair⟩

theorem b31_spatial_angle_block34_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle34Owners
      b31SpatialAngle34Others b31SpatialAngle34Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle34Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle34Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block34_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle34Owners) (hw : w ∈ b31SpatialAngle34Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block34_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle35OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle35Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle35OwnerNodes.getD part.val 0)

def b31SpatialAngle35OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle35Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle35OtherNodes.getD part.val 0)

def b31SpatialAngle35Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle35Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle35Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle35Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle35Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(32220705797/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle35Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-13800968121/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle35Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle35Forward0,b31SpatialAngle35Forward1,b31SpatialAngle35Forward2],![b31SpatialAngle35Reverse0,b31SpatialAngle35Reverse1,b31SpatialAngle35Reverse2]⟩

def b31SpatialAngle35OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle35OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle35OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle35OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle35OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle35OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle35OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle35OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle35OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle35OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle35OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle35OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle35OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle35OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle35OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle35OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle35OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle35OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle35OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle35OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle35OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle35OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle35OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle35Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle35OwnerSpatial n.val),(fun n => b31SpatialAngle35OtherSpatial n.val),(fun n => b31SpatialAngle35OwnerAngular n.val),(fun n => b31SpatialAngle35OtherAngular n.val),b31SpatialAngle35Pair⟩

theorem b31_spatial_angle_block35_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle35Owners
      b31SpatialAngle35Others b31SpatialAngle35Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle35Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle35Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block35_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle35Owners) (hw : w ∈ b31SpatialAngle35Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block35_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle36OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle36Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle36OwnerNodes.getD part.val 0)

def b31SpatialAngle36OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle36Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle36OtherNodes.getD part.val 0)

def b31SpatialAngle36Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle36Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle36Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle36Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle36Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(32454615595/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle36Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle36Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle36Forward0,b31SpatialAngle36Forward1,b31SpatialAngle36Forward2],![b31SpatialAngle36Reverse0,b31SpatialAngle36Reverse1,b31SpatialAngle36Reverse2]⟩

def b31SpatialAngle36OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle36OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle36OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle36OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle36OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle36OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle36OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle36OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle36OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle36OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle36OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle36OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle36OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle36OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle36OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle36OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle36OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle36OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle36OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle36OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle36Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle36OwnerSpatial n.val),(fun n => b31SpatialAngle36OtherSpatial n.val),(fun n => b31SpatialAngle36OwnerAngular n.val),(fun n => b31SpatialAngle36OtherAngular n.val),b31SpatialAngle36Pair⟩

theorem b31_spatial_angle_block36_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle36Owners
      b31SpatialAngle36Others b31SpatialAngle36Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle36Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle36Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block36_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle36Owners) (hw : w ∈ b31SpatialAngle36Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block36_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle37OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle37Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle37OwnerNodes.getD part.val 0)

def b31SpatialAngle37OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle37Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle37OtherNodes.getD part.val 0)

def b31SpatialAngle37Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle37Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle37Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle37Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle37Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(32454615595/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle37Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle37Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle37Forward0,b31SpatialAngle37Forward1,b31SpatialAngle37Forward2],![b31SpatialAngle37Reverse0,b31SpatialAngle37Reverse1,b31SpatialAngle37Reverse2]⟩

def b31SpatialAngle37OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle37OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle37OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle37OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle37OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle37OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle37OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle37OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle37OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle37OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle37OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle37OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle37OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle37OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle37OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle37OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle37OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle37OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle37OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle37OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle37Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle37OwnerSpatial n.val),(fun n => b31SpatialAngle37OtherSpatial n.val),(fun n => b31SpatialAngle37OwnerAngular n.val),(fun n => b31SpatialAngle37OtherAngular n.val),b31SpatialAngle37Pair⟩

theorem b31_spatial_angle_block37_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle37Owners
      b31SpatialAngle37Others b31SpatialAngle37Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle37Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle37Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block37_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle37Owners) (hw : w ∈ b31SpatialAngle37Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block37_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle38OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle38Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle38OwnerNodes.getD part.val 0)

def b31SpatialAngle38OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle38Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle38OtherNodes.getD part.val 0)

def b31SpatialAngle38Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle38Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle38Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle38Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16336478533/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle38Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(32454615595/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle38Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle38Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle38Forward0,b31SpatialAngle38Forward1,b31SpatialAngle38Forward2],![b31SpatialAngle38Reverse0,b31SpatialAngle38Reverse1,b31SpatialAngle38Reverse2]⟩

def b31SpatialAngle38OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle38OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle38OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle38OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle38OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle38OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle38OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle38OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle38OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle38OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle38OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle38OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle38OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle38OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle38OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle38OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle38OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle38OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle38OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle38OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle38Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle38OwnerSpatial n.val),(fun n => b31SpatialAngle38OtherSpatial n.val),(fun n => b31SpatialAngle38OwnerAngular n.val),(fun n => b31SpatialAngle38OtherAngular n.val),b31SpatialAngle38Pair⟩

theorem b31_spatial_angle_block38_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle38Owners
      b31SpatialAngle38Others b31SpatialAngle38Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle38Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle38Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block38_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle38Owners) (hw : w ∈ b31SpatialAngle38Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block38_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle39OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle39Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle39OwnerNodes.getD part.val 0)

def b31SpatialAngle39OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle39Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle39OtherNodes.getD part.val 0)

def b31SpatialAngle39Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle39Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle39Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle39Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16336478533/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle39Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(32454615595/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle39Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle39Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle39Forward0,b31SpatialAngle39Forward1,b31SpatialAngle39Forward2],![b31SpatialAngle39Reverse0,b31SpatialAngle39Reverse1,b31SpatialAngle39Reverse2]⟩

def b31SpatialAngle39OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle39OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle39OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle39OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle39OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle39OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle39OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle39OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle39OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle39OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle39OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle39OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle39OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle39OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle39OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle39OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle39OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle39OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle39OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle39OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle39Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle39OwnerSpatial n.val),(fun n => b31SpatialAngle39OtherSpatial n.val),(fun n => b31SpatialAngle39OwnerAngular n.val),(fun n => b31SpatialAngle39OtherAngular n.val),b31SpatialAngle39Pair⟩

theorem b31_spatial_angle_block39_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle39Owners
      b31SpatialAngle39Others b31SpatialAngle39Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle39Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle39Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block39_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle39Owners) (hw : w ∈ b31SpatialAngle39Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block39_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle40OwnerNodes : Array (Fin 7023) := #[2002,2003,2010,2011,2012,2018,2019,2020,2021,2298,2299,2300]

def b31SpatialAngle40Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle40OwnerNodes.getD part.val 0)

def b31SpatialAngle40OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle40Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle40OtherNodes.getD part.val 0)

def b31SpatialAngle40Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle40Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle40Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle40Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle40Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(32151035849/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle40Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle40Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle40Forward0,b31SpatialAngle40Forward1,b31SpatialAngle40Forward2],![b31SpatialAngle40Reverse0,b31SpatialAngle40Reverse1,b31SpatialAngle40Reverse2]⟩

def b31SpatialAngle40OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[3],[],[],[]]

def b31SpatialAngle40OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[],[],[]]

def b31SpatialAngle40OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle40OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle40OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle40OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle40OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle40OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle40OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle40OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle40OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle40OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle40OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle40OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle40OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle40OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle40OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle40OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle40OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle40OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle40OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle40OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle40OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle40OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle40OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle40OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle40OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle40OwnerAngularGroup1 index
  | 2 => b31SpatialAngle40OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle40OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle40OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle40OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle40OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle40OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle40OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle40OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle40OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle40OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle40OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle40Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle40OwnerSpatial n.val),(fun n => b31SpatialAngle40OtherSpatial n.val),(fun n => b31SpatialAngle40OwnerAngular n.val),(fun n => b31SpatialAngle40OtherAngular n.val),b31SpatialAngle40Pair⟩

theorem b31_spatial_angle_block40_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle40Owners
      b31SpatialAngle40Others b31SpatialAngle40Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle40Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle40Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block40_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle40Owners) (hw : w ∈ b31SpatialAngle40Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block40_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle41OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle41Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle41OwnerNodes.getD part.val 0)

def b31SpatialAngle41OtherNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle41Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle41OtherNodes.getD part.val 0)

def b31SpatialAngle41Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle41Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle41Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle41Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-1478498249/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle41Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(7939159413/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle41Reverse2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle41Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle41Forward0,b31SpatialAngle41Forward1,b31SpatialAngle41Forward2],![b31SpatialAngle41Reverse0,b31SpatialAngle41Reverse1,b31SpatialAngle41Reverse2]⟩

def b31SpatialAngle41OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle41OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle41OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle41OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle41OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle41OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle41OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle41OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle41OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle41OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle41OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle41OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle41OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle41OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle41OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle41OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle41OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle41OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle41OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle41OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle41Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(0,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle41OwnerSpatial n.val),(fun n => b31SpatialAngle41OtherSpatial n.val),(fun n => b31SpatialAngle41OwnerAngular n.val),(fun n => b31SpatialAngle41OtherAngular n.val),b31SpatialAngle41Pair⟩

theorem b31_spatial_angle_block41_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle41Owners
      b31SpatialAngle41Others b31SpatialAngle41Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle41Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle41Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block41_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle41Owners) (hw : w ∈ b31SpatialAngle41Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block41_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle42OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle42Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle42OwnerNodes.getD part.val 0)

def b31SpatialAngle42OtherNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle42Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle42OtherNodes.getD part.val 0)

def b31SpatialAngle42Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle42Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle42Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-9876059463/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle42Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12161691195/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle42Reverse1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(30185592747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle42Reverse2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle42Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle42Forward0,b31SpatialAngle42Forward1,b31SpatialAngle42Forward2],![b31SpatialAngle42Reverse0,b31SpatialAngle42Reverse1,b31SpatialAngle42Reverse2]⟩

def b31SpatialAngle42OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle42OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle42OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle42OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle42OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle42OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle42OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle42OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle42OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle42OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle42OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle42OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle42OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle42OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle42OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle42OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle42OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle42OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle42OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle42OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle42Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(1,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle42OwnerSpatial n.val),(fun n => b31SpatialAngle42OtherSpatial n.val),(fun n => b31SpatialAngle42OwnerAngular n.val),(fun n => b31SpatialAngle42OtherAngular n.val),b31SpatialAngle42Pair⟩

theorem b31_spatial_angle_block42_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle42Owners
      b31SpatialAngle42Others b31SpatialAngle42Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle42Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle42Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block42_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle42Owners) (hw : w ∈ b31SpatialAngle42Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block42_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle43OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle43Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle43OwnerNodes.getD part.val 0)

def b31SpatialAngle43OtherNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle43Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle43OtherNodes.getD part.val 0)

def b31SpatialAngle43Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle43Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle43Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle43Reverse0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-13862710055/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle43Reverse1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(8002774571/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle43Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-530236899/2147483648:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle43Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle43Forward0,b31SpatialAngle43Forward1,b31SpatialAngle43Forward2],![b31SpatialAngle43Reverse0,b31SpatialAngle43Reverse1,b31SpatialAngle43Reverse2]⟩

def b31SpatialAngle43OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle43OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle43OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle43OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle43OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle43OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle43OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle43OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle43OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle43OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle43OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle43OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle43OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle43OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle43OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle43OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle43OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle43OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle43OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle43OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle43Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle43OwnerSpatial n.val),(fun n => b31SpatialAngle43OtherSpatial n.val),(fun n => b31SpatialAngle43OwnerAngular n.val),(fun n => b31SpatialAngle43OtherAngular n.val),b31SpatialAngle43Pair⟩

theorem b31_spatial_angle_block43_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle43Owners
      b31SpatialAngle43Others b31SpatialAngle43Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle43Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle43Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block43_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle43Owners) (hw : w ∈ b31SpatialAngle43Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block43_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle44OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle44Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle44OwnerNodes.getD part.val 0)

def b31SpatialAngle44OtherNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle44Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle44OtherNodes.getD part.val 0)

def b31SpatialAngle44Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle44Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle44Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle44Reverse0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-1478498249/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle44Reverse1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(7939159413/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle44Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle44Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle44Forward0,b31SpatialAngle44Forward1,b31SpatialAngle44Forward2],![b31SpatialAngle44Reverse0,b31SpatialAngle44Reverse1,b31SpatialAngle44Reverse2]⟩

def b31SpatialAngle44OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle44OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle44OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle44OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle44OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle44OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle44OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle44OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle44OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle44OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle44OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle44OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle44OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle44OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle44OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle44OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle44OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle44OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle44OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle44OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle44Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle44OwnerSpatial n.val),(fun n => b31SpatialAngle44OtherSpatial n.val),(fun n => b31SpatialAngle44OwnerAngular n.val),(fun n => b31SpatialAngle44OtherAngular n.val),b31SpatialAngle44Pair⟩

theorem b31_spatial_angle_block44_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle44Owners
      b31SpatialAngle44Others b31SpatialAngle44Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle44Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle44Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block44_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle44Owners) (hw : w ∈ b31SpatialAngle44Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block44_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle45OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle45Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle45OwnerNodes.getD part.val 0)

def b31SpatialAngle45OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle45Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle45OtherNodes.getD part.val 0)

def b31SpatialAngle45Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle45Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle45Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9435856883/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle45Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14567359579/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle45Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(7981992281/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle45Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-530236899/2147483648:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle45Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle45Forward0,b31SpatialAngle45Forward1,b31SpatialAngle45Forward2],![b31SpatialAngle45Reverse0,b31SpatialAngle45Reverse1,b31SpatialAngle45Reverse2]⟩

def b31SpatialAngle45OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle45OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle45OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle45OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle45OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle45OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle45OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle45OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle45OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle45OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle45OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle45OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle45OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle45OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle45OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle45OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle45OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle45OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle45OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle45OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle45Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle45OwnerSpatial n.val),(fun n => b31SpatialAngle45OtherSpatial n.val),(fun n => b31SpatialAngle45OwnerAngular n.val),(fun n => b31SpatialAngle45OtherAngular n.val),b31SpatialAngle45Pair⟩

theorem b31_spatial_angle_block45_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle45Owners
      b31SpatialAngle45Others b31SpatialAngle45Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle45Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle45Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block45_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle45Owners) (hw : w ∈ b31SpatialAngle45Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block45_accepted
    v w hv hw T U hT hU

end
end Sixpack
