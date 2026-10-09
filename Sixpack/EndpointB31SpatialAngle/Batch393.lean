import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5997OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5997OwnerNodes.getD part.val 0)

def b31SpatialAngle5997OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5997OtherNodes.getD part.val 0)

def b31SpatialAngle5997Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5997Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5997Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5997Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5997Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5997Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5997Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5997Forward0,b31SpatialAngle5997Forward1,b31SpatialAngle5997Forward2],![b31SpatialAngle5997Reverse0,b31SpatialAngle5997Reverse1,b31SpatialAngle5997Reverse2]⟩

def b31SpatialAngle5997OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5997OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5997OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5997OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5997OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5997OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5997OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5997OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5997OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5997OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5997OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5997OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5997OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5997OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5997OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5997OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5997OwnerSpatial n.val),(fun n => b31SpatialAngle5997OtherSpatial n.val),(fun n => b31SpatialAngle5997OwnerAngular n.val),(fun n => b31SpatialAngle5997OtherAngular n.val),b31SpatialAngle5997Pair⟩

theorem b31_spatial_angle_block5997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5997Owners
      b31SpatialAngle5997Others b31SpatialAngle5997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5997Owners) (hw : w ∈ b31SpatialAngle5997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5997_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5998OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5998OwnerNodes.getD part.val 0)

def b31SpatialAngle5998OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5998OtherNodes.getD part.val 0)

def b31SpatialAngle5998Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5998Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5998Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5998Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5998Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5998Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5998Forward0,b31SpatialAngle5998Forward1,b31SpatialAngle5998Forward2],![b31SpatialAngle5998Reverse0,b31SpatialAngle5998Reverse1,b31SpatialAngle5998Reverse2]⟩

def b31SpatialAngle5998OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5998OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5998OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5998OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5998OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5998OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5998OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5998OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5998OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5998OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5998OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5998OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5998OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5998OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5998OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5998OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5998OwnerSpatial n.val),(fun n => b31SpatialAngle5998OtherSpatial n.val),(fun n => b31SpatialAngle5998OwnerAngular n.val),(fun n => b31SpatialAngle5998OtherAngular n.val),b31SpatialAngle5998Pair⟩

theorem b31_spatial_angle_block5998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5998Owners
      b31SpatialAngle5998Others b31SpatialAngle5998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5998Owners) (hw : w ∈ b31SpatialAngle5998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5999OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5999OwnerNodes.getD part.val 0)

def b31SpatialAngle5999OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5999OtherNodes.getD part.val 0)

def b31SpatialAngle5999Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5999Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5999Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5999Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5999Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5999Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5999Forward0,b31SpatialAngle5999Forward1,b31SpatialAngle5999Forward2],![b31SpatialAngle5999Reverse0,b31SpatialAngle5999Reverse1,b31SpatialAngle5999Reverse2]⟩

def b31SpatialAngle5999OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5999OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5999OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5999OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5999OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5999OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5999OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5999OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5999OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5999OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5999OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5999OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5999OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5999OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5999OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5999OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5999OwnerSpatial n.val),(fun n => b31SpatialAngle5999OtherSpatial n.val),(fun n => b31SpatialAngle5999OwnerAngular n.val),(fun n => b31SpatialAngle5999OtherAngular n.val),b31SpatialAngle5999Pair⟩

theorem b31_spatial_angle_block5999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5999Owners
      b31SpatialAngle5999Others b31SpatialAngle5999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5999Owners) (hw : w ∈ b31SpatialAngle5999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6000OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle6000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6000OwnerNodes.getD part.val 0)

def b31SpatialAngle6000OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle6000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6000OtherNodes.getD part.val 0)

def b31SpatialAngle6000Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6000Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6000Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6000Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6000Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6000Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6000Forward0,b31SpatialAngle6000Forward1,b31SpatialAngle6000Forward2],![b31SpatialAngle6000Reverse0,b31SpatialAngle6000Reverse1,b31SpatialAngle6000Reverse2]⟩

def b31SpatialAngle6000OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6000OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6000OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6000OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6000OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6000OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6000OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6000OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6000OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6000OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6000OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6000OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6000OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6000OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6000OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6000OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6000OwnerSpatial n.val),(fun n => b31SpatialAngle6000OtherSpatial n.val),(fun n => b31SpatialAngle6000OwnerAngular n.val),(fun n => b31SpatialAngle6000OtherAngular n.val),b31SpatialAngle6000Pair⟩

theorem b31_spatial_angle_block6000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6000Owners
      b31SpatialAngle6000Others b31SpatialAngle6000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6000Owners) (hw : w ∈ b31SpatialAngle6000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6000_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6001OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle6001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6001OwnerNodes.getD part.val 0)

def b31SpatialAngle6001OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle6001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6001OtherNodes.getD part.val 0)

