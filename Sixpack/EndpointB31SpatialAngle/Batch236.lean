import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3590OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3590OwnerNodes.getD part.val 0)

def b31SpatialAngle3590OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3590OtherNodes.getD part.val 0)

def b31SpatialAngle3590Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3590Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3590Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3590Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-4725628453/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3590Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3590Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-4001830461/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3590Forward0,b31SpatialAngle3590Forward1,b31SpatialAngle3590Forward2],![b31SpatialAngle3590Reverse0,b31SpatialAngle3590Reverse1,b31SpatialAngle3590Reverse2]⟩

def b31SpatialAngle3590OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3590OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3590OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3590OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3590OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3590OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3590OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3590OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3590OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3590OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3590OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3590OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3590OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3590OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3590OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3590OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3590OwnerSpatial n.val),(fun n => b31SpatialAngle3590OtherSpatial n.val),(fun n => b31SpatialAngle3590OwnerAngular n.val),(fun n => b31SpatialAngle3590OtherAngular n.val),b31SpatialAngle3590Pair⟩

theorem b31_spatial_angle_block3590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3590Owners
      b31SpatialAngle3590Others b31SpatialAngle3590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3590Owners) (hw : w ∈ b31SpatialAngle3590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3591OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3591OwnerNodes.getD part.val 0)

def b31SpatialAngle3591OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3591OtherNodes.getD part.val 0)

def b31SpatialAngle3591Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13009611049/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3591Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3591Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3591Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3591Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3591Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3591Forward0,b31SpatialAngle3591Forward1,b31SpatialAngle3591Forward2],![b31SpatialAngle3591Reverse0,b31SpatialAngle3591Reverse1,b31SpatialAngle3591Reverse2]⟩

def b31SpatialAngle3591OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3591OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3591OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3591OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3591OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3591OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3591OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3591OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3591OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3591OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3591OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3591OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3591OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3591OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3591OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3591OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3591OwnerSpatial n.val),(fun n => b31SpatialAngle3591OtherSpatial n.val),(fun n => b31SpatialAngle3591OwnerAngular n.val),(fun n => b31SpatialAngle3591OtherAngular n.val),b31SpatialAngle3591Pair⟩

theorem b31_spatial_angle_block3591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3591Owners
      b31SpatialAngle3591Others b31SpatialAngle3591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3591Owners) (hw : w ∈ b31SpatialAngle3591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3591_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3592OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3592OwnerNodes.getD part.val 0)

def b31SpatialAngle3592OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3592OtherNodes.getD part.val 0)

def b31SpatialAngle3592Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3592Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3592Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3592Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3592Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3592Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3592Forward0,b31SpatialAngle3592Forward1,b31SpatialAngle3592Forward2],![b31SpatialAngle3592Reverse0,b31SpatialAngle3592Reverse1,b31SpatialAngle3592Reverse2]⟩

def b31SpatialAngle3592OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3592OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3592OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3592OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3592OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3592OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3592OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3592OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3592OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3592OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3592OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3592OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3592OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3592OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3592OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3592OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3592OwnerSpatial n.val),(fun n => b31SpatialAngle3592OtherSpatial n.val),(fun n => b31SpatialAngle3592OwnerAngular n.val),(fun n => b31SpatialAngle3592OtherAngular n.val),b31SpatialAngle3592Pair⟩

theorem b31_spatial_angle_block3592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3592Owners
      b31SpatialAngle3592Others b31SpatialAngle3592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3592Owners) (hw : w ∈ b31SpatialAngle3592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3592_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3593OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3593OwnerNodes.getD part.val 0)

def b31SpatialAngle3593OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3593OtherNodes.getD part.val 0)

def b31SpatialAngle3593Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-13922091139/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3593Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3593Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3593Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3593Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3593Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3593Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3593Forward0,b31SpatialAngle3593Forward1,b31SpatialAngle3593Forward2],![b31SpatialAngle3593Reverse0,b31SpatialAngle3593Reverse1,b31SpatialAngle3593Reverse2]⟩

