import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5533OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5533OwnerNodes.getD part.val 0)

def b31SpatialAngle5533OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle5533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5533OtherNodes.getD part.val 0)

def b31SpatialAngle5533Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55984527435/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5533Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5533Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(42956744813/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5533Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-38010961403/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5533Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(9743777531/8589934592:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5533Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-37849043777/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5533Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5533Forward0,b31SpatialAngle5533Forward1,b31SpatialAngle5533Forward2],![b31SpatialAngle5533Reverse0,b31SpatialAngle5533Reverse1,b31SpatialAngle5533Reverse2]⟩

def b31SpatialAngle5533OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5533OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5533OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5533OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5533OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5533OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5533OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5533OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5533OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5533OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5533OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5533OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5533OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5533OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5533OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5533OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5533OwnerSpatial n.val),(fun n => b31SpatialAngle5533OtherSpatial n.val),(fun n => b31SpatialAngle5533OwnerAngular n.val),(fun n => b31SpatialAngle5533OtherAngular n.val),b31SpatialAngle5533Pair⟩

theorem b31_spatial_angle_block5533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5533Owners
      b31SpatialAngle5533Others b31SpatialAngle5533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5533Owners) (hw : w ∈ b31SpatialAngle5533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5533_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5534OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5534OwnerNodes.getD part.val 0)

def b31SpatialAngle5534OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5534OtherNodes.getD part.val 0)

def b31SpatialAngle5534Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5534Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5534Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5534Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5534Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5534Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5534Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5534Forward0,b31SpatialAngle5534Forward1,b31SpatialAngle5534Forward2],![b31SpatialAngle5534Reverse0,b31SpatialAngle5534Reverse1,b31SpatialAngle5534Reverse2]⟩

def b31SpatialAngle5534OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5534OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5534OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5534OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5534OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5534OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5534OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5534OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5534OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5534OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5534OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5534OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5534OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5534OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5534OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5534OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5534OwnerSpatial n.val),(fun n => b31SpatialAngle5534OtherSpatial n.val),(fun n => b31SpatialAngle5534OwnerAngular n.val),(fun n => b31SpatialAngle5534OtherAngular n.val),b31SpatialAngle5534Pair⟩

theorem b31_spatial_angle_block5534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5534Owners
      b31SpatialAngle5534Others b31SpatialAngle5534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5534Owners) (hw : w ∈ b31SpatialAngle5534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5534_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5535OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5535OwnerNodes.getD part.val 0)

def b31SpatialAngle5535OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5535OtherNodes.getD part.val 0)

def b31SpatialAngle5535Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5535Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5535Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5535Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5535Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5535Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5535Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5535Forward0,b31SpatialAngle5535Forward1,b31SpatialAngle5535Forward2],![b31SpatialAngle5535Reverse0,b31SpatialAngle5535Reverse1,b31SpatialAngle5535Reverse2]⟩

def b31SpatialAngle5535OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5535OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5535OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5535OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5535OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5535OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5535OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5535OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5535OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5535OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5535OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5535OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5535OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5535OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5535OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5535OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5535OwnerSpatial n.val),(fun n => b31SpatialAngle5535OtherSpatial n.val),(fun n => b31SpatialAngle5535OwnerAngular n.val),(fun n => b31SpatialAngle5535OtherAngular n.val),b31SpatialAngle5535Pair⟩

theorem b31_spatial_angle_block5535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5535Owners
      b31SpatialAngle5535Others b31SpatialAngle5535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5535Owners) (hw : w ∈ b31SpatialAngle5535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5535_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5536OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5536OwnerNodes.getD part.val 0)

def b31SpatialAngle5536OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5536OtherNodes.getD part.val 0)

