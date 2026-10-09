import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1053OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1053OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1053OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1053OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1053Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1053Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1053Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1053Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1053Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1053Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1053Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1053Forward0,b31Case970SpatialAngle1053Forward1,b31Case970SpatialAngle1053Forward2],![b31Case970SpatialAngle1053Reverse0,b31Case970SpatialAngle1053Reverse1,b31Case970SpatialAngle1053Reverse2]⟩

def b31Case970SpatialAngle1053OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1053OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1053OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1053OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1053OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1053OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1053OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1053OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1053OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1053OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1053OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1053OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1053OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1053OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1053OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1053OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1053OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1053OtherSpatial n.val),(fun n => b31Case970SpatialAngle1053OwnerAngular n.val),(fun n => b31Case970SpatialAngle1053OtherAngular n.val),b31Case970SpatialAngle1053Pair⟩

theorem b31_case970_spatial_angle_block1053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1053Owners
      b31Case970SpatialAngle1053Others b31Case970SpatialAngle1053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1053Owners) (hw : w ∈ b31Case970SpatialAngle1053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1053_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1054OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1054OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1054OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1054OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1054Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1054Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1054Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1054Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1054Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1054Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1054Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1054Forward0,b31Case970SpatialAngle1054Forward1,b31Case970SpatialAngle1054Forward2],![b31Case970SpatialAngle1054Reverse0,b31Case970SpatialAngle1054Reverse1,b31Case970SpatialAngle1054Reverse2]⟩

def b31Case970SpatialAngle1054OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1054OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1054OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1054OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1054OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1054OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1054OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1054OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1054OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1054OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1054OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1054OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1054OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1054OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1054OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1054OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1054OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1054OtherSpatial n.val),(fun n => b31Case970SpatialAngle1054OwnerAngular n.val),(fun n => b31Case970SpatialAngle1054OtherAngular n.val),b31Case970SpatialAngle1054Pair⟩

theorem b31_case970_spatial_angle_block1054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1054Owners
      b31Case970SpatialAngle1054Others b31Case970SpatialAngle1054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1054Owners) (hw : w ∈ b31Case970SpatialAngle1054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1054_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1055OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1055OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1055OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1055OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1055Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1055Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1055Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1055Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1055Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1055Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1055Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1055Forward0,b31Case970SpatialAngle1055Forward1,b31Case970SpatialAngle1055Forward2],![b31Case970SpatialAngle1055Reverse0,b31Case970SpatialAngle1055Reverse1,b31Case970SpatialAngle1055Reverse2]⟩

def b31Case970SpatialAngle1055OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1055OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1055OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1055OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1055OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1055OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1055OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1055OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1055OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1055OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1055OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1055OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1055OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1055OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1055OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1055OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1055OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1055OtherSpatial n.val),(fun n => b31Case970SpatialAngle1055OwnerAngular n.val),(fun n => b31Case970SpatialAngle1055OtherAngular n.val),b31Case970SpatialAngle1055Pair⟩

theorem b31_case970_spatial_angle_block1055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1055Owners
      b31Case970SpatialAngle1055Others b31Case970SpatialAngle1055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1055Owners) (hw : w ∈ b31Case970SpatialAngle1055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1055_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1056OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1056OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1056OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1056OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1056Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1056Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1056Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1056Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1056Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1056Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1056Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1056Forward0,b31Case970SpatialAngle1056Forward1,b31Case970SpatialAngle1056Forward2],![b31Case970SpatialAngle1056Reverse0,b31Case970SpatialAngle1056Reverse1,b31Case970SpatialAngle1056Reverse2]⟩

def b31Case970SpatialAngle1056OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1056OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1056OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1056OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1056OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1056OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1056OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1056OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1056OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1056OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1056OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1056OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1056OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1056OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1056OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1056OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1056OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1056OtherSpatial n.val),(fun n => b31Case970SpatialAngle1056OwnerAngular n.val),(fun n => b31Case970SpatialAngle1056OtherAngular n.val),b31Case970SpatialAngle1056Pair⟩