def b31SpatialAngle3593OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3593OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3593OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3593OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3593OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3593OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3593OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3593OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3593OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3593OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3593OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3593OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3593OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3593OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3593OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3593OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3593OwnerSpatial n.val),(fun n => b31SpatialAngle3593OtherSpatial n.val),(fun n => b31SpatialAngle3593OwnerAngular n.val),(fun n => b31SpatialAngle3593OtherAngular n.val),b31SpatialAngle3593Pair⟩

theorem b31_spatial_angle_block3593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3593Owners
      b31SpatialAngle3593Others b31SpatialAngle3593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3593Owners) (hw : w ∈ b31SpatialAngle3593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3593_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3594OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3594OwnerNodes.getD part.val 0)

def b31SpatialAngle3594OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3594OtherNodes.getD part.val 0)

def b31SpatialAngle3594Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-3574683945/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3594Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3594Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-4863532413/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3594Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3594Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3594Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17708128121/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3594Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3594Forward0,b31SpatialAngle3594Forward1,b31SpatialAngle3594Forward2],![b31SpatialAngle3594Reverse0,b31SpatialAngle3594Reverse1,b31SpatialAngle3594Reverse2]⟩

def b31SpatialAngle3594OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3594OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3594OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3594OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3594OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3594OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3594OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3594OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3594OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3594OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3594OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3594OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3594OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3594OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3594OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3594OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3594OwnerSpatial n.val),(fun n => b31SpatialAngle3594OtherSpatial n.val),(fun n => b31SpatialAngle3594OwnerAngular n.val),(fun n => b31SpatialAngle3594OtherAngular n.val),b31SpatialAngle3594Pair⟩

theorem b31_spatial_angle_block3594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3594Owners
      b31SpatialAngle3594Others b31SpatialAngle3594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3594Owners) (hw : w ∈ b31SpatialAngle3594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3594_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3595OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3595OwnerNodes.getD part.val 0)

def b31SpatialAngle3595OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3595OtherNodes.getD part.val 0)

def b31SpatialAngle3595Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3595Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3595Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3595Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3595Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3595Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3595Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3595Forward0,b31SpatialAngle3595Forward1,b31SpatialAngle3595Forward2],![b31SpatialAngle3595Reverse0,b31SpatialAngle3595Reverse1,b31SpatialAngle3595Reverse2]⟩

def b31SpatialAngle3595OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3595OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3595OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3595OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3595OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3595OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3595OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3595OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3595OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3595OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3595OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3595OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3595OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3595OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3595OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3595OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3595OwnerSpatial n.val),(fun n => b31SpatialAngle3595OtherSpatial n.val),(fun n => b31SpatialAngle3595OwnerAngular n.val),(fun n => b31SpatialAngle3595OtherAngular n.val),b31SpatialAngle3595Pair⟩

theorem b31_spatial_angle_block3595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3595Owners
      b31SpatialAngle3595Others b31SpatialAngle3595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3595Owners) (hw : w ∈ b31SpatialAngle3595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3595_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3596OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3596OwnerNodes.getD part.val 0)

def b31SpatialAngle3596OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3596OtherNodes.getD part.val 0)

def b31SpatialAngle3596Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3596Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3596Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3596Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3596Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3596Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17410973199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3596Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3596Forward0,b31SpatialAngle3596Forward1,b31SpatialAngle3596Forward2],![b31SpatialAngle3596Reverse0,b31SpatialAngle3596Reverse1,b31SpatialAngle3596Reverse2]⟩

def b31SpatialAngle3596OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3596OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3596OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3596OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3596OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3596OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3596OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3596OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3596OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3596OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3596OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3596OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3596OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3596OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3596OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3596OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3596OwnerSpatial n.val),(fun n => b31SpatialAngle3596OtherSpatial n.val),(fun n => b31SpatialAngle3596OwnerAngular n.val),(fun n => b31SpatialAngle3596OtherAngular n.val),b31SpatialAngle3596Pair⟩

