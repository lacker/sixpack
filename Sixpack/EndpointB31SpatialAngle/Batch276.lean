import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4193OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle4193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4193OwnerNodes.getD part.val 0)

def b31SpatialAngle4193OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4193OtherNodes.getD part.val 0)

def b31SpatialAngle4193Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4193Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4193Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4193Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4193Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4193Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4193Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4193Forward0,b31SpatialAngle4193Forward1,b31SpatialAngle4193Forward2],![b31SpatialAngle4193Reverse0,b31SpatialAngle4193Reverse1,b31SpatialAngle4193Reverse2]⟩

def b31SpatialAngle4193OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4193OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4193OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4193OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4193OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4193OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4193OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4193OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4193OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4193OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4193OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4193OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4193OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4193OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4193OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4193OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4193OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4193OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4193OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4193OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4193OwnerSpatial n.val),(fun n => b31SpatialAngle4193OtherSpatial n.val),(fun n => b31SpatialAngle4193OwnerAngular n.val),(fun n => b31SpatialAngle4193OtherAngular n.val),b31SpatialAngle4193Pair⟩

theorem b31_spatial_angle_block4193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4193Owners
      b31SpatialAngle4193Others b31SpatialAngle4193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4193Owners) (hw : w ∈ b31SpatialAngle4193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4193_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4194OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle4194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4194OwnerNodes.getD part.val 0)

def b31SpatialAngle4194OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4194OtherNodes.getD part.val 0)

def b31SpatialAngle4194Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4194Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4194Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4194Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4194Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4194Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15007087647/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4194Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4194Forward0,b31SpatialAngle4194Forward1,b31SpatialAngle4194Forward2],![b31SpatialAngle4194Reverse0,b31SpatialAngle4194Reverse1,b31SpatialAngle4194Reverse2]⟩

def b31SpatialAngle4194OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4194OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4194OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4194OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4194OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4194OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4194OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4194OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4194OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4194OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4194OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4194OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4194OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle4194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4194OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4194OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4194OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4194OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4194OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4194OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4194OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4194OwnerSpatial n.val),(fun n => b31SpatialAngle4194OtherSpatial n.val),(fun n => b31SpatialAngle4194OwnerAngular n.val),(fun n => b31SpatialAngle4194OtherAngular n.val),b31SpatialAngle4194Pair⟩

theorem b31_spatial_angle_block4194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4194Owners
      b31SpatialAngle4194Others b31SpatialAngle4194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4194Owners) (hw : w ∈ b31SpatialAngle4194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4194_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4195OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4195OwnerNodes.getD part.val 0)

def b31SpatialAngle4195OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4195OtherNodes.getD part.val 0)

def b31SpatialAngle4195Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4195Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4195Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4195Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4195Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4195Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4195Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4195Forward0,b31SpatialAngle4195Forward1,b31SpatialAngle4195Forward2],![b31SpatialAngle4195Reverse0,b31SpatialAngle4195Reverse1,b31SpatialAngle4195Reverse2]⟩

def b31SpatialAngle4195OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4195OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4195OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4195OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4195OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4195OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4195OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4195OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4195OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4195OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4195OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4195OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4195OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4195OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4195OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4195OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4195OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4195OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4195OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4195OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4195OwnerSpatial n.val),(fun n => b31SpatialAngle4195OtherSpatial n.val),(fun n => b31SpatialAngle4195OwnerAngular n.val),(fun n => b31SpatialAngle4195OtherAngular n.val),b31SpatialAngle4195Pair⟩

theorem b31_spatial_angle_block4195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4195Owners
      b31SpatialAngle4195Others b31SpatialAngle4195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4195Owners) (hw : w ∈ b31SpatialAngle4195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4195_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4196OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4196OwnerNodes.getD part.val 0)

def b31SpatialAngle4196OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4196OtherNodes.getD part.val 0)