theorem b31_case970_spatial_angle_block1056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1056Owners
      b31Case970SpatialAngle1056Others b31Case970SpatialAngle1056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1056Owners) (hw : w ∈ b31Case970SpatialAngle1056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1056_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1057OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1057OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1057OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1057OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1057Forward0 : AxisExclusionCertificate := ⟨(-7255277957/8589934592:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1057Forward1 : AxisExclusionCertificate := ⟨(71324579011/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1057Forward2 : AxisExclusionCertificate := ⟨(-1795644285/8589934592:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1057Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58274366685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1057Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1057Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5057112931/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1057Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1057Forward0,b31Case970SpatialAngle1057Forward1,b31Case970SpatialAngle1057Forward2],![b31Case970SpatialAngle1057Reverse0,b31Case970SpatialAngle1057Reverse1,b31Case970SpatialAngle1057Reverse2]⟩

def b31Case970SpatialAngle1057OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1057OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1057OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1057OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1057OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1057OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1057OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1057OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1057OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1057OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1057OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1057OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1057OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1057OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1057OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1057OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1057OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1057OtherSpatial n.val),(fun n => b31Case970SpatialAngle1057OwnerAngular n.val),(fun n => b31Case970SpatialAngle1057OtherAngular n.val),b31Case970SpatialAngle1057Pair⟩

theorem b31_case970_spatial_angle_block1057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1057Owners
      b31Case970SpatialAngle1057Others b31Case970SpatialAngle1057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1057Owners) (hw : w ∈ b31Case970SpatialAngle1057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1057_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1058OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1058OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1058OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1058OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1058Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1058Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1058Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1058Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58274366685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1058Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1058Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10452117663/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1058Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1058Forward0,b31Case970SpatialAngle1058Forward1,b31Case970SpatialAngle1058Forward2],![b31Case970SpatialAngle1058Reverse0,b31Case970SpatialAngle1058Reverse1,b31Case970SpatialAngle1058Reverse2]⟩

def b31Case970SpatialAngle1058OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1058OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1058OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1058OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1058OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1058OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1058OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1058OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1058OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1058OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1058OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1058OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1058OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1058OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1058OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1058OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1058OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1058OtherSpatial n.val),(fun n => b31Case970SpatialAngle1058OwnerAngular n.val),(fun n => b31Case970SpatialAngle1058OtherAngular n.val),b31Case970SpatialAngle1058Pair⟩

theorem b31_case970_spatial_angle_block1058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1058Owners
      b31Case970SpatialAngle1058Others b31Case970SpatialAngle1058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1058Owners) (hw : w ∈ b31Case970SpatialAngle1058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1058_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1059OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1059OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1059OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1059OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1059Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1059Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1059Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1059Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-54850426619/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1059Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1059Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1059Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1059Forward0,b31Case970SpatialAngle1059Forward1,b31Case970SpatialAngle1059Forward2],![b31Case970SpatialAngle1059Reverse0,b31Case970SpatialAngle1059Reverse1,b31Case970SpatialAngle1059Reverse2]⟩

def b31Case970SpatialAngle1059OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1059OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1059OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1059OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1059OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1059OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1059OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1059OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1059OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1059OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1059OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1059OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1059OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1059OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1059OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1059OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1059OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1059OtherSpatial n.val),(fun n => b31Case970SpatialAngle1059OwnerAngular n.val),(fun n => b31Case970SpatialAngle1059OtherAngular n.val),b31Case970SpatialAngle1059Pair⟩

theorem b31_case970_spatial_angle_block1059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1059Owners
      b31Case970SpatialAngle1059Others b31Case970SpatialAngle1059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1059Owners) (hw : w ∈ b31Case970SpatialAngle1059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1059_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1060OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1060OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1060OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1060OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1060Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1060Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1060Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1060Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-54850426619/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1060Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1060Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1060Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1060Forward0,b31Case970SpatialAngle1060Forward1,b31Case970SpatialAngle1060Forward2],![b31Case970SpatialAngle1060Reverse0,b31Case970SpatialAngle1060Reverse1,b31Case970SpatialAngle1060Reverse2]⟩

def b31Case970SpatialAngle1060OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1060OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1060OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1060OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1060OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1060OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1060OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1060OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1060OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1060OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1060OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1060OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1060OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1060OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1060OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1060OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1060OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1060OtherSpatial n.val),(fun n => b31Case970SpatialAngle1060OwnerAngular n.val),(fun n => b31Case970SpatialAngle1060OtherAngular n.val),b31Case970SpatialAngle1060Pair⟩

theorem b31_case970_spatial_angle_block1060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1060Owners
      b31Case970SpatialAngle1060Others b31Case970SpatialAngle1060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1060Owners) (hw : w ∈ b31Case970SpatialAngle1060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1060_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1061OwnerNodes : Array (Fin 7023) := #[962,963,964,965]

def b31Case970SpatialAngle1061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1061OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1061OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1061OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1061Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1061Forward1 : AxisExclusionCertificate := ⟨(1068533731/1073741824:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1061Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1061Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-54850426619/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1061Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1061Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1061Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1061Forward0,b31Case970SpatialAngle1061Forward1,b31Case970SpatialAngle1061Forward2],![b31Case970SpatialAngle1061Reverse0,b31Case970SpatialAngle1061Reverse1,b31Case970SpatialAngle1061Reverse2]⟩

def b31Case970SpatialAngle1061OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1061OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1061OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1061OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1061OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1061OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1061OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1061OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1061OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1061OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1061OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1061OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1061OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1061OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1061OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1061OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1061OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1061OtherSpatial n.val),(fun n => b31Case970SpatialAngle1061OwnerAngular n.val),(fun n => b31Case970SpatialAngle1061OtherAngular n.val),b31Case970SpatialAngle1061Pair⟩