theorem b31_spatial_angle_block3596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3596Owners
      b31SpatialAngle3596Others b31SpatialAngle3596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3596Owners) (hw : w ∈ b31SpatialAngle3596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3596_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3597OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3597OwnerNodes.getD part.val 0)

def b31SpatialAngle3597OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3597OtherNodes.getD part.val 0)

def b31SpatialAngle3597Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-7023347035/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3597Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3597Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9390165045/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3597Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3597Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3597Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3597Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3597Forward0,b31SpatialAngle3597Forward1,b31SpatialAngle3597Forward2],![b31SpatialAngle3597Reverse0,b31SpatialAngle3597Reverse1,b31SpatialAngle3597Reverse2]⟩

def b31SpatialAngle3597OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3597OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3597OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3597OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3597OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3597OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3597OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3597OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3597OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3597OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3597OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3597OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3597OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3597OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3597OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3597OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3597OwnerSpatial n.val),(fun n => b31SpatialAngle3597OtherSpatial n.val),(fun n => b31SpatialAngle3597OwnerAngular n.val),(fun n => b31SpatialAngle3597OtherAngular n.val),b31SpatialAngle3597Pair⟩

theorem b31_spatial_angle_block3597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3597Owners
      b31SpatialAngle3597Others b31SpatialAngle3597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3597Owners) (hw : w ∈ b31SpatialAngle3597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3597_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3598OwnerNodes : Array (Fin 7023) := #[680,681,682]

def b31SpatialAngle3598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3598OwnerNodes.getD part.val 0)

def b31SpatialAngle3598OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3598OtherNodes.getD part.val 0)

def b31SpatialAngle3598Forward0 : AxisExclusionCertificate := ⟨(-5452552613/8589934592:ℚ),(-448245281/2147483648:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3598Forward1 : AxisExclusionCertificate := ⟨(12390362187/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3598Forward2 : AxisExclusionCertificate := ⟨(-3541045223/34359738368:ℚ),(-9687319967/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3598Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-34543408219/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3598Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(13485546887/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3598Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-17708128121/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3598Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3598Forward0,b31SpatialAngle3598Forward1,b31SpatialAngle3598Forward2],![b31SpatialAngle3598Reverse0,b31SpatialAngle3598Reverse1,b31SpatialAngle3598Reverse2]⟩

def b31SpatialAngle3598OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3598OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3598OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3598OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3598OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3598OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3598OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3598OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3598OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3598OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3598OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3598OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3598OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3598OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3598OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3598OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3598OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3598OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3598OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3598OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3598OwnerSpatial n.val),(fun n => b31SpatialAngle3598OtherSpatial n.val),(fun n => b31SpatialAngle3598OwnerAngular n.val),(fun n => b31SpatialAngle3598OtherAngular n.val),b31SpatialAngle3598Pair⟩

theorem b31_spatial_angle_block3598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3598Owners
      b31SpatialAngle3598Others b31SpatialAngle3598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3598Owners) (hw : w ∈ b31SpatialAngle3598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3598_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3599OwnerNodes : Array (Fin 7023) := #[683,684,685,686]

def b31SpatialAngle3599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3599OwnerNodes.getD part.val 0)

def b31SpatialAngle3599OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle3599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3599OtherNodes.getD part.val 0)