def b31SpatialAngle4196Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4196Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4196Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4196Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4196Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4196Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4196Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4196Forward0,b31SpatialAngle4196Forward1,b31SpatialAngle4196Forward2],![b31SpatialAngle4196Reverse0,b31SpatialAngle4196Reverse1,b31SpatialAngle4196Reverse2]⟩

def b31SpatialAngle4196OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4196OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4196OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4196OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4196OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4196OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4196OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4196OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4196OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4196OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4196OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4196OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4196OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4196OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4196OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4196OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4196OwnerSpatial n.val),(fun n => b31SpatialAngle4196OtherSpatial n.val),(fun n => b31SpatialAngle4196OwnerAngular n.val),(fun n => b31SpatialAngle4196OtherAngular n.val),b31SpatialAngle4196Pair⟩

theorem b31_spatial_angle_block4196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4196Owners
      b31SpatialAngle4196Others b31SpatialAngle4196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4196Owners) (hw : w ∈ b31SpatialAngle4196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4196_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4197OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4197OwnerNodes.getD part.val 0)

def b31SpatialAngle4197OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4197OtherNodes.getD part.val 0)

def b31SpatialAngle4197Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4197Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4197Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4197Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4197Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4197Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4197Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4197Forward0,b31SpatialAngle4197Forward1,b31SpatialAngle4197Forward2],![b31SpatialAngle4197Reverse0,b31SpatialAngle4197Reverse1,b31SpatialAngle4197Reverse2]⟩

def b31SpatialAngle4197OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4197OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4197OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4197OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4197OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4197OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4197OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4197OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4197OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4197OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4197OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4197OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4197OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4197OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4197OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4197OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4197OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4197OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4197OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4197OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4197OwnerSpatial n.val),(fun n => b31SpatialAngle4197OtherSpatial n.val),(fun n => b31SpatialAngle4197OwnerAngular n.val),(fun n => b31SpatialAngle4197OtherAngular n.val),b31SpatialAngle4197Pair⟩

theorem b31_spatial_angle_block4197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4197Owners
      b31SpatialAngle4197Others b31SpatialAngle4197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4197Owners) (hw : w ∈ b31SpatialAngle4197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4197_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4198OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4198OwnerNodes.getD part.val 0)

def b31SpatialAngle4198OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4198OtherNodes.getD part.val 0)

def b31SpatialAngle4198Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4198Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4198Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4198Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4198Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4198Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4198Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4198Forward0,b31SpatialAngle4198Forward1,b31SpatialAngle4198Forward2],![b31SpatialAngle4198Reverse0,b31SpatialAngle4198Reverse1,b31SpatialAngle4198Reverse2]⟩

def b31SpatialAngle4198OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4198OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4198OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4198OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4198OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4198OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4198OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4198OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4198OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4198OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4198OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4198OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4198OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4198OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4198OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4198OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4198OwnerSpatial n.val),(fun n => b31SpatialAngle4198OtherSpatial n.val),(fun n => b31SpatialAngle4198OwnerAngular n.val),(fun n => b31SpatialAngle4198OtherAngular n.val),b31SpatialAngle4198Pair⟩

theorem b31_spatial_angle_block4198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4198Owners
      b31SpatialAngle4198Others b31SpatialAngle4198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4198Owners) (hw : w ∈ b31SpatialAngle4198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4198_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4199OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4199OwnerNodes.getD part.val 0)

def b31SpatialAngle4199OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4199OtherNodes.getD part.val 0)

def b31SpatialAngle4199Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4199Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4199Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4199Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4199Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4199Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4199Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4199Forward0,b31SpatialAngle4199Forward1,b31SpatialAngle4199Forward2],![b31SpatialAngle4199Reverse0,b31SpatialAngle4199Reverse1,b31SpatialAngle4199Reverse2]⟩