def b31SpatialAngle5536Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55493193531/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5536Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(121608901/536870912:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5536Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(41337943387/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5536Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5536Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(76521592825/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5536Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-15907702467/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5536Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5536Forward0,b31SpatialAngle5536Forward1,b31SpatialAngle5536Forward2],![b31SpatialAngle5536Reverse0,b31SpatialAngle5536Reverse1,b31SpatialAngle5536Reverse2]⟩

def b31SpatialAngle5536OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5536OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5536OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5536OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5536OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5536OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5536OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5536OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5536OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5536OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5536OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5536OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5536OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5536OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5536OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5536OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5536OwnerSpatial n.val),(fun n => b31SpatialAngle5536OtherSpatial n.val),(fun n => b31SpatialAngle5536OwnerAngular n.val),(fun n => b31SpatialAngle5536OtherAngular n.val),b31SpatialAngle5536Pair⟩

theorem b31_spatial_angle_block5536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5536Owners
      b31SpatialAngle5536Others b31SpatialAngle5536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5536Owners) (hw : w ∈ b31SpatialAngle5536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5536_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5537OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5537OwnerNodes.getD part.val 0)

def b31SpatialAngle5537OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5537OtherNodes.getD part.val 0)

def b31SpatialAngle5537Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5537Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5537Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5537Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5537Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5537Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5537Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5537Forward0,b31SpatialAngle5537Forward1,b31SpatialAngle5537Forward2],![b31SpatialAngle5537Reverse0,b31SpatialAngle5537Reverse1,b31SpatialAngle5537Reverse2]⟩

def b31SpatialAngle5537OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5537OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5537OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5537OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5537OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5537OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5537OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5537OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5537OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5537OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5537OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5537OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5537OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5537OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5537OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5537OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5537OwnerSpatial n.val),(fun n => b31SpatialAngle5537OtherSpatial n.val),(fun n => b31SpatialAngle5537OwnerAngular n.val),(fun n => b31SpatialAngle5537OtherAngular n.val),b31SpatialAngle5537Pair⟩

theorem b31_spatial_angle_block5537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5537Owners
      b31SpatialAngle5537Others b31SpatialAngle5537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5537Owners) (hw : w ∈ b31SpatialAngle5537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5537_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5538OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5538OwnerNodes.getD part.val 0)

def b31SpatialAngle5538OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5538OtherNodes.getD part.val 0)

def b31SpatialAngle5538Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5538Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5538Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41880081303/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5538Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5538Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5538Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5538Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5538Forward0,b31SpatialAngle5538Forward1,b31SpatialAngle5538Forward2],![b31SpatialAngle5538Reverse0,b31SpatialAngle5538Reverse1,b31SpatialAngle5538Reverse2]⟩

def b31SpatialAngle5538OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5538OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5538OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5538OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5538OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5538OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5538OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5538OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5538OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5538OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5538OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5538OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5538OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5538OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5538OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5538OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5538OwnerSpatial n.val),(fun n => b31SpatialAngle5538OtherSpatial n.val),(fun n => b31SpatialAngle5538OwnerAngular n.val),(fun n => b31SpatialAngle5538OtherAngular n.val),b31SpatialAngle5538Pair⟩

theorem b31_spatial_angle_block5538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5538Owners
      b31SpatialAngle5538Others b31SpatialAngle5538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5538Owners) (hw : w ∈ b31SpatialAngle5538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5538_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5539OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5539OwnerNodes.getD part.val 0)

def b31SpatialAngle5539OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5539OtherNodes.getD part.val 0)

def b31SpatialAngle5539Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54731903787/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5539Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5539Forward2 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(38632682523/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5539Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-10627669013/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5539Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5539Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-7422433671/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5539Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5539Forward0,b31SpatialAngle5539Forward1,b31SpatialAngle5539Forward2],![b31SpatialAngle5539Reverse0,b31SpatialAngle5539Reverse1,b31SpatialAngle5539Reverse2]⟩

def b31SpatialAngle5539OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5539OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5539OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5539OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5539OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5539OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5539OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5539OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5539OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5539OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5539OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5539OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5539OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5539OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5539OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5539OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5539OwnerSpatial n.val),(fun n => b31SpatialAngle5539OtherSpatial n.val),(fun n => b31SpatialAngle5539OwnerAngular n.val),(fun n => b31SpatialAngle5539OtherAngular n.val),b31SpatialAngle5539Pair⟩