def b31SpatialAngle6001Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6001Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6001Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6001Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6001Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6001Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6001Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6001Forward0,b31SpatialAngle6001Forward1,b31SpatialAngle6001Forward2],![b31SpatialAngle6001Reverse0,b31SpatialAngle6001Reverse1,b31SpatialAngle6001Reverse2]⟩

def b31SpatialAngle6001OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6001OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6001OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6001OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6001OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6001OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6001OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6001OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6001OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6001OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6001OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6001OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6001OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6001OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6001OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6001OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6001OwnerSpatial n.val),(fun n => b31SpatialAngle6001OtherSpatial n.val),(fun n => b31SpatialAngle6001OwnerAngular n.val),(fun n => b31SpatialAngle6001OtherAngular n.val),b31SpatialAngle6001Pair⟩

theorem b31_spatial_angle_block6001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6001Owners
      b31SpatialAngle6001Others b31SpatialAngle6001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6001Owners) (hw : w ∈ b31SpatialAngle6001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6001_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6002OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6002OwnerNodes.getD part.val 0)

def b31SpatialAngle6002OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle6002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6002OtherNodes.getD part.val 0)

def b31SpatialAngle6002Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6002Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6002Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(40781927845/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6002Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6002Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38531881199/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6002Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6002Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6002Forward0,b31SpatialAngle6002Forward1,b31SpatialAngle6002Forward2],![b31SpatialAngle6002Reverse0,b31SpatialAngle6002Reverse1,b31SpatialAngle6002Reverse2]⟩

def b31SpatialAngle6002OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6002OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6002OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6002OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6002OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6002OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6002OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6002OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6002OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6002OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6002OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6002OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6002OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6002OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6002OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6002OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6002OwnerSpatial n.val),(fun n => b31SpatialAngle6002OtherSpatial n.val),(fun n => b31SpatialAngle6002OwnerAngular n.val),(fun n => b31SpatialAngle6002OtherAngular n.val),b31SpatialAngle6002Pair⟩

theorem b31_spatial_angle_block6002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6002Owners
      b31SpatialAngle6002Others b31SpatialAngle6002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6002Owners) (hw : w ∈ b31SpatialAngle6002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6002_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6003OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6003OwnerNodes.getD part.val 0)

def b31SpatialAngle6003OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle6003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6003OtherNodes.getD part.val 0)

def b31SpatialAngle6003Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6003Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6003Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20360287657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6003Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6003Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6003Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41430832119/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6003Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6003Forward0,b31SpatialAngle6003Forward1,b31SpatialAngle6003Forward2],![b31SpatialAngle6003Reverse0,b31SpatialAngle6003Reverse1,b31SpatialAngle6003Reverse2]⟩

def b31SpatialAngle6003OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6003OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6003OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6003OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6003OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6003OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6003OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6003OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6003OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6003OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6003OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6003OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6003OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6003OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6003OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6003OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6003OwnerSpatial n.val),(fun n => b31SpatialAngle6003OtherSpatial n.val),(fun n => b31SpatialAngle6003OwnerAngular n.val),(fun n => b31SpatialAngle6003OtherAngular n.val),b31SpatialAngle6003Pair⟩

theorem b31_spatial_angle_block6003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6003Owners
      b31SpatialAngle6003Others b31SpatialAngle6003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6003Owners) (hw : w ∈ b31SpatialAngle6003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6003_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6004OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6004OwnerNodes.getD part.val 0)

def b31SpatialAngle6004OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle6004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6004OtherNodes.getD part.val 0)

def b31SpatialAngle6004Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-28201747829/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6004Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6004Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(41781542827/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6004Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6004Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(38531881199/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6004Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6004Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6004Forward0,b31SpatialAngle6004Forward1,b31SpatialAngle6004Forward2],![b31SpatialAngle6004Reverse0,b31SpatialAngle6004Reverse1,b31SpatialAngle6004Reverse2]⟩

def b31SpatialAngle6004OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6004OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6004OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6004OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6004OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6004OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6004OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6004OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6004OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6004OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6004OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6004OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6004OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6004OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6004OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6004OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6004OwnerSpatial n.val),(fun n => b31SpatialAngle6004OtherSpatial n.val),(fun n => b31SpatialAngle6004OwnerAngular n.val),(fun n => b31SpatialAngle6004OtherAngular n.val),b31SpatialAngle6004Pair⟩

theorem b31_spatial_angle_block6004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6004Owners
      b31SpatialAngle6004Others b31SpatialAngle6004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6004Owners) (hw : w ∈ b31SpatialAngle6004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6004_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6005OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6005OwnerNodes.getD part.val 0)

def b31SpatialAngle6005OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle6005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6005OtherNodes.getD part.val 0)