def b31SpatialAngle4199OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4199OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4199OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4199OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4199OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4199OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4199OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4199OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4199OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4199OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4199OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4199OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4199OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4199OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4199OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4199OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4199OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4199OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4199OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4199OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4199OwnerSpatial n.val),(fun n => b31SpatialAngle4199OtherSpatial n.val),(fun n => b31SpatialAngle4199OwnerAngular n.val),(fun n => b31SpatialAngle4199OtherAngular n.val),b31SpatialAngle4199Pair⟩

theorem b31_spatial_angle_block4199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4199Owners
      b31SpatialAngle4199Others b31SpatialAngle4199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4199Owners) (hw : w ∈ b31SpatialAngle4199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4199_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4200OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4200OwnerNodes.getD part.val 0)

def b31SpatialAngle4200OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4200OtherNodes.getD part.val 0)

def b31SpatialAngle4200Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4200Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24563119253/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4200Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4200Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4200Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4200Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17410973199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4200Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4200Forward0,b31SpatialAngle4200Forward1,b31SpatialAngle4200Forward2],![b31SpatialAngle4200Reverse0,b31SpatialAngle4200Reverse1,b31SpatialAngle4200Reverse2]⟩

def b31SpatialAngle4200OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4200OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4200OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4200OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4200OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4200OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4200OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4200OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4200OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4200OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4200OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4200OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4200OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4200OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4200OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4200OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4200OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4200OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4200OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4200OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4200OwnerSpatial n.val),(fun n => b31SpatialAngle4200OtherSpatial n.val),(fun n => b31SpatialAngle4200OwnerAngular n.val),(fun n => b31SpatialAngle4200OtherAngular n.val),b31SpatialAngle4200Pair⟩

theorem b31_spatial_angle_block4200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4200Owners
      b31SpatialAngle4200Others b31SpatialAngle4200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4200Owners) (hw : w ∈ b31SpatialAngle4200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4200_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4201OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4201OwnerNodes.getD part.val 0)

def b31SpatialAngle4201OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4201OtherNodes.getD part.val 0)

def b31SpatialAngle4201Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4201Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4201Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4201Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4201Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4201Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4201Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4201Forward0,b31SpatialAngle4201Forward1,b31SpatialAngle4201Forward2],![b31SpatialAngle4201Reverse0,b31SpatialAngle4201Reverse1,b31SpatialAngle4201Reverse2]⟩

def b31SpatialAngle4201OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4201OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4201OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4201OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4201OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4201OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4201OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4201OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4201OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4201OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4201OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4201OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4201OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4201OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4201OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4201OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4201OwnerSpatial n.val),(fun n => b31SpatialAngle4201OtherSpatial n.val),(fun n => b31SpatialAngle4201OwnerAngular n.val),(fun n => b31SpatialAngle4201OtherAngular n.val),b31SpatialAngle4201Pair⟩

theorem b31_spatial_angle_block4201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4201Owners
      b31SpatialAngle4201Others b31SpatialAngle4201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4201Owners) (hw : w ∈ b31SpatialAngle4201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4201_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4202OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4202Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4202OwnerNodes.getD part.val 0)

def b31SpatialAngle4202OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4202Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4202OtherNodes.getD part.val 0)

def b31SpatialAngle4202Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4202Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4202Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4202Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4202Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4202Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-4436968245/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4202Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4202Forward0,b31SpatialAngle4202Forward1,b31SpatialAngle4202Forward2],![b31SpatialAngle4202Reverse0,b31SpatialAngle4202Reverse1,b31SpatialAngle4202Reverse2]⟩

def b31SpatialAngle4202OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4202OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4202OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4202OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4202OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4202OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4202OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4202OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4202OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4202OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4202OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4202OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4202OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4202OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4202OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4202OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4202OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4202OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4202OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4202OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4202Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4202OwnerSpatial n.val),(fun n => b31SpatialAngle4202OtherSpatial n.val),(fun n => b31SpatialAngle4202OwnerAngular n.val),(fun n => b31SpatialAngle4202OtherAngular n.val),b31SpatialAngle4202Pair⟩