theorem b31_spatial_angle_block5539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5539Owners
      b31SpatialAngle5539Others b31SpatialAngle5539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5539Owners) (hw : w ∈ b31SpatialAngle5539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5539_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5540OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5540OwnerNodes.getD part.val 0)

def b31SpatialAngle5540OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5540OtherNodes.getD part.val 0)

def b31SpatialAngle5540Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5540Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5540Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5540Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5540Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5540Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5540Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5540Forward0,b31SpatialAngle5540Forward1,b31SpatialAngle5540Forward2],![b31SpatialAngle5540Reverse0,b31SpatialAngle5540Reverse1,b31SpatialAngle5540Reverse2]⟩

def b31SpatialAngle5540OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5540OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5540OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5540OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5540OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5540OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5540OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5540OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5540OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5540OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5540OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5540OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5540OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5540OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5540OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5540OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5540OwnerSpatial n.val),(fun n => b31SpatialAngle5540OtherSpatial n.val),(fun n => b31SpatialAngle5540OwnerAngular n.val),(fun n => b31SpatialAngle5540OtherAngular n.val),b31SpatialAngle5540Pair⟩

theorem b31_spatial_angle_block5540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5540Owners
      b31SpatialAngle5540Others b31SpatialAngle5540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5540Owners) (hw : w ∈ b31SpatialAngle5540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5540_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5541OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5541OwnerNodes.getD part.val 0)

def b31SpatialAngle5541OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5541OtherNodes.getD part.val 0)

def b31SpatialAngle5541Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5541Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5541Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5541Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5541Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5541Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5541Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5541Forward0,b31SpatialAngle5541Forward1,b31SpatialAngle5541Forward2],![b31SpatialAngle5541Reverse0,b31SpatialAngle5541Reverse1,b31SpatialAngle5541Reverse2]⟩

def b31SpatialAngle5541OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5541OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5541OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5541OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5541OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5541OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5541OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5541OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5541OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5541OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5541OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5541OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5541OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5541OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5541OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5541OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5541OwnerSpatial n.val),(fun n => b31SpatialAngle5541OtherSpatial n.val),(fun n => b31SpatialAngle5541OwnerAngular n.val),(fun n => b31SpatialAngle5541OtherAngular n.val),b31SpatialAngle5541Pair⟩

theorem b31_spatial_angle_block5541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5541Owners
      b31SpatialAngle5541Others b31SpatialAngle5541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5541Owners) (hw : w ∈ b31SpatialAngle5541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5541_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5542OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5542OwnerNodes.getD part.val 0)

def b31SpatialAngle5542OtherNodes : Array (Fin 7023) := #[198]

def b31SpatialAngle5542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5542OtherNodes.getD part.val 0)

def b31SpatialAngle5542Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5542Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5542Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41880368581/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5542Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-40566770363/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5542Reverse1 : AxisExclusionCertificate := ⟨(13435396215/17179869184:ℚ),(77907906895/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5542Reverse2 : AxisExclusionCertificate := ⟨(-8743914195/68719476736:ℚ),(-35254972675/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5542Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5542Forward0,b31SpatialAngle5542Forward1,b31SpatialAngle5542Forward2],![b31SpatialAngle5542Reverse0,b31SpatialAngle5542Reverse1,b31SpatialAngle5542Reverse2]⟩

def b31SpatialAngle5542OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5542OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5542OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5542OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5542OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5542OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5542OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5542OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5542OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5542OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5542OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5542OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5542OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5542OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5542OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5542OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5542OwnerSpatial n.val),(fun n => b31SpatialAngle5542OtherSpatial n.val),(fun n => b31SpatialAngle5542OwnerAngular n.val),(fun n => b31SpatialAngle5542OtherAngular n.val),b31SpatialAngle5542Pair⟩

theorem b31_spatial_angle_block5542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5542Owners
      b31SpatialAngle5542Others b31SpatialAngle5542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5542Owners) (hw : w ∈ b31SpatialAngle5542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5542_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5543OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5543OwnerNodes.getD part.val 0)

