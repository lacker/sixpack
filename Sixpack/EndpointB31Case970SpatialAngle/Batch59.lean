import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle735OwnerNodes : Array (Fin 7023) := #[974,975]

def b31Case970SpatialAngle735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle735OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle735OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle735OtherNodes.getD part.val 0)

def b31Case970SpatialAngle735Forward0 : AxisExclusionCertificate := ⟨(-61025347789/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle735Forward1 : AxisExclusionCertificate := ⟨(69050579265/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle735Forward2 : AxisExclusionCertificate := ⟨(-9149618131/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle735Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28713758737/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle735Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle735Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle735Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle735Forward0,b31Case970SpatialAngle735Forward1,b31Case970SpatialAngle735Forward2],![b31Case970SpatialAngle735Reverse0,b31Case970SpatialAngle735Reverse1,b31Case970SpatialAngle735Reverse2]⟩

def b31Case970SpatialAngle735OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle735OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle735OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle735OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle735OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle735OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle735OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle735OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle735OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle735OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle735OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle735OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle735OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle735OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle735OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle735OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle735OwnerSpatial n.val),(fun n => b31Case970SpatialAngle735OtherSpatial n.val),(fun n => b31Case970SpatialAngle735OwnerAngular n.val),(fun n => b31Case970SpatialAngle735OtherAngular n.val),b31Case970SpatialAngle735Pair⟩

theorem b31_case970_spatial_angle_block735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle735Owners
      b31Case970SpatialAngle735Others b31Case970SpatialAngle735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle735Owners) (hw : w ∈ b31Case970SpatialAngle735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block735_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle736OwnerNodes : Array (Fin 7023) := #[976,977]

def b31Case970SpatialAngle736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle736OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle736OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle736OtherNodes.getD part.val 0)

def b31Case970SpatialAngle736Forward0 : AxisExclusionCertificate := ⟨(-14833951089/17179869184:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle736Forward1 : AxisExclusionCertificate := ⟨(35052749119/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle736Forward2 : AxisExclusionCertificate := ⟨(-11831131553/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle736Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28713758737/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle736Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle736Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle736Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle736Forward0,b31Case970SpatialAngle736Forward1,b31Case970SpatialAngle736Forward2],![b31Case970SpatialAngle736Reverse0,b31Case970SpatialAngle736Reverse1,b31Case970SpatialAngle736Reverse2]⟩

def b31Case970SpatialAngle736OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle736OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle736OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle736OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle736OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle736OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle736OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle736OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle736OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle736OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle736OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle736OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle736OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle736OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle736OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle736OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,true),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle736OwnerSpatial n.val),(fun n => b31Case970SpatialAngle736OtherSpatial n.val),(fun n => b31Case970SpatialAngle736OwnerAngular n.val),(fun n => b31Case970SpatialAngle736OtherAngular n.val),b31Case970SpatialAngle736Pair⟩

theorem b31_case970_spatial_angle_block736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle736Owners
      b31Case970SpatialAngle736Others b31Case970SpatialAngle736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle736Owners) (hw : w ∈ b31Case970SpatialAngle736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block736_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle737OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle737OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle737OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle737OtherNodes.getD part.val 0)

def b31Case970SpatialAngle737Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle737Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle737Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle737Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58391820593/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle737Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle737Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle737Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle737Forward0,b31Case970SpatialAngle737Forward1,b31Case970SpatialAngle737Forward2],![b31Case970SpatialAngle737Reverse0,b31Case970SpatialAngle737Reverse1,b31Case970SpatialAngle737Reverse2]⟩

def b31Case970SpatialAngle737OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle737OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle737OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle737OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle737OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle737OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle737OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle737OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle737OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle737OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle737OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle737OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle737OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle737OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle737OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle737OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle737OwnerSpatial n.val),(fun n => b31Case970SpatialAngle737OtherSpatial n.val),(fun n => b31Case970SpatialAngle737OwnerAngular n.val),(fun n => b31Case970SpatialAngle737OtherAngular n.val),b31Case970SpatialAngle737Pair⟩

theorem b31_case970_spatial_angle_block737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle737Owners
      b31Case970SpatialAngle737Others b31Case970SpatialAngle737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle737Owners) (hw : w ∈ b31Case970SpatialAngle737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block737_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle738OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle738OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle738OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle738OtherNodes.getD part.val 0)

