import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5293OwnerNodes : Array (Fin 7023) := #[1474,1475,1476,1477]

def b31SpatialAngle5293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5293OwnerNodes.getD part.val 0)

def b31SpatialAngle5293OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5293OtherNodes.getD part.val 0)

def b31SpatialAngle5293Forward0 : AxisExclusionCertificate := ⟨(-40174194579/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5293Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5293Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5293Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5293Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5293Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5293Forward0,b31SpatialAngle5293Forward1,b31SpatialAngle5293Forward2],![b31SpatialAngle5293Reverse0,b31SpatialAngle5293Reverse1,b31SpatialAngle5293Reverse2]⟩

def b31SpatialAngle5293OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5293OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5293OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5293OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5293OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5293OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5293OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5293OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5293OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5293OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5293OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5293OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5293OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle5293OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5293OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5293OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5293OwnerSpatial n.val),(fun n => b31SpatialAngle5293OtherSpatial n.val),(fun n => b31SpatialAngle5293OwnerAngular n.val),(fun n => b31SpatialAngle5293OtherAngular n.val),b31SpatialAngle5293Pair⟩

theorem b31_spatial_angle_block5293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5293Owners
      b31SpatialAngle5293Others b31SpatialAngle5293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5293Owners) (hw : w ∈ b31SpatialAngle5293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5294OwnerNodes : Array (Fin 7023) := #[1470,1471]

def b31SpatialAngle5294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5294OwnerNodes.getD part.val 0)

def b31SpatialAngle5294OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5294OtherNodes.getD part.val 0)

def b31SpatialAngle5294Forward0 : AxisExclusionCertificate := ⟨(-22365669967/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5294Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(14827592051/17179869184:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5294Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-4961047381/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5294Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5294Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5294Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5294Forward0,b31SpatialAngle5294Forward1,b31SpatialAngle5294Forward2],![b31SpatialAngle5294Reverse0,b31SpatialAngle5294Reverse1,b31SpatialAngle5294Reverse2]⟩

def b31SpatialAngle5294OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5294OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5294OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5294OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5294OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5294OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5294OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5294OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5294OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5294OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5294OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5294OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5294OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5294OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5294OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5294OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,28⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5294OwnerSpatial n.val),(fun n => b31SpatialAngle5294OtherSpatial n.val),(fun n => b31SpatialAngle5294OwnerAngular n.val),(fun n => b31SpatialAngle5294OtherAngular n.val),b31SpatialAngle5294Pair⟩

theorem b31_spatial_angle_block5294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5294Owners
      b31SpatialAngle5294Others b31SpatialAngle5294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5294Owners) (hw : w ∈ b31SpatialAngle5294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5294_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5295OwnerNodes : Array (Fin 7023) := #[1472,1473]

def b31SpatialAngle5295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5295OwnerNodes.getD part.val 0)

def b31SpatialAngle5295OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5295OtherNodes.getD part.val 0)

def b31SpatialAngle5295Forward0 : AxisExclusionCertificate := ⟨(-21715276223/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5295Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5295Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-41293500869/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5295Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5295Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5295Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5295Forward0,b31SpatialAngle5295Forward1,b31SpatialAngle5295Forward2],![b31SpatialAngle5295Reverse0,b31SpatialAngle5295Reverse1,b31SpatialAngle5295Reverse2]⟩

def b31SpatialAngle5295OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5295OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5295OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5295OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5295OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5295OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5295OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5295OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5295OwnerAngularPage46 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5295OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5295OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5295OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5295OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5295OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5295OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5295OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,29⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5295OwnerSpatial n.val),(fun n => b31SpatialAngle5295OtherSpatial n.val),(fun n => b31SpatialAngle5295OwnerAngular n.val),(fun n => b31SpatialAngle5295OtherAngular n.val),b31SpatialAngle5295Pair⟩

theorem b31_spatial_angle_block5295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5295Owners
      b31SpatialAngle5295Others b31SpatialAngle5295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5295Owners) (hw : w ∈ b31SpatialAngle5295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5296OwnerNodes : Array (Fin 7023) := #[1474,1475]

def b31SpatialAngle5296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5296OwnerNodes.getD part.val 0)

