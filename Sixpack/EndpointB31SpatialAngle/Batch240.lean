import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3654OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3654OwnerNodes.getD part.val 0)

def b31SpatialAngle3654OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3654OtherNodes.getD part.val 0)

def b31SpatialAngle3654Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-6558315827/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3654Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3654Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-5583892923/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3654Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3654Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3654Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3654Forward0,b31SpatialAngle3654Forward1,b31SpatialAngle3654Forward2],![b31SpatialAngle3654Reverse0,b31SpatialAngle3654Reverse1,b31SpatialAngle3654Reverse2]⟩

def b31SpatialAngle3654OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3654OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3654OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3654OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3654OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3654OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3654OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3654OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3654OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3654OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3654OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3654OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3654OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3654OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3654OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3654OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3654OwnerSpatial n.val),(fun n => b31SpatialAngle3654OtherSpatial n.val),(fun n => b31SpatialAngle3654OwnerAngular n.val),(fun n => b31SpatialAngle3654OtherAngular n.val),b31SpatialAngle3654Pair⟩

theorem b31_spatial_angle_block3654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3654Owners
      b31SpatialAngle3654Others b31SpatialAngle3654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3654Owners) (hw : w ∈ b31SpatialAngle3654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3655OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3655OwnerNodes.getD part.val 0)

def b31SpatialAngle3655OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle3655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3655OtherNodes.getD part.val 0)

def b31SpatialAngle3655Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-2894539853/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3655Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3655Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-12020078981/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3655Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3655Reverse1 : AxisExclusionCertificate := ⟨(24493125011/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3655Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3655Forward0,b31SpatialAngle3655Forward1,b31SpatialAngle3655Forward2],![b31SpatialAngle3655Reverse0,b31SpatialAngle3655Reverse1,b31SpatialAngle3655Reverse2]⟩

def b31SpatialAngle3655OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3655OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3655OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3655OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3655OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3655OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3655OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3655OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3655OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3655OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3655OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3655OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3655OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3655OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3655OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3655OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(2,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3655OwnerSpatial n.val),(fun n => b31SpatialAngle3655OtherSpatial n.val),(fun n => b31SpatialAngle3655OwnerAngular n.val),(fun n => b31SpatialAngle3655OtherAngular n.val),b31SpatialAngle3655Pair⟩

theorem b31_spatial_angle_block3655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3655Owners
      b31SpatialAngle3655Others b31SpatialAngle3655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3655Owners) (hw : w ∈ b31SpatialAngle3655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3655_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3656OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3656OwnerNodes.getD part.val 0)

def b31SpatialAngle3656OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084]

def b31SpatialAngle3656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3656OtherNodes.getD part.val 0)

def b31SpatialAngle3656Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3656Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(25549268175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3656Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3656Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3656Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3656Reverse2 : AxisExclusionCertificate := ⟨(-1819285451/8589934592:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3656Forward0,b31SpatialAngle3656Forward1,b31SpatialAngle3656Forward2],![b31SpatialAngle3656Reverse0,b31SpatialAngle3656Reverse1,b31SpatialAngle3656Reverse2]⟩

def b31SpatialAngle3656OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3656OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3656OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3656OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3656OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3656OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3656OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3656OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3656OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3656OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3656OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3656OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3656OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3656OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3656OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3656OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3656OwnerSpatial n.val),(fun n => b31SpatialAngle3656OtherSpatial n.val),(fun n => b31SpatialAngle3656OwnerAngular n.val),(fun n => b31SpatialAngle3656OtherAngular n.val),b31SpatialAngle3656Pair⟩

theorem b31_spatial_angle_block3656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3656Owners
      b31SpatialAngle3656Others b31SpatialAngle3656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3656Owners) (hw : w ∈ b31SpatialAngle3656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3657OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3657OwnerNodes.getD part.val 0)

def b31SpatialAngle3657OtherNodes : Array (Fin 7023) := #[1085,1086,1087]

def b31SpatialAngle3657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3657OtherNodes.getD part.val 0)