def b31SpatialAngle6005Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6005Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6005Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6005Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6005Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(19244989325/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6005Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6005Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6005Forward0,b31SpatialAngle6005Forward1,b31SpatialAngle6005Forward2],![b31SpatialAngle6005Reverse0,b31SpatialAngle6005Reverse1,b31SpatialAngle6005Reverse2]⟩

def b31SpatialAngle6005OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6005OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6005OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6005OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6005OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6005OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6005OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6005OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6005OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6005OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6005OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6005OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6005OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6005OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6005OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6005OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6005OwnerSpatial n.val),(fun n => b31SpatialAngle6005OtherSpatial n.val),(fun n => b31SpatialAngle6005OwnerAngular n.val),(fun n => b31SpatialAngle6005OtherAngular n.val),b31SpatialAngle6005Pair⟩

theorem b31_spatial_angle_block6005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6005Owners
      b31SpatialAngle6005Others b31SpatialAngle6005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6005Owners) (hw : w ∈ b31SpatialAngle6005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6005_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6006OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6006OwnerNodes.getD part.val 0)

def b31SpatialAngle6006OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle6006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6006OtherNodes.getD part.val 0)

def b31SpatialAngle6006Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6006Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6006Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6006Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6006Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38531881199/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6006Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6006Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6006Forward0,b31SpatialAngle6006Forward1,b31SpatialAngle6006Forward2],![b31SpatialAngle6006Reverse0,b31SpatialAngle6006Reverse1,b31SpatialAngle6006Reverse2]⟩

def b31SpatialAngle6006OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6006OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6006OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6006OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6006OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6006OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6006OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6006OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6006OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6006OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6006OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6006OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6006OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6006OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6006OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6006OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6006OwnerSpatial n.val),(fun n => b31SpatialAngle6006OtherSpatial n.val),(fun n => b31SpatialAngle6006OwnerAngular n.val),(fun n => b31SpatialAngle6006OtherAngular n.val),b31SpatialAngle6006Pair⟩

theorem b31_spatial_angle_block6006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6006Owners
      b31SpatialAngle6006Others b31SpatialAngle6006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6006Owners) (hw : w ∈ b31SpatialAngle6006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6006_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6007OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle6007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6007OwnerNodes.getD part.val 0)

def b31SpatialAngle6007OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle6007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6007OtherNodes.getD part.val 0)

def b31SpatialAngle6007Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6007Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6007Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20344983035/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6007Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6007Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6007Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6007Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6007Forward0,b31SpatialAngle6007Forward1,b31SpatialAngle6007Forward2],![b31SpatialAngle6007Reverse0,b31SpatialAngle6007Reverse1,b31SpatialAngle6007Reverse2]⟩

def b31SpatialAngle6007OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6007OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6007OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6007OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6007OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6007OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6007OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6007OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6007OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6007OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6007OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6007OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6007OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6007OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6007OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6007OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6007OwnerSpatial n.val),(fun n => b31SpatialAngle6007OtherSpatial n.val),(fun n => b31SpatialAngle6007OwnerAngular n.val),(fun n => b31SpatialAngle6007OtherAngular n.val),b31SpatialAngle6007Pair⟩

theorem b31_spatial_angle_block6007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6007Owners
      b31SpatialAngle6007Others b31SpatialAngle6007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6007Owners) (hw : w ∈ b31SpatialAngle6007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6007_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6008OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6008OwnerNodes.getD part.val 0)

def b31SpatialAngle6008OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle6008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6008OtherNodes.getD part.val 0)

def b31SpatialAngle6008Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6008Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6008Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(40781927845/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6008Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-9424047193/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6008Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38534927869/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6008Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6008Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6008Forward0,b31SpatialAngle6008Forward1,b31SpatialAngle6008Forward2],![b31SpatialAngle6008Reverse0,b31SpatialAngle6008Reverse1,b31SpatialAngle6008Reverse2]⟩

def b31SpatialAngle6008OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6008OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6008OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6008OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6008OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6008OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6008OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6008OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6008OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6008OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6008OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6008OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6008OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6008OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6008OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6008OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6008OwnerSpatial n.val),(fun n => b31SpatialAngle6008OtherSpatial n.val),(fun n => b31SpatialAngle6008OwnerAngular n.val),(fun n => b31SpatialAngle6008OtherAngular n.val),b31SpatialAngle6008Pair⟩

theorem b31_spatial_angle_block6008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6008Owners
      b31SpatialAngle6008Others b31SpatialAngle6008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6008Owners) (hw : w ∈ b31SpatialAngle6008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6008_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6009OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6009OwnerNodes.getD part.val 0)

def b31SpatialAngle6009OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle6009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6009OtherNodes.getD part.val 0)