def b31Case970SpatialAngle738Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-45376361825/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle738Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(87045611213/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle738Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle738Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-29182020927/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle738Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle738Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle738Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle738Forward0,b31Case970SpatialAngle738Forward1,b31Case970SpatialAngle738Forward2],![b31Case970SpatialAngle738Reverse0,b31Case970SpatialAngle738Reverse1,b31Case970SpatialAngle738Reverse2]⟩

def b31Case970SpatialAngle738OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle738OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle738OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle738OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle738OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle738OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle738OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle738OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle738OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle738OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle738OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle738OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle738OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle738OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle738OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle738OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle738OwnerSpatial n.val),(fun n => b31Case970SpatialAngle738OtherSpatial n.val),(fun n => b31Case970SpatialAngle738OwnerAngular n.val),(fun n => b31Case970SpatialAngle738OtherAngular n.val),b31Case970SpatialAngle738Pair⟩

theorem b31_case970_spatial_angle_block738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle738Owners
      b31Case970SpatialAngle738Others b31Case970SpatialAngle738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle738Owners) (hw : w ∈ b31Case970SpatialAngle738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block738_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle739OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle739OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle739OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle739OtherNodes.getD part.val 0)

def b31Case970SpatialAngle739Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle739Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle739Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle739Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58391820593/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle739Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle739Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle739Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle739Forward0,b31Case970SpatialAngle739Forward1,b31Case970SpatialAngle739Forward2],![b31Case970SpatialAngle739Reverse0,b31Case970SpatialAngle739Reverse1,b31Case970SpatialAngle739Reverse2]⟩

def b31Case970SpatialAngle739OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle739OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle739OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle739OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle739OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle739OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle739OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle739OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle739OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle739OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle739OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle739OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle739OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle739OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle739OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle739OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle739OwnerSpatial n.val),(fun n => b31Case970SpatialAngle739OtherSpatial n.val),(fun n => b31Case970SpatialAngle739OwnerAngular n.val),(fun n => b31Case970SpatialAngle739OtherAngular n.val),b31Case970SpatialAngle739Pair⟩

theorem b31_case970_spatial_angle_block739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle739Owners
      b31Case970SpatialAngle739Others b31Case970SpatialAngle739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle739Owners) (hw : w ∈ b31Case970SpatialAngle739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block739_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle740OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle740OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle740OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle740OtherNodes.getD part.val 0)

def b31Case970SpatialAngle740Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle740Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle740Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle740Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-29182020927/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle740Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle740Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle740Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle740Forward0,b31Case970SpatialAngle740Forward1,b31Case970SpatialAngle740Forward2],![b31Case970SpatialAngle740Reverse0,b31Case970SpatialAngle740Reverse1,b31Case970SpatialAngle740Reverse2]⟩

def b31Case970SpatialAngle740OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle740OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle740OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle740OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle740OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle740OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle740OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle740OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle740OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle740OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle740OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle740OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle740OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle740OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle740OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle740OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle740OwnerSpatial n.val),(fun n => b31Case970SpatialAngle740OtherSpatial n.val),(fun n => b31Case970SpatialAngle740OwnerAngular n.val),(fun n => b31Case970SpatialAngle740OtherAngular n.val),b31Case970SpatialAngle740Pair⟩

theorem b31_case970_spatial_angle_block740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle740Owners
      b31Case970SpatialAngle740Others b31Case970SpatialAngle740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle740Owners) (hw : w ∈ b31Case970SpatialAngle740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block740_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle741OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle741OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle741OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle741OtherNodes.getD part.val 0)

def b31Case970SpatialAngle741Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle741Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle741Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle741Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58391820593/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle741Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle741Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8828779667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle741Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle741Forward0,b31Case970SpatialAngle741Forward1,b31Case970SpatialAngle741Forward2],![b31Case970SpatialAngle741Reverse0,b31Case970SpatialAngle741Reverse1,b31Case970SpatialAngle741Reverse2]⟩