def b31SpatialAngle3657Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-14383593851/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3657Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6377380829/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3657Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-2580441661/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3657Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-34543408219/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3657Reverse1 : AxisExclusionCertificate := ⟨(24705360495/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3657Reverse2 : AxisExclusionCertificate := ⟨(-15737345277/68719476736:ℚ),(-17708128121/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3657Forward0,b31SpatialAngle3657Forward1,b31SpatialAngle3657Forward2],![b31SpatialAngle3657Reverse0,b31SpatialAngle3657Reverse1,b31SpatialAngle3657Reverse2]⟩

def b31SpatialAngle3657OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3657OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3657OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3657OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3657OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3657OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3657OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3657OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3657OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3657OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3657OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3657OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3657OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3657OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3657OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3657OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(2,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3657OwnerSpatial n.val),(fun n => b31SpatialAngle3657OtherSpatial n.val),(fun n => b31SpatialAngle3657OwnerAngular n.val),(fun n => b31SpatialAngle3657OtherAngular n.val),b31SpatialAngle3657Pair⟩

theorem b31_spatial_angle_block3657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3657Owners
      b31SpatialAngle3657Others b31SpatialAngle3657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3657Owners) (hw : w ∈ b31SpatialAngle3657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3658OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3658OwnerNodes.getD part.val 0)

def b31SpatialAngle3658OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3658OtherNodes.getD part.val 0)

def b31SpatialAngle3658Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3658Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12798100223/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3658Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11978441217/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3658Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3658Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3658Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3658Forward0,b31SpatialAngle3658Forward1,b31SpatialAngle3658Forward2],![b31SpatialAngle3658Reverse0,b31SpatialAngle3658Reverse1,b31SpatialAngle3658Reverse2]⟩

def b31SpatialAngle3658OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3658OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3658OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3658OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3658OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3658OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3658OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3658OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3658OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3658OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3658OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3658OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3658OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3658OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3658OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3658OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3658OwnerSpatial n.val),(fun n => b31SpatialAngle3658OtherSpatial n.val),(fun n => b31SpatialAngle3658OwnerAngular n.val),(fun n => b31SpatialAngle3658OtherAngular n.val),b31SpatialAngle3658Pair⟩

theorem b31_spatial_angle_block3658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3658Owners
      b31SpatialAngle3658Others b31SpatialAngle3658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3658Owners) (hw : w ∈ b31SpatialAngle3658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3659OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3659OwnerNodes.getD part.val 0)

def b31SpatialAngle3659OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3659OtherNodes.getD part.val 0)

def b31SpatialAngle3659Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3659Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(25330106651/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3659Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3659Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3659Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54410169607/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3659Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-14107536999/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3659Forward0,b31SpatialAngle3659Forward1,b31SpatialAngle3659Forward2],![b31SpatialAngle3659Reverse0,b31SpatialAngle3659Reverse1,b31SpatialAngle3659Reverse2]⟩

def b31SpatialAngle3659OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3659OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3659OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3659OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3659OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3659OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3659OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3659OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3659OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3659OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3659OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3659OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3659OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3659OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3659OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3659OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3659OwnerSpatial n.val),(fun n => b31SpatialAngle3659OtherSpatial n.val),(fun n => b31SpatialAngle3659OwnerAngular n.val),(fun n => b31SpatialAngle3659OtherAngular n.val),b31SpatialAngle3659Pair⟩

theorem b31_spatial_angle_block3659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3659Owners
      b31SpatialAngle3659Others b31SpatialAngle3659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3659Owners) (hw : w ∈ b31SpatialAngle3659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3660OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3660OwnerNodes.getD part.val 0)

def b31SpatialAngle3660OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3660OtherNodes.getD part.val 0)

def b31SpatialAngle3660Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14471690949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3660Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(6307584271/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3660Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3660Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3660Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(54920958461/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3660Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-16068673107/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3660Forward0,b31SpatialAngle3660Forward1,b31SpatialAngle3660Forward2],![b31SpatialAngle3660Reverse0,b31SpatialAngle3660Reverse1,b31SpatialAngle3660Reverse2]⟩

def b31SpatialAngle3660OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3660OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3660OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3660OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3660OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3660OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3660OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3660OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3660OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3660OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3660OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3660OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3660OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3660OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3660OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3660OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3660OwnerSpatial n.val),(fun n => b31SpatialAngle3660OtherSpatial n.val),(fun n => b31SpatialAngle3660OwnerAngular n.val),(fun n => b31SpatialAngle3660OtherAngular n.val),b31SpatialAngle3660Pair⟩