def b31SpatialAngle5543OtherNodes : Array (Fin 7023) := #[199]

def b31SpatialAngle5543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5543OtherNodes.getD part.val 0)

def b31SpatialAngle5543Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5543Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5543Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41899425895/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5543Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-19690635137/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5543Reverse1 : AxisExclusionCertificate := ⟨(54092095491/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5543Reverse2 : AxisExclusionCertificate := ⟨(-2442538171/17179869184:ℚ),(-4560166753/8589934592:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5543Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5543Forward0,b31SpatialAngle5543Forward1,b31SpatialAngle5543Forward2],![b31SpatialAngle5543Reverse0,b31SpatialAngle5543Reverse1,b31SpatialAngle5543Reverse2]⟩

def b31SpatialAngle5543OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5543OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5543OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5543OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5543OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5543OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5543OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5543OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5543OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5543OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5543OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5543OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5543OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5543OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5543OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5543OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5543OwnerSpatial n.val),(fun n => b31SpatialAngle5543OtherSpatial n.val),(fun n => b31SpatialAngle5543OwnerAngular n.val),(fun n => b31SpatialAngle5543OtherAngular n.val),b31SpatialAngle5543Pair⟩

theorem b31_spatial_angle_block5543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5543Owners
      b31SpatialAngle5543Others b31SpatialAngle5543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5543Owners) (hw : w ∈ b31SpatialAngle5543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5543_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5544OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5544OwnerNodes.getD part.val 0)

def b31SpatialAngle5544OtherNodes : Array (Fin 7023) := #[200]

def b31SpatialAngle5544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5544OtherNodes.getD part.val 0)

def b31SpatialAngle5544Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5544Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5544Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20959353025/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5544Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-38182591365/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5544Reverse1 : AxisExclusionCertificate := ⟨(54439428629/68719476736:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5544Reverse2 : AxisExclusionCertificate := ⟨(-1349205479/8589934592:ℚ),(-37696406393/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5544Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5544Forward0,b31SpatialAngle5544Forward1,b31SpatialAngle5544Forward2],![b31SpatialAngle5544Reverse0,b31SpatialAngle5544Reverse1,b31SpatialAngle5544Reverse2]⟩

def b31SpatialAngle5544OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5544OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5544OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5544OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5544OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5544OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5544OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5544OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5544OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5544OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5544OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5544OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5544OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5544OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5544OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5544OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5544OwnerSpatial n.val),(fun n => b31SpatialAngle5544OtherSpatial n.val),(fun n => b31SpatialAngle5544OwnerAngular n.val),(fun n => b31SpatialAngle5544OtherAngular n.val),b31SpatialAngle5544Pair⟩

theorem b31_spatial_angle_block5544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5544Owners
      b31SpatialAngle5544Others b31SpatialAngle5544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5544Owners) (hw : w ∈ b31SpatialAngle5544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5544_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5545OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5545OwnerNodes.getD part.val 0)

def b31SpatialAngle5545OtherNodes : Array (Fin 7023) := #[201]

def b31SpatialAngle5545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5545OtherNodes.getD part.val 0)

def b31SpatialAngle5545Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5545Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5545Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(41938199793/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5545Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-36971297249/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5545Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38980553503/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5545Reverse2 : AxisExclusionCertificate := ⟨(-369184153/2147483648:ℚ),(-19449797345/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5545Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5545Forward0,b31SpatialAngle5545Forward1,b31SpatialAngle5545Forward2],![b31SpatialAngle5545Reverse0,b31SpatialAngle5545Reverse1,b31SpatialAngle5545Reverse2]⟩

def b31SpatialAngle5545OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5545OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5545OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5545OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5545OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5545OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5545OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5545OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5545OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5545OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5545OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5545OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5545OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5545OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5545OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5545OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5545OwnerSpatial n.val),(fun n => b31SpatialAngle5545OtherSpatial n.val),(fun n => b31SpatialAngle5545OwnerAngular n.val),(fun n => b31SpatialAngle5545OtherAngular n.val),b31SpatialAngle5545Pair⟩