def b31SpatialAngle5296OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5296OtherNodes.getD part.val 0)

def b31SpatialAngle5296Forward0 : AxisExclusionCertificate := ⟨(-42072262433/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5296Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5296Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-42848317411/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5296Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5296Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5296Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5296Forward0,b31SpatialAngle5296Forward1,b31SpatialAngle5296Forward2],![b31SpatialAngle5296Reverse0,b31SpatialAngle5296Reverse1,b31SpatialAngle5296Reverse2]⟩

def b31SpatialAngle5296OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5296OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5296OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5296OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5296OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5296OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5296OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5296OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5296OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5296OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5296OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5296OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5296OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5296OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5296OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5296OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,30⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5296OwnerSpatial n.val),(fun n => b31SpatialAngle5296OtherSpatial n.val),(fun n => b31SpatialAngle5296OwnerAngular n.val),(fun n => b31SpatialAngle5296OtherAngular n.val),b31SpatialAngle5296Pair⟩

theorem b31_spatial_angle_block5296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5296Owners
      b31SpatialAngle5296Others b31SpatialAngle5296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5296Owners) (hw : w ∈ b31SpatialAngle5296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5297OwnerNodes : Array (Fin 7023) := #[1476,1477]

def b31SpatialAngle5297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5297OwnerNodes.getD part.val 0)

def b31SpatialAngle5297OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5297OtherNodes.getD part.val 0)

def b31SpatialAngle5297Forward0 : AxisExclusionCertificate := ⟨(-20329411919/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5297Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5297Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5297Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-9904707761/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5297Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(13722903535/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5297Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6607121193/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5297Forward0,b31SpatialAngle5297Forward1,b31SpatialAngle5297Forward2],![b31SpatialAngle5297Reverse0,b31SpatialAngle5297Reverse1,b31SpatialAngle5297Reverse2]⟩

def b31SpatialAngle5297OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5297OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5297OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5297OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5297OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5297OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5297OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5297OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5297OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5297OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5297OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5297OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5297OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5297OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5297OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5297OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,31⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5297OwnerSpatial n.val),(fun n => b31SpatialAngle5297OtherSpatial n.val),(fun n => b31SpatialAngle5297OwnerAngular n.val),(fun n => b31SpatialAngle5297OtherAngular n.val),b31SpatialAngle5297Pair⟩

theorem b31_spatial_angle_block5297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5297Owners
      b31SpatialAngle5297Others b31SpatialAngle5297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5297Owners) (hw : w ∈ b31SpatialAngle5297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5298OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5298OwnerNodes.getD part.val 0)

def b31SpatialAngle5298OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5298OtherNodes.getD part.val 0)

def b31SpatialAngle5298Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-20205837653/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5298Forward1 : AxisExclusionCertificate := ⟨(50949398697/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5298Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5298Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5298Reverse1 : AxisExclusionCertificate := ⟨(55492070711/68719476736:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5298Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-12756639775/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5298Forward0,b31SpatialAngle5298Forward1,b31SpatialAngle5298Forward2],![b31SpatialAngle5298Reverse0,b31SpatialAngle5298Reverse1,b31SpatialAngle5298Reverse2]⟩

def b31SpatialAngle5298OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5298OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5298OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5298OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5298OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5298OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5298OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5298OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5298OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5298OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5298OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5298OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5298OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5298OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5298OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5298OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,true),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5298OwnerSpatial n.val),(fun n => b31SpatialAngle5298OtherSpatial n.val),(fun n => b31SpatialAngle5298OwnerAngular n.val),(fun n => b31SpatialAngle5298OtherAngular n.val),b31SpatialAngle5298Pair⟩

theorem b31_spatial_angle_block5298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5298Owners
      b31SpatialAngle5298Others b31SpatialAngle5298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5298Owners) (hw : w ∈ b31SpatialAngle5298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5299OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5299OwnerNodes.getD part.val 0)