theorem b31_case970_spatial_angle_block1061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1061Owners
      b31Case970SpatialAngle1061Others b31Case970SpatialAngle1061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1061Owners) (hw : w ∈ b31Case970SpatialAngle1061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1061_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1062OwnerNodes : Array (Fin 7023) := #[962,963]

def b31Case970SpatialAngle1062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1062OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1062OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1062OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1062Forward0 : AxisExclusionCertificate := ⟨(-28286133265/34359738368:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1062Forward1 : AxisExclusionCertificate := ⟨(35004540029/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1062Forward2 : AxisExclusionCertificate := ⟨(-226535175/1073741824:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1062Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28203858783/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1062Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1062Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1062Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1062Forward0,b31Case970SpatialAngle1062Forward1,b31Case970SpatialAngle1062Forward2],![b31Case970SpatialAngle1062Reverse0,b31Case970SpatialAngle1062Reverse1,b31Case970SpatialAngle1062Reverse2]⟩

def b31Case970SpatialAngle1062OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1062OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1062OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1062OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1062OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1062OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1062OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1062OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1062OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1062OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1062OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1062OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1062OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1062OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1062OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1062OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1062OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1062OtherSpatial n.val),(fun n => b31Case970SpatialAngle1062OwnerAngular n.val),(fun n => b31Case970SpatialAngle1062OtherAngular n.val),b31Case970SpatialAngle1062Pair⟩

theorem b31_case970_spatial_angle_block1062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1062Owners
      b31Case970SpatialAngle1062Others b31Case970SpatialAngle1062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1062Owners) (hw : w ∈ b31Case970SpatialAngle1062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1062_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1063OwnerNodes : Array (Fin 7023) := #[964,965]

def b31Case970SpatialAngle1063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1063OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1063OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1063OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1063Forward0 : AxisExclusionCertificate := ⟨(-13699476993/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1063Forward1 : AxisExclusionCertificate := ⟨(70819409999/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1063Forward2 : AxisExclusionCertificate := ⟨(-17145888681/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1063Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28203858783/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1063Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1063Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1063Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1063Forward0,b31Case970SpatialAngle1063Forward1,b31Case970SpatialAngle1063Forward2],![b31Case970SpatialAngle1063Reverse0,b31Case970SpatialAngle1063Reverse1,b31Case970SpatialAngle1063Reverse2]⟩

def b31Case970SpatialAngle1063OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1063OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1063OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1063OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1063OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1063OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1063OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1063OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1063OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1063OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1063OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1063OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1063OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1063OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1063OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1063OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1063OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1063OtherSpatial n.val),(fun n => b31Case970SpatialAngle1063OwnerAngular n.val),(fun n => b31Case970SpatialAngle1063OtherAngular n.val),b31Case970SpatialAngle1063Pair⟩

theorem b31_case970_spatial_angle_block1063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1063Owners
      b31Case970SpatialAngle1063Others b31Case970SpatialAngle1063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1063Owners) (hw : w ∈ b31Case970SpatialAngle1063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1063_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1064OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1064OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1064OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1064OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1064Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1064Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1064Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1064Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1064Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1064Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1064Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1064Forward0,b31Case970SpatialAngle1064Forward1,b31Case970SpatialAngle1064Forward2],![b31Case970SpatialAngle1064Reverse0,b31Case970SpatialAngle1064Reverse1,b31Case970SpatialAngle1064Reverse2]⟩

def b31Case970SpatialAngle1064OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1064OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1064OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1064OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1064OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1064OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1064OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1064OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1064OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1064OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1064OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1064OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1064OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1064OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1064OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1064OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1064OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1064OtherSpatial n.val),(fun n => b31Case970SpatialAngle1064OwnerAngular n.val),(fun n => b31Case970SpatialAngle1064OtherAngular n.val),b31Case970SpatialAngle1064Pair⟩

theorem b31_case970_spatial_angle_block1064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1064Owners
      b31Case970SpatialAngle1064Others b31Case970SpatialAngle1064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1064Owners) (hw : w ∈ b31Case970SpatialAngle1064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1064_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1065OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1065Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1065OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1065OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1065Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1065OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1065Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1065Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1065Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1065Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1065Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(16903883717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1065Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1065Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1065Forward0,b31Case970SpatialAngle1065Forward1,b31Case970SpatialAngle1065Forward2],![b31Case970SpatialAngle1065Reverse0,b31Case970SpatialAngle1065Reverse1,b31Case970SpatialAngle1065Reverse2]⟩

def b31Case970SpatialAngle1065OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1065OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1065OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1065OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1065OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1065OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1065OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1065OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1065OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1065OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1065OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1065OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1065OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1065OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1065OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1065OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1065OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1065OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1065OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1065OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1065Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1065OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1065OtherSpatial n.val),(fun n => b31Case970SpatialAngle1065OwnerAngular n.val),(fun n => b31Case970SpatialAngle1065OtherAngular n.val),b31Case970SpatialAngle1065Pair⟩