theorem b31_spatial_angle_block4202_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4202Owners
      b31SpatialAngle4202Others b31SpatialAngle4202Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4202Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4202Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4202_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4202Owners) (hw : w ∈ b31SpatialAngle4202Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4202_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4203OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle4203Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4203OwnerNodes.getD part.val 0)

def b31SpatialAngle4203OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4203Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4203OtherNodes.getD part.val 0)

def b31SpatialAngle4203Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4203Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4203Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4203Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4203Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4203Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4203Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4203Forward0,b31SpatialAngle4203Forward1,b31SpatialAngle4203Forward2],![b31SpatialAngle4203Reverse0,b31SpatialAngle4203Reverse1,b31SpatialAngle4203Reverse2]⟩

def b31SpatialAngle4203OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4203OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4203OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4203OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4203OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4203OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4203OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4203OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4203OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4203OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4203OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle4203OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle4203OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4203OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4203OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4203OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4203OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4203OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4203OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4203OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4203OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4203OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4203OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4203Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4203OwnerSpatial n.val),(fun n => b31SpatialAngle4203OtherSpatial n.val),(fun n => b31SpatialAngle4203OwnerAngular n.val),(fun n => b31SpatialAngle4203OtherAngular n.val),b31SpatialAngle4203Pair⟩

theorem b31_spatial_angle_block4203_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4203Owners
      b31SpatialAngle4203Others b31SpatialAngle4203Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4203Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4203Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4203_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4203Owners) (hw : w ∈ b31SpatialAngle4203Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4203_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4204OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle4204Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4204OwnerNodes.getD part.val 0)

def b31SpatialAngle4204OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4204Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4204OtherNodes.getD part.val 0)

def b31SpatialAngle4204Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4204Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4204Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4204Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-34963856401/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4204Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50718920959/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4204Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-15032195893/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4204Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4204Forward0,b31SpatialAngle4204Forward1,b31SpatialAngle4204Forward2],![b31SpatialAngle4204Reverse0,b31SpatialAngle4204Reverse1,b31SpatialAngle4204Reverse2]⟩

def b31SpatialAngle4204OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4204OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4204OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4204OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4204OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4204OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4204OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4204OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4204OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4204OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4204OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4204OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4204OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4204OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle4204OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4204OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4204OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4204OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4204OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4204OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4204OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4204OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4204OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4204OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4204Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4204OwnerSpatial n.val),(fun n => b31SpatialAngle4204OtherSpatial n.val),(fun n => b31SpatialAngle4204OwnerAngular n.val),(fun n => b31SpatialAngle4204OtherAngular n.val),b31SpatialAngle4204Pair⟩

theorem b31_spatial_angle_block4204_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4204Owners
      b31SpatialAngle4204Others b31SpatialAngle4204Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4204Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4204Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4204_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4204Owners) (hw : w ∈ b31SpatialAngle4204Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4204_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4205OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4205Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4205OwnerNodes.getD part.val 0)

def b31SpatialAngle4205OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle4205Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4205OtherNodes.getD part.val 0)

def b31SpatialAngle4205Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4205Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12309019151/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4205Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4205Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4205Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4205Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4205Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4205Forward0,b31SpatialAngle4205Forward1,b31SpatialAngle4205Forward2],![b31SpatialAngle4205Reverse0,b31SpatialAngle4205Reverse1,b31SpatialAngle4205Reverse2]⟩

def b31SpatialAngle4205OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4205OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4205OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4205OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4205OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4205OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4205OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4205OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4205OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4205OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4205OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4205OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4205OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4205OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4205OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4205OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4205OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4205OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4205OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4205OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4205Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4205OwnerSpatial n.val),(fun n => b31SpatialAngle4205OtherSpatial n.val),(fun n => b31SpatialAngle4205OwnerAngular n.val),(fun n => b31SpatialAngle4205OtherAngular n.val),b31SpatialAngle4205Pair⟩