def b31SpatialAngle5299OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5299OtherNodes.getD part.val 0)

def b31SpatialAngle5299Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5299Forward1 : AxisExclusionCertificate := ⟨(50949398697/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5299Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5299Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5299Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27435084631/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5299Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-12756639775/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5299Forward0,b31SpatialAngle5299Forward1,b31SpatialAngle5299Forward2],![b31SpatialAngle5299Reverse0,b31SpatialAngle5299Reverse1,b31SpatialAngle5299Reverse2]⟩

def b31SpatialAngle5299OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5299OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5299OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5299OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5299OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5299OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5299OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5299OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5299OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5299OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5299OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5299OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5299OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5299OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5299OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5299OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,true),by decide⟩,27⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5299OwnerSpatial n.val),(fun n => b31SpatialAngle5299OtherSpatial n.val),(fun n => b31SpatialAngle5299OwnerAngular n.val),(fun n => b31SpatialAngle5299OtherAngular n.val),b31SpatialAngle5299Pair⟩

theorem b31_spatial_angle_block5299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5299Owners
      b31SpatialAngle5299Others b31SpatialAngle5299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5299Owners) (hw : w ∈ b31SpatialAngle5299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5300OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5300OwnerNodes.getD part.val 0)

def b31SpatialAngle5300OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5300OtherNodes.getD part.val 0)

def b31SpatialAngle5300Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-21317864769/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5300Forward1 : AxisExclusionCertificate := ⟨(50949398697/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5300Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-36924231551/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5300Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5300Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5300Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-12756639775/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5300Forward0,b31SpatialAngle5300Forward1,b31SpatialAngle5300Forward2],![b31SpatialAngle5300Reverse0,b31SpatialAngle5300Reverse1,b31SpatialAngle5300Reverse2]⟩

def b31SpatialAngle5300OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5300OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5300OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5300OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5300OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5300OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5300OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5300OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5300OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5300OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5300OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5300OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5300OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5300OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5300OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5300OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,true),by decide⟩,27⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5300OwnerSpatial n.val),(fun n => b31SpatialAngle5300OtherSpatial n.val),(fun n => b31SpatialAngle5300OwnerAngular n.val),(fun n => b31SpatialAngle5300OtherAngular n.val),b31SpatialAngle5300Pair⟩

theorem b31_spatial_angle_block5300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5300Owners
      b31SpatialAngle5300Others b31SpatialAngle5300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5300Owners) (hw : w ∈ b31SpatialAngle5300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5300_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5301OwnerNodes : Array (Fin 7023) := #[1170]

def b31SpatialAngle5301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5301OwnerNodes.getD part.val 0)

def b31SpatialAngle5301OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5301OtherNodes.getD part.val 0)

def b31SpatialAngle5301Forward0 : AxisExclusionCertificate := ⟨(-47902619233/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5301Forward1 : AxisExclusionCertificate := ⟨(12891496163/17179869184:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5301Forward2 : AxisExclusionCertificate := ⟨(-1205507433/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5301Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-40637378959/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5301Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5301Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13064031399/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5301Forward0,b31SpatialAngle5301Forward1,b31SpatialAngle5301Forward2],![b31SpatialAngle5301Reverse0,b31SpatialAngle5301Reverse1,b31SpatialAngle5301Reverse2]⟩

def b31SpatialAngle5301OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5301OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5301OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5301OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5301OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5301OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5301OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5301OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5301OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5301OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5301OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5301OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5301OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5301OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5301OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5301OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,true),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5301OwnerSpatial n.val),(fun n => b31SpatialAngle5301OtherSpatial n.val),(fun n => b31SpatialAngle5301OwnerAngular n.val),(fun n => b31SpatialAngle5301OtherAngular n.val),b31SpatialAngle5301Pair⟩

theorem b31_spatial_angle_block5301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5301Owners
      b31SpatialAngle5301Others b31SpatialAngle5301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5301Owners) (hw : w ∈ b31SpatialAngle5301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5301_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5302OwnerNodes : Array (Fin 7023) := #[1171]

def b31SpatialAngle5302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5302OwnerNodes.getD part.val 0)