theorem b31_case970_spatial_angle_block1065_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1065Owners
      b31Case970SpatialAngle1065Others b31Case970SpatialAngle1065Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1065Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1065Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1065_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1065Owners) (hw : w ∈ b31Case970SpatialAngle1065Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1065_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1066OwnerNodes : Array (Fin 7023) := #[970,971,972,973]

def b31Case970SpatialAngle1066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1066OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1066OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1066OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1066Forward0 : AxisExclusionCertificate := ⟨(-53768763/67108864:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1066Forward1 : AxisExclusionCertificate := ⟨(17106949137/17179869184:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1066Forward2 : AxisExclusionCertificate := ⟨(-15366545289/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1066Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-55754432051/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1066Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1066Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1066Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1066Forward0,b31Case970SpatialAngle1066Forward1,b31Case970SpatialAngle1066Forward2],![b31Case970SpatialAngle1066Reverse0,b31Case970SpatialAngle1066Reverse1,b31Case970SpatialAngle1066Reverse2]⟩

def b31Case970SpatialAngle1066OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1066OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1066OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1066OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1066OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1066OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1066OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1066OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1066OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1066OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1066OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1066OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1066OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1066OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1066OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1066OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1066OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1066OtherSpatial n.val),(fun n => b31Case970SpatialAngle1066OwnerAngular n.val),(fun n => b31Case970SpatialAngle1066OtherAngular n.val),b31Case970SpatialAngle1066Pair⟩

theorem b31_case970_spatial_angle_block1066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1066Owners
      b31Case970SpatialAngle1066Others b31Case970SpatialAngle1066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1066Owners) (hw : w ∈ b31Case970SpatialAngle1066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1066_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1067OwnerNodes : Array (Fin 7023) := #[970,971]

def b31Case970SpatialAngle1067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1067OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1067OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1067OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1067Forward0 : AxisExclusionCertificate := ⟨(-57590814445/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1067Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1067Forward2 : AxisExclusionCertificate := ⟨(-226535175/1073741824:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1067Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1067Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1067Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1067Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1067Forward0,b31Case970SpatialAngle1067Forward1,b31Case970SpatialAngle1067Forward2],![b31Case970SpatialAngle1067Reverse0,b31Case970SpatialAngle1067Reverse1,b31Case970SpatialAngle1067Reverse2]⟩

def b31Case970SpatialAngle1067OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1067OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1067OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1067OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1067OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1067OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1067OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1067OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1067OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1067OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1067OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1067OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1067OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1067OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1067OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1067OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1067OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1067OtherSpatial n.val),(fun n => b31Case970SpatialAngle1067OwnerAngular n.val),(fun n => b31Case970SpatialAngle1067OtherAngular n.val),b31Case970SpatialAngle1067Pair⟩

theorem b31_case970_spatial_angle_block1067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1067Owners
      b31Case970SpatialAngle1067Others b31Case970SpatialAngle1067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1067Owners) (hw : w ∈ b31Case970SpatialAngle1067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1067_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1068OwnerNodes : Array (Fin 7023) := #[972,973]

def b31Case970SpatialAngle1068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1068OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1068OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1068OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1068Forward0 : AxisExclusionCertificate := ⟨(-55793707185/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1068Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1068Forward2 : AxisExclusionCertificate := ⟨(-17145888681/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1068Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1068Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1068Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1068Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1068Forward0,b31Case970SpatialAngle1068Forward1,b31Case970SpatialAngle1068Forward2],![b31Case970SpatialAngle1068Reverse0,b31Case970SpatialAngle1068Reverse1,b31Case970SpatialAngle1068Reverse2]⟩

def b31Case970SpatialAngle1068OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1068OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1068OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1068OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1068OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1068OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1068OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1068OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1068OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1068OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1068OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1068OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1068OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1068OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1068OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1068OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1068OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1068OtherSpatial n.val),(fun n => b31Case970SpatialAngle1068OwnerAngular n.val),(fun n => b31Case970SpatialAngle1068OtherAngular n.val),b31Case970SpatialAngle1068Pair⟩

theorem b31_case970_spatial_angle_block1068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1068Owners
      b31Case970SpatialAngle1068Others b31Case970SpatialAngle1068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1068Owners) (hw : w ∈ b31Case970SpatialAngle1068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1068_accepted
    v w hv hw T U hT hU

end
end Sixpack