theorem b31_spatial_angle_block4205_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4205Owners
      b31SpatialAngle4205Others b31SpatialAngle4205Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4205Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4205Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4205_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4205Owners) (hw : w ∈ b31SpatialAngle4205Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4205_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4206OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4206OwnerNodes.getD part.val 0)

def b31SpatialAngle4206OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle4206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4206OtherNodes.getD part.val 0)

def b31SpatialAngle4206Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4206Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4206Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4206Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4206Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4206Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4206Forward0,b31SpatialAngle4206Forward1,b31SpatialAngle4206Forward2],![b31SpatialAngle4206Reverse0,b31SpatialAngle4206Reverse1,b31SpatialAngle4206Reverse2]⟩

def b31SpatialAngle4206OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4206OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4206OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4206OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4206OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4206OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4206OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4206OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4206OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4206OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4206OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4206OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4206OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4206OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4206OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4206OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4206OwnerSpatial n.val),(fun n => b31SpatialAngle4206OtherSpatial n.val),(fun n => b31SpatialAngle4206OwnerAngular n.val),(fun n => b31SpatialAngle4206OtherAngular n.val),b31SpatialAngle4206Pair⟩

theorem b31_spatial_angle_block4206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4206Owners
      b31SpatialAngle4206Others b31SpatialAngle4206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4206Owners) (hw : w ∈ b31SpatialAngle4206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4207OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4207OwnerNodes.getD part.val 0)

def b31SpatialAngle4207OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle4207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4207OtherNodes.getD part.val 0)

def b31SpatialAngle4207Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-12998241125/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4207Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(25637838209/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4207Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4207Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4207Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4207Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4207Forward0,b31SpatialAngle4207Forward1,b31SpatialAngle4207Forward2],![b31SpatialAngle4207Reverse0,b31SpatialAngle4207Reverse1,b31SpatialAngle4207Reverse2]⟩

def b31SpatialAngle4207OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4207OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4207OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4207OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4207OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4207OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4207OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4207OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4207OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4207OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4207OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4207OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4207OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4207OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4207OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle4207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4207OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4207OwnerSpatial n.val),(fun n => b31SpatialAngle4207OtherSpatial n.val),(fun n => b31SpatialAngle4207OwnerAngular n.val),(fun n => b31SpatialAngle4207OtherAngular n.val),b31SpatialAngle4207Pair⟩

theorem b31_spatial_angle_block4207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4207Owners
      b31SpatialAngle4207Others b31SpatialAngle4207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4207Owners) (hw : w ∈ b31SpatialAngle4207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4208OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle4208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4208OwnerNodes.getD part.val 0)

def b31SpatialAngle4208OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle4208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4208OtherNodes.getD part.val 0)

def b31SpatialAngle4208Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4208Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(12798100223/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4208Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4208Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4208Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4208Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4208Forward0,b31SpatialAngle4208Forward1,b31SpatialAngle4208Forward2],![b31SpatialAngle4208Reverse0,b31SpatialAngle4208Reverse1,b31SpatialAngle4208Reverse2]⟩

def b31SpatialAngle4208OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4208OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4208OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4208OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4208OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4208OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4208OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4208OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4208OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4208OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4208OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle4208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4208OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4208OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4208OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle4208OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4208OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4208OwnerSpatial n.val),(fun n => b31SpatialAngle4208OtherSpatial n.val),(fun n => b31SpatialAngle4208OwnerAngular n.val),(fun n => b31SpatialAngle4208OtherAngular n.val),b31SpatialAngle4208Pair⟩

theorem b31_spatial_angle_block4208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4208Owners
      b31SpatialAngle4208Others b31SpatialAngle4208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4208Owners) (hw : w ∈ b31SpatialAngle4208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4208_accepted
    v w hv hw T U hT hU

end
end Sixpack