def b31SpatialAngle3599Forward0 : AxisExclusionCertificate := ⟨(-41110718959/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3599Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3599Forward2 : AxisExclusionCertificate := ⟨(-10895859371/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3599Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3599Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3599Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3679683783/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3599Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3599Forward0,b31SpatialAngle3599Forward1,b31SpatialAngle3599Forward2],![b31SpatialAngle3599Reverse0,b31SpatialAngle3599Reverse1,b31SpatialAngle3599Reverse2]⟩

def b31SpatialAngle3599OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3599OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3599OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3599OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3599OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3599OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3599OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3599OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3599OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3599OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3599OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3599OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3599OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3599OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3599OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle3599OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3599OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3599OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3599OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3599OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,15⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3599OwnerSpatial n.val),(fun n => b31SpatialAngle3599OtherSpatial n.val),(fun n => b31SpatialAngle3599OwnerAngular n.val),(fun n => b31SpatialAngle3599OtherAngular n.val),b31SpatialAngle3599Pair⟩

theorem b31_spatial_angle_block3599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3599Owners
      b31SpatialAngle3599Others b31SpatialAngle3599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3599Owners) (hw : w ∈ b31SpatialAngle3599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3599_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3600OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3600OwnerNodes.getD part.val 0)

def b31SpatialAngle3600OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3600OtherNodes.getD part.val 0)

def b31SpatialAngle3600Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14686992169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3600Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(25031015925/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3600Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-4150647089/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3600Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3600Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53091065765/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3600Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-3663417265/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3600Forward0,b31SpatialAngle3600Forward1,b31SpatialAngle3600Forward2],![b31SpatialAngle3600Reverse0,b31SpatialAngle3600Reverse1,b31SpatialAngle3600Reverse2]⟩

def b31SpatialAngle3600OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3600OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3600OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3600OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3600OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3600OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3600OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3600OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3600OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3600OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3600OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3600OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3600OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3600OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3600OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3600OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3600OwnerSpatial n.val),(fun n => b31SpatialAngle3600OtherSpatial n.val),(fun n => b31SpatialAngle3600OwnerAngular n.val),(fun n => b31SpatialAngle3600OtherAngular n.val),b31SpatialAngle3600Pair⟩

theorem b31_spatial_angle_block3600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3600Owners
      b31SpatialAngle3600Others b31SpatialAngle3600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3600Owners) (hw : w ∈ b31SpatialAngle3600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3601OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3601OwnerNodes.getD part.val 0)

def b31SpatialAngle3601OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3601OtherNodes.getD part.val 0)

def b31SpatialAngle3601Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3495352077/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3601Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(25149194155/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3601Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-9117170723/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3601Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3601Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3601Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3601Forward0,b31SpatialAngle3601Forward1,b31SpatialAngle3601Forward2],![b31SpatialAngle3601Reverse0,b31SpatialAngle3601Reverse1,b31SpatialAngle3601Reverse2]⟩

def b31SpatialAngle3601OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3601OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3601OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3601OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3601OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3601OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3601OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3601OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3601OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3601OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3601OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3601OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3601OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3601OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3601OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3601OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3601OwnerSpatial n.val),(fun n => b31SpatialAngle3601OtherSpatial n.val),(fun n => b31SpatialAngle3601OwnerAngular n.val),(fun n => b31SpatialAngle3601OtherAngular n.val),b31SpatialAngle3601Pair⟩

theorem b31_spatial_angle_block3601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3601Owners
      b31SpatialAngle3601Others b31SpatialAngle3601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3601Owners) (hw : w ∈ b31SpatialAngle3601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3602OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3602OwnerNodes.getD part.val 0)

def b31SpatialAngle3602OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3602OtherNodes.getD part.val 0)

def b31SpatialAngle3602Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3602Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3602Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3602Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3602Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3602Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3602Forward0,b31SpatialAngle3602Forward1,b31SpatialAngle3602Forward2],![b31SpatialAngle3602Reverse0,b31SpatialAngle3602Reverse1,b31SpatialAngle3602Reverse2]⟩

def b31SpatialAngle3602OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3602OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3602OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3602OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3602OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3602OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3602OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3602OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3602OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3602OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3602OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3602OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3602OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3602OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3602OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3602OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3602OwnerSpatial n.val),(fun n => b31SpatialAngle3602OtherSpatial n.val),(fun n => b31SpatialAngle3602OwnerAngular n.val),(fun n => b31SpatialAngle3602OtherAngular n.val),b31SpatialAngle3602Pair⟩