def b31SpatialAngle6009Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6009Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6009Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(20360287657/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6009Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6009Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76998225695/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6009Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41430832119/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6009Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6009Forward0,b31SpatialAngle6009Forward1,b31SpatialAngle6009Forward2],![b31SpatialAngle6009Reverse0,b31SpatialAngle6009Reverse1,b31SpatialAngle6009Reverse2]⟩

def b31SpatialAngle6009OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6009OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6009OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6009OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6009OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6009OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6009OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6009OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6009OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6009OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6009OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6009OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6009OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6009OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6009OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6009OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6009OwnerSpatial n.val),(fun n => b31SpatialAngle6009OtherSpatial n.val),(fun n => b31SpatialAngle6009OwnerAngular n.val),(fun n => b31SpatialAngle6009OtherAngular n.val),b31SpatialAngle6009Pair⟩

theorem b31_spatial_angle_block6009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6009Owners
      b31SpatialAngle6009Others b31SpatialAngle6009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6009Owners) (hw : w ∈ b31SpatialAngle6009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6009_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6010OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6010OwnerNodes.getD part.val 0)

def b31SpatialAngle6010OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle6010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6010OtherNodes.getD part.val 0)

def b31SpatialAngle6010Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-28201747829/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6010Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6010Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(41781542827/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6010Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6010Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(38534927869/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6010Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6010Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6010Forward0,b31SpatialAngle6010Forward1,b31SpatialAngle6010Forward2],![b31SpatialAngle6010Reverse0,b31SpatialAngle6010Reverse1,b31SpatialAngle6010Reverse2]⟩

def b31SpatialAngle6010OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6010OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6010OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6010OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6010OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6010OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6010OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6010OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6010OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6010OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6010OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6010OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6010OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6010OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6010OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6010OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6010OwnerSpatial n.val),(fun n => b31SpatialAngle6010OtherSpatial n.val),(fun n => b31SpatialAngle6010OwnerAngular n.val),(fun n => b31SpatialAngle6010OtherAngular n.val),b31SpatialAngle6010Pair⟩

theorem b31_spatial_angle_block6010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6010Owners
      b31SpatialAngle6010Others b31SpatialAngle6010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6010Owners) (hw : w ∈ b31SpatialAngle6010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6010_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6011OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6011OwnerNodes.getD part.val 0)

def b31SpatialAngle6011OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle6011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6011OtherNodes.getD part.val 0)

def b31SpatialAngle6011Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6011Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6011Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6011Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-35247910743/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,2⟩

def b31SpatialAngle6011Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76998225695/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6011Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-41430832119/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6011Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6011Forward0,b31SpatialAngle6011Forward1,b31SpatialAngle6011Forward2],![b31SpatialAngle6011Reverse0,b31SpatialAngle6011Reverse1,b31SpatialAngle6011Reverse2]⟩

def b31SpatialAngle6011OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6011OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6011OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6011OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6011OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6011OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6011OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6011OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6011OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6011OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6011OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6011OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6011OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6011OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6011OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle6011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6011OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6011OwnerSpatial n.val),(fun n => b31SpatialAngle6011OtherSpatial n.val),(fun n => b31SpatialAngle6011OwnerAngular n.val),(fun n => b31SpatialAngle6011OtherAngular n.val),b31SpatialAngle6011Pair⟩

theorem b31_spatial_angle_block6011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6011Owners
      b31SpatialAngle6011Others b31SpatialAngle6011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6011Owners) (hw : w ∈ b31SpatialAngle6011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6011_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6012OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle6012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6012OwnerNodes.getD part.val 0)

def b31SpatialAngle6012OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle6012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6012OtherNodes.getD part.val 0)

def b31SpatialAngle6012Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56311533883/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6012Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6012Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(20344983035/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6012Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,2⟩

def b31SpatialAngle6012Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38534927869/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6012Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6012Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6012Forward0,b31SpatialAngle6012Forward1,b31SpatialAngle6012Forward2],![b31SpatialAngle6012Reverse0,b31SpatialAngle6012Reverse1,b31SpatialAngle6012Reverse2]⟩

def b31SpatialAngle6012OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6012OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6012OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6012OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6012OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6012OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6012OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle6012OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle6012OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6012OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6012OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6012OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6012OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6012OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6012OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle6012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle6012OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle6012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6012OwnerSpatial n.val),(fun n => b31SpatialAngle6012OtherSpatial n.val),(fun n => b31SpatialAngle6012OwnerAngular n.val),(fun n => b31SpatialAngle6012OtherAngular n.val),b31SpatialAngle6012Pair⟩

theorem b31_spatial_angle_block6012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6012Owners
      b31SpatialAngle6012Others b31SpatialAngle6012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6012Owners) (hw : w ∈ b31SpatialAngle6012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6012_accepted
    v w hv hw T U hT hU

end
end Sixpack