def b31Case970SpatialAngle741OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle741OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle741OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle741OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle741OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle741OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle741OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle741OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle741OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle741OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle741OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle741OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle741OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle741OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle741OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle741OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle741OwnerSpatial n.val),(fun n => b31Case970SpatialAngle741OtherSpatial n.val),(fun n => b31Case970SpatialAngle741OwnerAngular n.val),(fun n => b31Case970SpatialAngle741OtherAngular n.val),b31Case970SpatialAngle741Pair⟩

theorem b31_case970_spatial_angle_block741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle741Owners
      b31Case970SpatialAngle741Others b31Case970SpatialAngle741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle741Owners) (hw : w ∈ b31Case970SpatialAngle741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block741_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle742OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle742OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle742OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle742OtherNodes.getD part.val 0)

def b31Case970SpatialAngle742Forward0 : AxisExclusionCertificate := ⟨(-30166453697/34359738368:ℚ),(-23208177309/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle742Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle742Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-20293183419/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle742Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-29182020927/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle742Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle742Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle742Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle742Forward0,b31Case970SpatialAngle742Forward1,b31Case970SpatialAngle742Forward2],![b31Case970SpatialAngle742Reverse0,b31Case970SpatialAngle742Reverse1,b31Case970SpatialAngle742Reverse2]⟩

def b31Case970SpatialAngle742OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle742OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle742OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle742OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle742OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle742OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle742OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle742OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle742OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle742OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle742OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle742OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle742OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle742OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle742OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle742OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle742OwnerSpatial n.val),(fun n => b31Case970SpatialAngle742OtherSpatial n.val),(fun n => b31Case970SpatialAngle742OwnerAngular n.val),(fun n => b31Case970SpatialAngle742OtherAngular n.val),b31Case970SpatialAngle742Pair⟩

theorem b31_case970_spatial_angle_block742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle742Owners
      b31Case970SpatialAngle742Others b31Case970SpatialAngle742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle742Owners) (hw : w ∈ b31Case970SpatialAngle742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block742_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle743OwnerNodes : Array (Fin 7023) := #[394,395]

def b31Case970SpatialAngle743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle743OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle743OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle743OtherNodes.getD part.val 0)

def b31Case970SpatialAngle743Forward0 : AxisExclusionCertificate := ⟨(-30646251659/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle743Forward1 : AxisExclusionCertificate := ⟨(68697730015/68719476736:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle743Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle743Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-59307221605/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle743Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle743Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5222489895/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle743Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle743Forward0,b31Case970SpatialAngle743Forward1,b31Case970SpatialAngle743Forward2],![b31Case970SpatialAngle743Reverse0,b31Case970SpatialAngle743Reverse1,b31Case970SpatialAngle743Reverse2]⟩

def b31Case970SpatialAngle743OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle743OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle743OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle743OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle743OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle743OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle743OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle743OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle743OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle743OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle743OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle743OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle743OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle743OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle743OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle743OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,false),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle743OwnerSpatial n.val),(fun n => b31Case970SpatialAngle743OtherSpatial n.val),(fun n => b31Case970SpatialAngle743OwnerAngular n.val),(fun n => b31Case970SpatialAngle743OtherAngular n.val),b31Case970SpatialAngle743Pair⟩

theorem b31_case970_spatial_angle_block743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle743Owners
      b31Case970SpatialAngle743Others b31Case970SpatialAngle743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle743Owners) (hw : w ∈ b31Case970SpatialAngle743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block743_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle744OwnerNodes : Array (Fin 7023) := #[396]

def b31Case970SpatialAngle744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle744OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle744OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle744OtherNodes.getD part.val 0)

def b31Case970SpatialAngle744Forward0 : AxisExclusionCertificate := ⟨(-30664262335/34359738368:ℚ),(-46769331199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle744Forward1 : AxisExclusionCertificate := ⟨(17552752395/17179869184:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle744Forward2 : AxisExclusionCertificate := ⟨(-10271163495/68719476736:ℚ),(-20774466763/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle744Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14825026877/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle744Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle744Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-2524993473/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle744Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle744Forward0,b31Case970SpatialAngle744Forward1,b31Case970SpatialAngle744Forward2],![b31Case970SpatialAngle744Reverse0,b31Case970SpatialAngle744Reverse1,b31Case970SpatialAngle744Reverse2]⟩

def b31Case970SpatialAngle744OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle744OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle744OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle744OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle744OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle744OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle744OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle744OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle744OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle744OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle744OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle744OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle744OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle744OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle744OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle744OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,false),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle744OwnerSpatial n.val),(fun n => b31Case970SpatialAngle744OtherSpatial n.val),(fun n => b31Case970SpatialAngle744OwnerAngular n.val),(fun n => b31Case970SpatialAngle744OtherAngular n.val),b31Case970SpatialAngle744Pair⟩