def b31SpatialAngle5302OtherNodes : Array (Fin 7023) := #[4780]

def b31SpatialAngle5302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5302OtherNodes.getD part.val 0)

def b31SpatialAngle5302Forward0 : AxisExclusionCertificate := ⟨(-47302673255/68719476736:ℚ),(-20574675445/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5302Forward1 : AxisExclusionCertificate := ⟨(51937813003/68719476736:ℚ),(60482308205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5302Forward2 : AxisExclusionCertificate := ⟨(-5838961303/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5302Reverse0 : AxisExclusionCertificate := ⟨(-6970319503/34359738368:ℚ),(-5201325403/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5302Reverse1 : AxisExclusionCertificate := ⟨(28953964301/34359738368:ℚ),(27777441287/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5302Reverse2 : AxisExclusionCertificate := ⟨(-45355968181/68719476736:ℚ),(-6221394023/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5302Forward0,b31SpatialAngle5302Forward1,b31SpatialAngle5302Forward2],![b31SpatialAngle5302Reverse0,b31SpatialAngle5302Reverse1,b31SpatialAngle5302Reverse2]⟩

def b31SpatialAngle5302OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5302OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5302OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5302OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5302OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5302OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5302OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5302OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5302OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5302OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5302OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5302OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5302OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5302OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5302OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5302OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5302OwnerSpatial n.val),(fun n => b31SpatialAngle5302OtherSpatial n.val),(fun n => b31SpatialAngle5302OwnerAngular n.val),(fun n => b31SpatialAngle5302OtherAngular n.val),b31SpatialAngle5302Pair⟩

theorem b31_spatial_angle_block5302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5302Owners
      b31SpatialAngle5302Others b31SpatialAngle5302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5302Owners) (hw : w ∈ b31SpatialAngle5302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5303OwnerNodes : Array (Fin 7023) := #[1171]

def b31SpatialAngle5303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5303OwnerNodes.getD part.val 0)

def b31SpatialAngle5303OtherNodes : Array (Fin 7023) := #[4781]

def b31SpatialAngle5303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5303OtherNodes.getD part.val 0)

def b31SpatialAngle5303Forward0 : AxisExclusionCertificate := ⟨(-47302673255/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5303Forward1 : AxisExclusionCertificate := ⟨(51937813003/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5303Forward2 : AxisExclusionCertificate := ⟨(-5838961303/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5303Reverse0 : AxisExclusionCertificate := ⟨(-12863060059/68719476736:ℚ),(-40901331941/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5303Reverse1 : AxisExclusionCertificate := ⟨(57222257717/68719476736:ℚ),(1745499713/2147483648:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5303Reverse2 : AxisExclusionCertificate := ⟨(-23224706363/34359738368:ℚ),(-3364726983/17179869184:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5303Forward0,b31SpatialAngle5303Forward1,b31SpatialAngle5303Forward2],![b31SpatialAngle5303Reverse0,b31SpatialAngle5303Reverse1,b31SpatialAngle5303Reverse2]⟩

def b31SpatialAngle5303OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5303OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5303OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5303OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5303OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5303OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5303OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5303OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5303OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5303OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5303OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5303OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5303OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5303OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5303OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5303OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,true),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5303OwnerSpatial n.val),(fun n => b31SpatialAngle5303OtherSpatial n.val),(fun n => b31SpatialAngle5303OwnerAngular n.val),(fun n => b31SpatialAngle5303OtherAngular n.val),b31SpatialAngle5303Pair⟩

theorem b31_spatial_angle_block5303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5303Owners
      b31SpatialAngle5303Others b31SpatialAngle5303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5303Owners) (hw : w ∈ b31SpatialAngle5303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5304OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5304OwnerNodes.getD part.val 0)

def b31SpatialAngle5304OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle5304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5304OtherNodes.getD part.val 0)

def b31SpatialAngle5304Forward0 : AxisExclusionCertificate := ⟨(-11821700073/17179869184:ℚ),(-20205837653/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5304Forward1 : AxisExclusionCertificate := ⟨(51475576781/68719476736:ℚ),(7328209313/8589934592:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5304Forward2 : AxisExclusionCertificate := ⟨(-2529511691/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5304Reverse0 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-41668188729/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5304Reverse1 : AxisExclusionCertificate := ⟨(55492070711/68719476736:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5304Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-796716047/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5304Forward0,b31SpatialAngle5304Forward1,b31SpatialAngle5304Forward2],![b31SpatialAngle5304Reverse0,b31SpatialAngle5304Reverse1,b31SpatialAngle5304Reverse2]⟩

def b31SpatialAngle5304OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5304OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5304OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5304OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5304OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5304OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5304OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5304OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5304OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5304OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5304OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5304OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5304OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5304OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5304OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5304OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,29,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5304OwnerSpatial n.val),(fun n => b31SpatialAngle5304OtherSpatial n.val),(fun n => b31SpatialAngle5304OwnerAngular n.val),(fun n => b31SpatialAngle5304OtherAngular n.val),b31SpatialAngle5304Pair⟩

theorem b31_spatial_angle_block5304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5304Owners
      b31SpatialAngle5304Others b31SpatialAngle5304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5304Owners) (hw : w ∈ b31SpatialAngle5304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5304_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5305OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5305OwnerNodes.getD part.val 0)

def b31SpatialAngle5305OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle5305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5305OtherNodes.getD part.val 0)

def b31SpatialAngle5305Forward0 : AxisExclusionCertificate := ⟨(-11821700073/17179869184:ℚ),(-20397626745/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5305Forward1 : AxisExclusionCertificate := ⟨(51475576781/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5305Forward2 : AxisExclusionCertificate := ⟨(-2529511691/34359738368:ℚ),(-18558010321/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5305Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-41668188729/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5305Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27435084631/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5305Reverse2 : AxisExclusionCertificate := ⟨(-22185568211/34359738368:ℚ),(-796716047/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5305Forward0,b31SpatialAngle5305Forward1,b31SpatialAngle5305Forward2],![b31SpatialAngle5305Reverse0,b31SpatialAngle5305Reverse1,b31SpatialAngle5305Reverse2]⟩

def b31SpatialAngle5305OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5305OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5305OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5305OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5305OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5305OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5305OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5305OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5305OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5305OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5305OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5305OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5305OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5305OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5305OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5305OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,29,false),by decide⟩,27⟩,⟨64,64,⟨(32,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5305OwnerSpatial n.val),(fun n => b31SpatialAngle5305OtherSpatial n.val),(fun n => b31SpatialAngle5305OwnerAngular n.val),(fun n => b31SpatialAngle5305OtherAngular n.val),b31SpatialAngle5305Pair⟩

theorem b31_spatial_angle_block5305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5305Owners
      b31SpatialAngle5305Others b31SpatialAngle5305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5305Owners) (hw : w ∈ b31SpatialAngle5305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5306OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5306OwnerNodes.getD part.val 0)

def b31SpatialAngle5306OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle5306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5306OtherNodes.getD part.val 0)

def b31SpatialAngle5306Forward0 : AxisExclusionCertificate := ⟨(-11821700073/17179869184:ℚ),(-21317864769/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5306Forward1 : AxisExclusionCertificate := ⟨(51475576781/68719476736:ℚ),(3721619533/4294967296:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5306Forward2 : AxisExclusionCertificate := ⟨(-2529511691/34359738368:ℚ),(-36924231551/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5306Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-41668188729/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5306Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5306Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-796716047/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5306Forward0,b31SpatialAngle5306Forward1,b31SpatialAngle5306Forward2],![b31SpatialAngle5306Reverse0,b31SpatialAngle5306Reverse1,b31SpatialAngle5306Reverse2]⟩

def b31SpatialAngle5306OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5306OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5306OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5306OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5306OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5306OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5306OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5306OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5306OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5306OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5306OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5306OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5306OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5306OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5306OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5306OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,29,false),by decide⟩,27⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5306OwnerSpatial n.val),(fun n => b31SpatialAngle5306OtherSpatial n.val),(fun n => b31SpatialAngle5306OwnerAngular n.val),(fun n => b31SpatialAngle5306OtherAngular n.val),b31SpatialAngle5306Pair⟩

theorem b31_spatial_angle_block5306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5306Owners
      b31SpatialAngle5306Others b31SpatialAngle5306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5306Owners) (hw : w ∈ b31SpatialAngle5306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5307OwnerNodes : Array (Fin 7023) := #[1188]

def b31SpatialAngle5307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5307OwnerNodes.getD part.val 0)

def b31SpatialAngle5307OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle5307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5307OtherNodes.getD part.val 0)

def b31SpatialAngle5307Forward0 : AxisExclusionCertificate := ⟨(-24009927077/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5307Forward1 : AxisExclusionCertificate := ⟨(26188042613/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5307Forward2 : AxisExclusionCertificate := ⟨(-1154165891/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5307Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-5209332583/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5307Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5307Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13061320311/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5307Forward0,b31SpatialAngle5307Forward1,b31SpatialAngle5307Forward2],![b31SpatialAngle5307Reverse0,b31SpatialAngle5307Reverse1,b31SpatialAngle5307Reverse2]⟩

def b31SpatialAngle5307OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5307OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5307OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5307OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5307OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5307OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5307OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5307OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5307OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5307OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5307OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5307OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5307OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5307OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5307OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5307OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,29,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5307OwnerSpatial n.val),(fun n => b31SpatialAngle5307OtherSpatial n.val),(fun n => b31SpatialAngle5307OwnerAngular n.val),(fun n => b31SpatialAngle5307OtherAngular n.val),b31SpatialAngle5307Pair⟩

theorem b31_spatial_angle_block5307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5307Owners
      b31SpatialAngle5307Others b31SpatialAngle5307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5307Owners) (hw : w ∈ b31SpatialAngle5307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5308OwnerNodes : Array (Fin 7023) := #[1189]

def b31SpatialAngle5308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5308OwnerNodes.getD part.val 0)

def b31SpatialAngle5308OtherNodes : Array (Fin 7023) := #[4780]

def b31SpatialAngle5308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5308OtherNodes.getD part.val 0)