theorem b31_spatial_angle_block3602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3602Owners
      b31SpatialAngle3602Others b31SpatialAngle3602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3602Owners) (hw : w ∈ b31SpatialAngle3602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3603OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3603OwnerNodes.getD part.val 0)

def b31SpatialAngle3603OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3603OtherNodes.getD part.val 0)

def b31SpatialAngle3603Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-13740400063/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3603Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3603Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3603Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3603Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54410169607/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3603Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-14107536999/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3603Forward0,b31SpatialAngle3603Forward1,b31SpatialAngle3603Forward2],![b31SpatialAngle3603Reverse0,b31SpatialAngle3603Reverse1,b31SpatialAngle3603Reverse2]⟩

def b31SpatialAngle3603OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3603OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3603OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3603OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3603OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3603OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3603OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3603OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3603OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3603OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3603OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3603OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3603OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3603OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3603OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3603OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3603OwnerSpatial n.val),(fun n => b31SpatialAngle3603OtherSpatial n.val),(fun n => b31SpatialAngle3603OwnerAngular n.val),(fun n => b31SpatialAngle3603OtherAngular n.val),b31SpatialAngle3603Pair⟩

theorem b31_spatial_angle_block3603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3603Owners
      b31SpatialAngle3603Others b31SpatialAngle3603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3603Owners) (hw : w ∈ b31SpatialAngle3603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3604OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3604OwnerNodes.getD part.val 0)

def b31SpatialAngle3604OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3604OtherNodes.getD part.val 0)

def b31SpatialAngle3604Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-7185960691/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3604Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3604Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3604Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3604Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(54920958461/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3604Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-16068673107/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3604Forward0,b31SpatialAngle3604Forward1,b31SpatialAngle3604Forward2],![b31SpatialAngle3604Reverse0,b31SpatialAngle3604Reverse1,b31SpatialAngle3604Reverse2]⟩

def b31SpatialAngle3604OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3604OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3604OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3604OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3604OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3604OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3604OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3604OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3604OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3604OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3604OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3604OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3604OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3604OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3604OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3604OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3604OwnerSpatial n.val),(fun n => b31SpatialAngle3604OtherSpatial n.val),(fun n => b31SpatialAngle3604OwnerAngular n.val),(fun n => b31SpatialAngle3604OtherAngular n.val),b31SpatialAngle3604Pair⟩

theorem b31_spatial_angle_block3604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3604Owners
      b31SpatialAngle3604Others b31SpatialAngle3604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3604Owners) (hw : w ∈ b31SpatialAngle3604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3604_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3605OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3605OwnerNodes.getD part.val 0)

def b31SpatialAngle3605OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3605OtherNodes.getD part.val 0)

def b31SpatialAngle3605Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13009611049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3605Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3605Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3605Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3605Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54423792723/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3605Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-13446869055/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3605Forward0,b31SpatialAngle3605Forward1,b31SpatialAngle3605Forward2],![b31SpatialAngle3605Reverse0,b31SpatialAngle3605Reverse1,b31SpatialAngle3605Reverse2]⟩

def b31SpatialAngle3605OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3605OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3605OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3605OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3605OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3605OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3605OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3605OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3605OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3605OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3605OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3605OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3605OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3605OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3605OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3605OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3605OwnerSpatial n.val),(fun n => b31SpatialAngle3605OtherSpatial n.val),(fun n => b31SpatialAngle3605OwnerAngular n.val),(fun n => b31SpatialAngle3605OtherAngular n.val),b31SpatialAngle3605Pair⟩

theorem b31_spatial_angle_block3605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3605Owners
      b31SpatialAngle3605Others b31SpatialAngle3605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3605Owners) (hw : w ∈ b31SpatialAngle3605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3605_accepted
    v w hv hw T U hT hU

end
end Sixpack