theorem b31_case970_spatial_angle_block744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle744Owners
      b31Case970SpatialAngle744Others b31Case970SpatialAngle744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle744Owners) (hw : w ∈ b31Case970SpatialAngle744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block744_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle745OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle745OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle745OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle745OtherNodes.getD part.val 0)

def b31Case970SpatialAngle745Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-47984270877/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle745Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(86912178271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle745Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle745Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle745Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle745Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle745Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle745Forward0,b31Case970SpatialAngle745Forward1,b31Case970SpatialAngle745Forward2],![b31Case970SpatialAngle745Reverse0,b31Case970SpatialAngle745Reverse1,b31Case970SpatialAngle745Reverse2]⟩

def b31Case970SpatialAngle745OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle745OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle745OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle745OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle745OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle745OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle745OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle745OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle745OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle745OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle745OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle745OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle745OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle745OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle745OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle745OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle745OwnerSpatial n.val),(fun n => b31Case970SpatialAngle745OtherSpatial n.val),(fun n => b31Case970SpatialAngle745OwnerAngular n.val),(fun n => b31Case970SpatialAngle745OtherAngular n.val),b31Case970SpatialAngle745Pair⟩

theorem b31_case970_spatial_angle_block745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle745Owners
      b31Case970SpatialAngle745Others b31Case970SpatialAngle745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle745Owners) (hw : w ∈ b31Case970SpatialAngle745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block745_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle746OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle746OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle746OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle746OtherNodes.getD part.val 0)

def b31Case970SpatialAngle746Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45376361825/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle746Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(87045611213/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle746Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle746Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle746Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle746Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle746Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle746Forward0,b31Case970SpatialAngle746Forward1,b31Case970SpatialAngle746Forward2],![b31Case970SpatialAngle746Reverse0,b31Case970SpatialAngle746Reverse1,b31Case970SpatialAngle746Reverse2]⟩

def b31Case970SpatialAngle746OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle746OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle746OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle746OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle746OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle746OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle746OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle746OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle746OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle746OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle746OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle746OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle746OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle746OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle746OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle746OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle746OwnerSpatial n.val),(fun n => b31Case970SpatialAngle746OtherSpatial n.val),(fun n => b31Case970SpatialAngle746OwnerAngular n.val),(fun n => b31Case970SpatialAngle746OtherAngular n.val),b31Case970SpatialAngle746Pair⟩

theorem b31_case970_spatial_angle_block746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle746Owners
      b31Case970SpatialAngle746Others b31Case970SpatialAngle746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle746Owners) (hw : w ∈ b31Case970SpatialAngle746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block746_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle747OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle747OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle747OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle747OtherNodes.getD part.val 0)

def b31Case970SpatialAngle747Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle747Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle747Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-9450880185/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle747Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle747Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle747Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle747Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle747Forward0,b31Case970SpatialAngle747Forward1,b31Case970SpatialAngle747Forward2],![b31Case970SpatialAngle747Reverse0,b31Case970SpatialAngle747Reverse1,b31Case970SpatialAngle747Reverse2]⟩

def b31Case970SpatialAngle747OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle747OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle747OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle747OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle747OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle747OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle747OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle747OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle747OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle747OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle747OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle747OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle747OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle747OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle747OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle747OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle747OwnerSpatial n.val),(fun n => b31Case970SpatialAngle747OtherSpatial n.val),(fun n => b31Case970SpatialAngle747OwnerAngular n.val),(fun n => b31Case970SpatialAngle747OtherAngular n.val),b31Case970SpatialAngle747Pair⟩

theorem b31_case970_spatial_angle_block747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle747Owners
      b31Case970SpatialAngle747Others b31Case970SpatialAngle747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle747Owners) (hw : w ∈ b31Case970SpatialAngle747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block747_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle748OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle748OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle748OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle748OtherNodes.getD part.val 0)