theorem b31_spatial_angle_block3660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3660Owners
      b31SpatialAngle3660Others b31SpatialAngle3660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3660Owners) (hw : w ∈ b31SpatialAngle3660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3660_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3661OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3661OwnerNodes.getD part.val 0)

def b31SpatialAngle3661OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3661OtherNodes.getD part.val 0)

def b31SpatialAngle3661Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13009611049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3661Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(25363235365/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3661Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3661Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3661Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54423792723/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3661Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-13446869055/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3661Forward0,b31SpatialAngle3661Forward1,b31SpatialAngle3661Forward2],![b31SpatialAngle3661Reverse0,b31SpatialAngle3661Reverse1,b31SpatialAngle3661Reverse2]⟩

def b31SpatialAngle3661OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3661OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3661OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3661OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3661OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3661OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3661OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3661OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3661OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3661OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3661OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3661OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3661OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3661OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3661OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3661OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3661OwnerSpatial n.val),(fun n => b31SpatialAngle3661OtherSpatial n.val),(fun n => b31SpatialAngle3661OwnerAngular n.val),(fun n => b31SpatialAngle3661OtherAngular n.val),b31SpatialAngle3661Pair⟩

theorem b31_spatial_angle_block3661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3661Owners
      b31SpatialAngle3661Others b31SpatialAngle3661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3661Owners) (hw : w ∈ b31SpatialAngle3661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3662OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3662OwnerNodes.getD part.val 0)

def b31SpatialAngle3662OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3662OtherNodes.getD part.val 0)

def b31SpatialAngle3662Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3432336779/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3662Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(25291836297/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3662Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3662Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3662Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(54961801821/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3662Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-7697618153/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3662Forward0,b31SpatialAngle3662Forward1,b31SpatialAngle3662Forward2],![b31SpatialAngle3662Reverse0,b31SpatialAngle3662Reverse1,b31SpatialAngle3662Reverse2]⟩

def b31SpatialAngle3662OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3662OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3662OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3662OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3662OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3662OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3662OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3662OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3662OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3662OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3662OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3662OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3662OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3662OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3662OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3662OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3662OwnerSpatial n.val),(fun n => b31SpatialAngle3662OtherSpatial n.val),(fun n => b31SpatialAngle3662OwnerAngular n.val),(fun n => b31SpatialAngle3662OtherAngular n.val),b31SpatialAngle3662Pair⟩

theorem b31_spatial_angle_block3662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3662Owners
      b31SpatialAngle3662Others b31SpatialAngle3662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3662Owners) (hw : w ∈ b31SpatialAngle3662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3663OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3663OwnerNodes.getD part.val 0)

def b31SpatialAngle3663OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3663OtherNodes.getD part.val 0)

def b31SpatialAngle3663Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3663Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12682000659/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3663Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3663Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3663Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3663Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-13115140365/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3663Forward0,b31SpatialAngle3663Forward1,b31SpatialAngle3663Forward2],![b31SpatialAngle3663Reverse0,b31SpatialAngle3663Reverse1,b31SpatialAngle3663Reverse2]⟩

def b31SpatialAngle3663OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3663OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3663OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3663OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3663OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3663OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3663OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3663OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3663OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3663OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3663OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3663OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3663OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3663OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3663OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3663OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3663OwnerSpatial n.val),(fun n => b31SpatialAngle3663OtherSpatial n.val),(fun n => b31SpatialAngle3663OwnerAngular n.val),(fun n => b31SpatialAngle3663OtherAngular n.val),b31SpatialAngle3663Pair⟩

theorem b31_spatial_angle_block3663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3663Owners
      b31SpatialAngle3663Others b31SpatialAngle3663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3663Owners) (hw : w ∈ b31SpatialAngle3663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3664OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3664OwnerNodes.getD part.val 0)