def b31SpatialAngle5308Forward0 : AxisExclusionCertificate := ⟨(-23852814545/34359738368:ℚ),(-20574675445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5308Forward1 : AxisExclusionCertificate := ⟨(6559483693/8589934592:ℚ),(60482308205/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5308Forward2 : AxisExclusionCertificate := ⟨(-2827474499/34359738368:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5308Reverse0 : AxisExclusionCertificate := ⟨(-6970319503/34359738368:ℚ),(-42657716693/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5308Reverse1 : AxisExclusionCertificate := ⟨(28953964301/34359738368:ℚ),(27777441287/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5308Reverse2 : AxisExclusionCertificate := ⟨(-45355968181/68719476736:ℚ),(-3107201167/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5308Forward0,b31SpatialAngle5308Forward1,b31SpatialAngle5308Forward2],![b31SpatialAngle5308Reverse0,b31SpatialAngle5308Reverse1,b31SpatialAngle5308Reverse2]⟩

def b31SpatialAngle5308OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5308OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5308OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5308OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5308OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5308OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5308OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5308OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5308OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5308OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5308OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5308OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5308OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5308OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5308OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5308OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,29,false),by decide⟩,55⟩,⟨64,128,⟨(33,0,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5308OwnerSpatial n.val),(fun n => b31SpatialAngle5308OtherSpatial n.val),(fun n => b31SpatialAngle5308OwnerAngular n.val),(fun n => b31SpatialAngle5308OtherAngular n.val),b31SpatialAngle5308Pair⟩

theorem b31_spatial_angle_block5308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5308Owners
      b31SpatialAngle5308Others b31SpatialAngle5308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5308Owners) (hw : w ∈ b31SpatialAngle5308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5308_accepted
    v w hv hw T U hT hU

end
end Sixpack