def b31Case970SpatialAngle748Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle748Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle748Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-40607811715/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle748Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle748Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle748Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle748Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle748Forward0,b31Case970SpatialAngle748Forward1,b31Case970SpatialAngle748Forward2],![b31Case970SpatialAngle748Reverse0,b31Case970SpatialAngle748Reverse1,b31Case970SpatialAngle748Reverse2]⟩

def b31Case970SpatialAngle748OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle748OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle748OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle748OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle748OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle748OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle748OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle748OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle748OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle748OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle748OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle748OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle748OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle748OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle748OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle748OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle748OwnerSpatial n.val),(fun n => b31Case970SpatialAngle748OtherSpatial n.val),(fun n => b31Case970SpatialAngle748OwnerAngular n.val),(fun n => b31Case970SpatialAngle748OtherAngular n.val),b31Case970SpatialAngle748Pair⟩

theorem b31_case970_spatial_angle_block748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle748Owners
      b31Case970SpatialAngle748Others b31Case970SpatialAngle748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle748Owners) (hw : w ∈ b31Case970SpatialAngle748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block748_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle749OwnerNodes : Array (Fin 7023) := #[402,403]

def b31Case970SpatialAngle749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle749OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle749OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle749OtherNodes.getD part.val 0)

def b31Case970SpatialAngle749Forward0 : AxisExclusionCertificate := ⟨(-31010573501/34359738368:ℚ),(-24522181905/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle749Forward1 : AxisExclusionCertificate := ⟨(69029179263/68719476736:ℚ),(87907977485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle749Forward2 : AxisExclusionCertificate := ⟨(-4044762599/34359738368:ℚ),(-37739227021/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle749Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle749Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle749Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle749Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle749Forward0,b31Case970SpatialAngle749Forward1,b31Case970SpatialAngle749Forward2],![b31Case970SpatialAngle749Reverse0,b31Case970SpatialAngle749Reverse1,b31Case970SpatialAngle749Reverse2]⟩

def b31Case970SpatialAngle749OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle749OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle749OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle749OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle749OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle749OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle749OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle749OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle749OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle749OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle749OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle749OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle749OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle749OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle749OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle749OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,30⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle749OwnerSpatial n.val),(fun n => b31Case970SpatialAngle749OtherSpatial n.val),(fun n => b31Case970SpatialAngle749OwnerAngular n.val),(fun n => b31Case970SpatialAngle749OtherAngular n.val),b31Case970SpatialAngle749Pair⟩

theorem b31_case970_spatial_angle_block749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle749Owners
      b31Case970SpatialAngle749Others b31Case970SpatialAngle749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle749Owners) (hw : w ∈ b31Case970SpatialAngle749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block749_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle750OwnerNodes : Array (Fin 7023) := #[404]

def b31Case970SpatialAngle750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle750OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle750OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle750OtherNodes.getD part.val 0)

def b31Case970SpatialAngle750Forward0 : AxisExclusionCertificate := ⟨(-3772147017/4294967296:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle750Forward1 : AxisExclusionCertificate := ⟨(4380253335/4294967296:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle750Forward2 : AxisExclusionCertificate := ⟨(-1348892345/8589934592:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle750Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle750Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle750Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle750Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle750Forward0,b31Case970SpatialAngle750Forward1,b31Case970SpatialAngle750Forward2],![b31Case970SpatialAngle750Reverse0,b31Case970SpatialAngle750Reverse1,b31Case970SpatialAngle750Reverse2]⟩

def b31Case970SpatialAngle750OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle750OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle750OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle750OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle750OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle750OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle750OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle750OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle750OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle750OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle750OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle750OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle750OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle750OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle750OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle750OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle750OwnerSpatial n.val),(fun n => b31Case970SpatialAngle750OtherSpatial n.val),(fun n => b31Case970SpatialAngle750OwnerAngular n.val),(fun n => b31Case970SpatialAngle750OtherAngular n.val),b31Case970SpatialAngle750Pair⟩

theorem b31_case970_spatial_angle_block750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle750Owners
      b31Case970SpatialAngle750Others b31Case970SpatialAngle750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle750Owners) (hw : w ∈ b31Case970SpatialAngle750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block750_accepted
    v w hv hw T U hT hU

end
end Sixpack