def b31SpatialAngle3664OtherNodes : Array (Fin 7023) := #[1064,1065]

def b31SpatialAngle3664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3664OtherNodes.getD part.val 0)

def b31SpatialAngle3664Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-6484158275/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3664Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(1582569225/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3664Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-11978541797/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3664Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3664Reverse1 : AxisExclusionCertificate := ⟨(24882564627/68719476736:ℚ),(13745577431/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3664Reverse2 : AxisExclusionCertificate := ⟨(-14648414263/68719476736:ℚ),(-1882137029/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3664Forward0,b31SpatialAngle3664Forward1,b31SpatialAngle3664Forward2],![b31SpatialAngle3664Reverse0,b31SpatialAngle3664Reverse1,b31SpatialAngle3664Reverse2]⟩

def b31SpatialAngle3664OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3664OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3664OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3664OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3664OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3664OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3664OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3664OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3664OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3664OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3664OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3664OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3664OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3664OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3664OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3664OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(2,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3664OwnerSpatial n.val),(fun n => b31SpatialAngle3664OtherSpatial n.val),(fun n => b31SpatialAngle3664OwnerAngular n.val),(fun n => b31SpatialAngle3664OtherAngular n.val),b31SpatialAngle3664Pair⟩

theorem b31_spatial_angle_block3664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3664Owners
      b31SpatialAngle3664Others b31SpatialAngle3664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3664Owners) (hw : w ∈ b31SpatialAngle3664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3665OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3665OwnerNodes.getD part.val 0)

def b31SpatialAngle3665OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle3665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3665OtherNodes.getD part.val 0)

def b31SpatialAngle3665Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3665Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(25332279715/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3665Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-12774706165/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3665Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3665Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3665Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3665Forward0,b31SpatialAngle3665Forward1,b31SpatialAngle3665Forward2],![b31SpatialAngle3665Reverse0,b31SpatialAngle3665Reverse1,b31SpatialAngle3665Reverse2]⟩

def b31SpatialAngle3665OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3665OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3665OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3665OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3665OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3665OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3665OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3665OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3665OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3665OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3665OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3665OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3665OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3665OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3665OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3665OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3665OwnerSpatial n.val),(fun n => b31SpatialAngle3665OtherSpatial n.val),(fun n => b31SpatialAngle3665OwnerAngular n.val),(fun n => b31SpatialAngle3665OtherAngular n.val),b31SpatialAngle3665Pair⟩

theorem b31_spatial_angle_block3665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3665Owners
      b31SpatialAngle3665Others b31SpatialAngle3665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3665Owners) (hw : w ∈ b31SpatialAngle3665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3666OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3666OwnerNodes.getD part.val 0)

def b31SpatialAngle3666OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3666OtherNodes.getD part.val 0)

def b31SpatialAngle3666Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-6944972713/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3666Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3666Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3666Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3666Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54410169607/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3666Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-14107536999/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3666Forward0,b31SpatialAngle3666Forward1,b31SpatialAngle3666Forward2],![b31SpatialAngle3666Reverse0,b31SpatialAngle3666Reverse1,b31SpatialAngle3666Reverse2]⟩

def b31SpatialAngle3666OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3666OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3666OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3666OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3666OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3666OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3666OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3666OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3666OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3666OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3666OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3666OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3666OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3666OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3666OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3666OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3666OwnerSpatial n.val),(fun n => b31SpatialAngle3666OtherSpatial n.val),(fun n => b31SpatialAngle3666OwnerAngular n.val),(fun n => b31SpatialAngle3666OtherAngular n.val),b31SpatialAngle3666Pair⟩

theorem b31_spatial_angle_block3666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3666Owners
      b31SpatialAngle3666Others b31SpatialAngle3666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3666Owners) (hw : w ∈ b31SpatialAngle3666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3667OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3667OwnerNodes.getD part.val 0)

def b31SpatialAngle3667OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3667OtherNodes.getD part.val 0)