theorem b31_spatial_angle_block5545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5545Owners
      b31SpatialAngle5545Others b31SpatialAngle5545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5545Owners) (hw : w ∈ b31SpatialAngle5545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5545_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5546OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5546OwnerNodes.getD part.val 0)

def b31SpatialAngle5546OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5546OtherNodes.getD part.val 0)

def b31SpatialAngle5546Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5546Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5546Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5546Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-39374939973/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5546Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5546Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5546Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5546Forward0,b31SpatialAngle5546Forward1,b31SpatialAngle5546Forward2],![b31SpatialAngle5546Reverse0,b31SpatialAngle5546Reverse1,b31SpatialAngle5546Reverse2]⟩

def b31SpatialAngle5546OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5546OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5546OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5546OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5546OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5546OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5546OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5546OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5546OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5546OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5546OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5546OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5546OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5546OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5546OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5546OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5546OwnerSpatial n.val),(fun n => b31SpatialAngle5546OtherSpatial n.val),(fun n => b31SpatialAngle5546OwnerAngular n.val),(fun n => b31SpatialAngle5546OtherAngular n.val),b31SpatialAngle5546Pair⟩

theorem b31_spatial_angle_block5546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5546Owners
      b31SpatialAngle5546Others b31SpatialAngle5546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5546Owners) (hw : w ∈ b31SpatialAngle5546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5546_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5547OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5547OwnerNodes.getD part.val 0)

def b31SpatialAngle5547OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5547OtherNodes.getD part.val 0)

def b31SpatialAngle5547Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5547Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5547Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5547Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-18506764863/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5547Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5547Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5547Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5547Forward0,b31SpatialAngle5547Forward1,b31SpatialAngle5547Forward2],![b31SpatialAngle5547Reverse0,b31SpatialAngle5547Reverse1,b31SpatialAngle5547Reverse2]⟩

def b31SpatialAngle5547OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5547OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5547OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5547OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5547OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5547OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5547OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5547OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5547OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5547OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5547OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5547OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5547OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5547OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5547OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5547OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5547OwnerSpatial n.val),(fun n => b31SpatialAngle5547OtherSpatial n.val),(fun n => b31SpatialAngle5547OwnerAngular n.val),(fun n => b31SpatialAngle5547OtherAngular n.val),b31SpatialAngle5547Pair⟩

theorem b31_spatial_angle_block5547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5547Owners
      b31SpatialAngle5547Others b31SpatialAngle5547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5547Owners) (hw : w ∈ b31SpatialAngle5547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5547_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5548OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5548OwnerNodes.getD part.val 0)

def b31SpatialAngle5548OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5548OtherNodes.getD part.val 0)

def b31SpatialAngle5548Forward0 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-27947197739/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5548Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(7277403007/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5548Forward2 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(42029053625/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5548Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5548Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5548Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5548Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5548Forward0,b31SpatialAngle5548Forward1,b31SpatialAngle5548Forward2],![b31SpatialAngle5548Reverse0,b31SpatialAngle5548Reverse1,b31SpatialAngle5548Reverse2]⟩

def b31SpatialAngle5548OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5548OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5548OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5548OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5548OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5548OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5548OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5548OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5548OwnerAngularPage136 : Array (List (Bool)) := #[[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5548OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5548OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5548OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5548OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5548OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5548OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5548OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5548OwnerSpatial n.val),(fun n => b31SpatialAngle5548OtherSpatial n.val),(fun n => b31SpatialAngle5548OwnerAngular n.val),(fun n => b31SpatialAngle5548OtherAngular n.val),b31SpatialAngle5548Pair⟩

theorem b31_spatial_angle_block5548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5548Owners
      b31SpatialAngle5548Others b31SpatialAngle5548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5548Owners) (hw : w ∈ b31SpatialAngle5548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5548_accepted
    v w hv hw T U hT hU

end
end Sixpack