def b31SpatialAngle3667Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14521466745/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3667Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(13138349379/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3667Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-5172011877/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3667Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3667Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(54920958461/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3667Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-16068673107/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3667Forward0,b31SpatialAngle3667Forward1,b31SpatialAngle3667Forward2],![b31SpatialAngle3667Reverse0,b31SpatialAngle3667Reverse1,b31SpatialAngle3667Reverse2]⟩

def b31SpatialAngle3667OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3667OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3667OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3667OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3667OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3667OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3667OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3667OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3667OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3667OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3667OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3667OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3667OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3667OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3667OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3667OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3667OwnerSpatial n.val),(fun n => b31SpatialAngle3667OtherSpatial n.val),(fun n => b31SpatialAngle3667OwnerAngular n.val),(fun n => b31SpatialAngle3667OtherAngular n.val),b31SpatialAngle3667Pair⟩

theorem b31_spatial_angle_block3667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3667Owners
      b31SpatialAngle3667Others b31SpatialAngle3667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3667Owners) (hw : w ∈ b31SpatialAngle3667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3668OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3668OwnerNodes.getD part.val 0)

def b31SpatialAngle3668OtherNodes : Array (Fin 7023) := #[1070,1071]

def b31SpatialAngle3668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3668OtherNodes.getD part.val 0)

def b31SpatialAngle3668Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-6558315827/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3668Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3668Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3668Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3668Reverse1 : AxisExclusionCertificate := ⟨(25267945081/68719476736:ℚ),(54423792723/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3668Reverse2 : AxisExclusionCertificate := ⟨(-3648667345/17179869184:ℚ),(-13446869055/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3668Forward0,b31SpatialAngle3668Forward1,b31SpatialAngle3668Forward2],![b31SpatialAngle3668Reverse0,b31SpatialAngle3668Reverse1,b31SpatialAngle3668Reverse2]⟩

def b31SpatialAngle3668OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3668OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3668OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3668OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3668OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3668OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3668OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3668OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3668OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3668OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3668OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3668OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3668OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3668OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3668OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3668OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3668OwnerSpatial n.val),(fun n => b31SpatialAngle3668OtherSpatial n.val),(fun n => b31SpatialAngle3668OwnerAngular n.val),(fun n => b31SpatialAngle3668OtherAngular n.val),b31SpatialAngle3668Pair⟩

theorem b31_spatial_angle_block3668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3668Owners
      b31SpatialAngle3668Others b31SpatialAngle3668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3668Owners) (hw : w ∈ b31SpatialAngle3668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3668_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3669OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3669OwnerNodes.getD part.val 0)

def b31SpatialAngle3669OtherNodes : Array (Fin 7023) := #[1072,1073]

def b31SpatialAngle3669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3669OtherNodes.getD part.val 0)

def b31SpatialAngle3669Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-6882484327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3669Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(1645939539/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3669Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5583892923/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3669Reverse0 : AxisExclusionCertificate := ⟨(-10918448865/68719476736:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3669Reverse1 : AxisExclusionCertificate := ⟨(6303503469/17179869184:ℚ),(54961801821/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3669Reverse2 : AxisExclusionCertificate := ⟨(-3844264487/17179869184:ℚ),(-7697618153/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3669Forward0,b31SpatialAngle3669Forward1,b31SpatialAngle3669Forward2],![b31SpatialAngle3669Reverse0,b31SpatialAngle3669Reverse1,b31SpatialAngle3669Reverse2]⟩

def b31SpatialAngle3669OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3669OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3669OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3669OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3669OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3669OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3669OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3669OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3669OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3669OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3669OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3669OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3669OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3669OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3669OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3669OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(2,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3669OwnerSpatial n.val),(fun n => b31SpatialAngle3669OtherSpatial n.val),(fun n => b31SpatialAngle3669OwnerAngular n.val),(fun n => b31SpatialAngle3669OtherAngular n.val),b31SpatialAngle3669Pair⟩

theorem b31_spatial_angle_block3669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3669Owners
      b31SpatialAngle3669Others b31SpatialAngle3669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3669Owners) (hw : w ∈ b31SpatialAngle3669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3669_accepted
    v w hv hw T U hT hU

end
end Sixpack
