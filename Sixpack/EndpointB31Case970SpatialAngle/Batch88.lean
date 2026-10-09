import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1037OwnerNodes : Array (Fin 7023) := #[376,377]

def b31Case970SpatialAngle1037Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1037OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1037OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1037Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1037OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1037Forward0 : AxisExclusionCertificate := ⟨(-27409653987/34359738368:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1037Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1037Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1037Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14308593473/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1037Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1037Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-2618390635/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1037Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1037Forward0,b31Case970SpatialAngle1037Forward1,b31Case970SpatialAngle1037Forward2],![b31Case970SpatialAngle1037Reverse0,b31Case970SpatialAngle1037Reverse1,b31Case970SpatialAngle1037Reverse2]⟩

def b31Case970SpatialAngle1037OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1037OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1037OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1037OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1037OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1037OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1037OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1037OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1037OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1037OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1037OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1037OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1037OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1037OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1037OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1037OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1037OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1037OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1037OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1037OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1037Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,44,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1037OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1037OtherSpatial n.val),(fun n => b31Case970SpatialAngle1037OwnerAngular n.val),(fun n => b31Case970SpatialAngle1037OtherAngular n.val),b31Case970SpatialAngle1037Pair⟩

theorem b31_case970_spatial_angle_block1037_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1037Owners
      b31Case970SpatialAngle1037Others b31Case970SpatialAngle1037Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1037Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1037Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1037_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1037Owners) (hw : w ∈ b31Case970SpatialAngle1037Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1037_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1038OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1038Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1038OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1038OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1038Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1038OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1038Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1038Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1038Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1038Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-57344241947/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1038Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1038Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1038Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1038Forward0,b31Case970SpatialAngle1038Forward1,b31Case970SpatialAngle1038Forward2],![b31Case970SpatialAngle1038Reverse0,b31Case970SpatialAngle1038Reverse1,b31Case970SpatialAngle1038Reverse2]⟩

def b31Case970SpatialAngle1038OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1038OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1038OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1038OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1038OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1038OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1038OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1038OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1038OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1038OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1038OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1038OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1038OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1038OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1038OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1038OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1038OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1038OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1038OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1038OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1038Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1038OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1038OtherSpatial n.val),(fun n => b31Case970SpatialAngle1038OwnerAngular n.val),(fun n => b31Case970SpatialAngle1038OtherAngular n.val),b31Case970SpatialAngle1038Pair⟩

theorem b31_case970_spatial_angle_block1038_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1038Owners
      b31Case970SpatialAngle1038Others b31Case970SpatialAngle1038Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1038Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1038Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1038_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1038Owners) (hw : w ∈ b31Case970SpatialAngle1038Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1038_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1039OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1039Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1039OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1039OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1039Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1039OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1039Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1039Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1039Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1039Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28686010343/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1039Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1039Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1039Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1039Forward0,b31Case970SpatialAngle1039Forward1,b31Case970SpatialAngle1039Forward2],![b31Case970SpatialAngle1039Reverse0,b31Case970SpatialAngle1039Reverse1,b31Case970SpatialAngle1039Reverse2]⟩

def b31Case970SpatialAngle1039OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1039OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1039OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1039OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1039OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1039OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1039OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1039OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1039OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1039OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1039OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1039OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1039OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1039OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1039OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1039OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1039OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1039OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1039OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1039OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1039Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1039OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1039OtherSpatial n.val),(fun n => b31Case970SpatialAngle1039OwnerAngular n.val),(fun n => b31Case970SpatialAngle1039OtherAngular n.val),b31Case970SpatialAngle1039Pair⟩

theorem b31_case970_spatial_angle_block1039_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1039Owners
      b31Case970SpatialAngle1039Others b31Case970SpatialAngle1039Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1039Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1039Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1039_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1039Owners) (hw : w ∈ b31Case970SpatialAngle1039Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1039_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1040OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1040Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1040OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1040OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1040Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1040OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1040Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1040Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1040Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1040Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-57344241947/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1040Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1040Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1040Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1040Forward0,b31Case970SpatialAngle1040Forward1,b31Case970SpatialAngle1040Forward2],![b31Case970SpatialAngle1040Reverse0,b31Case970SpatialAngle1040Reverse1,b31Case970SpatialAngle1040Reverse2]⟩

def b31Case970SpatialAngle1040OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1040OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1040OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1040OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1040OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1040OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1040OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1040OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1040OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1040OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1040OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1040OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1040OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1040OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1040OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1040OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1040OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1040OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1040OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1040OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1040Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1040OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1040OtherSpatial n.val),(fun n => b31Case970SpatialAngle1040OwnerAngular n.val),(fun n => b31Case970SpatialAngle1040OtherAngular n.val),b31Case970SpatialAngle1040Pair⟩

theorem b31_case970_spatial_angle_block1040_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1040Owners
      b31Case970SpatialAngle1040Others b31Case970SpatialAngle1040Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1040Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1040Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1040_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1040Owners) (hw : w ∈ b31Case970SpatialAngle1040Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1040_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1041OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1041Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1041OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1041OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1041Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1041OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1041Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1041Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1041Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1041Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28686010343/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1041Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1041Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1041Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1041Forward0,b31Case970SpatialAngle1041Forward1,b31Case970SpatialAngle1041Forward2],![b31Case970SpatialAngle1041Reverse0,b31Case970SpatialAngle1041Reverse1,b31Case970SpatialAngle1041Reverse2]⟩

def b31Case970SpatialAngle1041OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1041OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1041OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1041OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1041OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1041OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1041OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1041OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1041OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1041OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1041OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1041OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1041OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1041OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1041OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1041OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1041OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1041OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1041OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1041OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1041Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1041OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1041OtherSpatial n.val),(fun n => b31Case970SpatialAngle1041OwnerAngular n.val),(fun n => b31Case970SpatialAngle1041OtherAngular n.val),b31Case970SpatialAngle1041Pair⟩

theorem b31_case970_spatial_angle_block1041_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1041Owners
      b31Case970SpatialAngle1041Others b31Case970SpatialAngle1041Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1041Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1041Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1041_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1041Owners) (hw : w ∈ b31Case970SpatialAngle1041Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1041_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1042OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1042Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1042OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1042OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1042Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1042OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1042Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1042Forward1 : AxisExclusionCertificate := ⟨(17252994255/17179869184:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1042Forward2 : AxisExclusionCertificate := ⟨(-13458258407/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1042Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-57344241947/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1042Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1042Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1042Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1042Forward0,b31Case970SpatialAngle1042Forward1,b31Case970SpatialAngle1042Forward2],![b31Case970SpatialAngle1042Reverse0,b31Case970SpatialAngle1042Reverse1,b31Case970SpatialAngle1042Reverse2]⟩

def b31Case970SpatialAngle1042OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1042OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1042OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1042OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1042OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1042OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1042OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1042OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1042OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1042OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1042OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1042OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1042OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1042OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1042OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1042OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1042OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1042OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1042OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1042OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1042Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1042OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1042OtherSpatial n.val),(fun n => b31Case970SpatialAngle1042OwnerAngular n.val),(fun n => b31Case970SpatialAngle1042OtherAngular n.val),b31Case970SpatialAngle1042Pair⟩

theorem b31_case970_spatial_angle_block1042_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1042Owners
      b31Case970SpatialAngle1042Others b31Case970SpatialAngle1042Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1042Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1042Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1042_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1042Owners) (hw : w ∈ b31Case970SpatialAngle1042Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1042_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1043OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1043Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1043OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1043OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1043Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1043OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1043Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1043Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1043Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1043Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28686010343/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1043Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(66595734961/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1043Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8870417431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1043Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1043Forward0,b31Case970SpatialAngle1043Forward1,b31Case970SpatialAngle1043Forward2],![b31Case970SpatialAngle1043Reverse0,b31Case970SpatialAngle1043Reverse1,b31Case970SpatialAngle1043Reverse2]⟩

def b31Case970SpatialAngle1043OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1043OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1043OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1043OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1043OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1043OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1043OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1043OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1043OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1043OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1043OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1043OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1043OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1043OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1043OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1043OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1043OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1043OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1043OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1043OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1043Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1043OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1043OtherSpatial n.val),(fun n => b31Case970SpatialAngle1043OwnerAngular n.val),(fun n => b31Case970SpatialAngle1043OtherAngular n.val),b31Case970SpatialAngle1043Pair⟩

theorem b31_case970_spatial_angle_block1043_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1043Owners
      b31Case970SpatialAngle1043Others b31Case970SpatialAngle1043Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1043Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1043Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1043_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1043Owners) (hw : w ∈ b31Case970SpatialAngle1043Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1043_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1044OwnerNodes : Array (Fin 7023) := #[383]

def b31Case970SpatialAngle1044Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1044OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1044OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1044Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1044OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1044Forward0 : AxisExclusionCertificate := ⟨(-57697270085/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1044Forward1 : AxisExclusionCertificate := ⟨(35320545379/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1044Forward2 : AxisExclusionCertificate := ⟨(-7166249629/34359738368:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1044Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58260114715/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1044Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1044Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10121418769/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1044Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1044Forward0,b31Case970SpatialAngle1044Forward1,b31Case970SpatialAngle1044Forward2],![b31Case970SpatialAngle1044Reverse0,b31Case970SpatialAngle1044Reverse1,b31Case970SpatialAngle1044Reverse2]⟩

def b31Case970SpatialAngle1044OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1044OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1044OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1044OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1044OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1044OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1044OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1044OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1044OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1044OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1044OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1044OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1044OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1044OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1044OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1044OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1044OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1044OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1044OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1044OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1044Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1044OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1044OtherSpatial n.val),(fun n => b31Case970SpatialAngle1044OwnerAngular n.val),(fun n => b31Case970SpatialAngle1044OtherAngular n.val),b31Case970SpatialAngle1044Pair⟩

theorem b31_case970_spatial_angle_block1044_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1044Owners
      b31Case970SpatialAngle1044Others b31Case970SpatialAngle1044Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1044Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1044Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1044_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1044Owners) (hw : w ∈ b31Case970SpatialAngle1044Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1044_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1045OwnerNodes : Array (Fin 7023) := #[384,385]

def b31Case970SpatialAngle1045Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1045OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1045OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1045Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1045OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1045Forward0 : AxisExclusionCertificate := ⟨(-55150757223/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1045Forward1 : AxisExclusionCertificate := ⟨(35276127235/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1045Forward2 : AxisExclusionCertificate := ⟨(-4021448937/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1045Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-14566807203/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1045Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(69086950323/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1045Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10466424667/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1045Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1045Forward0,b31Case970SpatialAngle1045Forward1,b31Case970SpatialAngle1045Forward2],![b31Case970SpatialAngle1045Reverse0,b31Case970SpatialAngle1045Reverse1,b31Case970SpatialAngle1045Reverse2]⟩

def b31Case970SpatialAngle1045OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1045OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1045OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1045OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1045OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1045OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1045OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1045OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1045OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1045OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1045OwnerAngularPage12 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1045OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1045OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1045OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1045OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1045OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1045OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1045OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1045OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1045OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1045Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1045OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1045OtherSpatial n.val),(fun n => b31Case970SpatialAngle1045OwnerAngular n.val),(fun n => b31Case970SpatialAngle1045OtherAngular n.val),b31Case970SpatialAngle1045Pair⟩

theorem b31_case970_spatial_angle_block1045_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1045Owners
      b31Case970SpatialAngle1045Others b31Case970SpatialAngle1045Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1045Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1045Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1045_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1045Owners) (hw : w ∈ b31Case970SpatialAngle1045Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1045_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1046OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1046Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1046OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1046OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1046Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1046OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1046Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1046Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1046Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1046Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-54771710499/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1046Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1046Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1046Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1046Forward0,b31Case970SpatialAngle1046Forward1,b31Case970SpatialAngle1046Forward2],![b31Case970SpatialAngle1046Reverse0,b31Case970SpatialAngle1046Reverse1,b31Case970SpatialAngle1046Reverse2]⟩

def b31Case970SpatialAngle1046OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1046OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1046OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1046OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1046OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1046OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1046OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1046OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1046OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1046OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1046OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1046OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1046OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1046OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1046OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1046OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1046OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1046OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1046OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1046OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1046Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1046OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1046OtherSpatial n.val),(fun n => b31Case970SpatialAngle1046OwnerAngular n.val),(fun n => b31Case970SpatialAngle1046OtherAngular n.val),b31Case970SpatialAngle1046Pair⟩

theorem b31_case970_spatial_angle_block1046_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1046Owners
      b31Case970SpatialAngle1046Others b31Case970SpatialAngle1046Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1046Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1046Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1046_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1046Owners) (hw : w ∈ b31Case970SpatialAngle1046Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1046_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1047OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1047Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1047OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1047OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1047Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1047OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1047Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1047Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1047Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1047Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-54771710499/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1047Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1047Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1047Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1047Forward0,b31Case970SpatialAngle1047Forward1,b31Case970SpatialAngle1047Forward2],![b31Case970SpatialAngle1047Reverse0,b31Case970SpatialAngle1047Reverse1,b31Case970SpatialAngle1047Reverse2]⟩

def b31Case970SpatialAngle1047OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1047OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1047OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1047OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1047OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1047OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1047OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1047OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1047OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1047OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1047OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1047OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1047OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1047OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1047OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1047OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1047OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1047OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1047OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1047OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1047Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1047OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1047OtherSpatial n.val),(fun n => b31Case970SpatialAngle1047OwnerAngular n.val),(fun n => b31Case970SpatialAngle1047OtherAngular n.val),b31Case970SpatialAngle1047Pair⟩

theorem b31_case970_spatial_angle_block1047_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1047Owners
      b31Case970SpatialAngle1047Others b31Case970SpatialAngle1047Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1047Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1047Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1047_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1047Owners) (hw : w ∈ b31Case970SpatialAngle1047Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1047_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1048OwnerNodes : Array (Fin 7023) := #[954,955,956,957]

def b31Case970SpatialAngle1048Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1048OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1048OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1048Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1048OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1048Forward0 : AxisExclusionCertificate := ⟨(-1690032849/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1048Forward1 : AxisExclusionCertificate := ⟨(2106499895/2147483648:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1048Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1048Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-54771710499/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1048Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1048Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1048Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1048Forward0,b31Case970SpatialAngle1048Forward1,b31Case970SpatialAngle1048Forward2],![b31Case970SpatialAngle1048Reverse0,b31Case970SpatialAngle1048Reverse1,b31Case970SpatialAngle1048Reverse2]⟩

def b31Case970SpatialAngle1048OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1048OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1048OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1048OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1048OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1048OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1048OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1048OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1048OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1048OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1048OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1048OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1048OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1048OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1048OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1048OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1048OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1048OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1048OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1048OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1048Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,false),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1048OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1048OtherSpatial n.val),(fun n => b31Case970SpatialAngle1048OwnerAngular n.val),(fun n => b31Case970SpatialAngle1048OtherAngular n.val),b31Case970SpatialAngle1048Pair⟩

theorem b31_case970_spatial_angle_block1048_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1048Owners
      b31Case970SpatialAngle1048Others b31Case970SpatialAngle1048Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1048Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1048Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1048_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1048Owners) (hw : w ∈ b31Case970SpatialAngle1048Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1048_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1049OwnerNodes : Array (Fin 7023) := #[954,955]

def b31Case970SpatialAngle1049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1049OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1049OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1049OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1049Forward0 : AxisExclusionCertificate := ⟨(-28286133265/34359738368:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1049Forward1 : AxisExclusionCertificate := ⟨(34495266071/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1049Forward2 : AxisExclusionCertificate := ⟨(-7238403161/34359738368:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1049Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1049Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1049Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1049Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1049Forward0,b31Case970SpatialAngle1049Forward1,b31Case970SpatialAngle1049Forward2],![b31Case970SpatialAngle1049Reverse0,b31Case970SpatialAngle1049Reverse1,b31Case970SpatialAngle1049Reverse2]⟩

def b31Case970SpatialAngle1049OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1049OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1049OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1049OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1049OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1049OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1049OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1049OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1049OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1049OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1049OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1049OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1049OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1049OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1049OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1049OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1049OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1049OtherSpatial n.val),(fun n => b31Case970SpatialAngle1049OwnerAngular n.val),(fun n => b31Case970SpatialAngle1049OtherAngular n.val),b31Case970SpatialAngle1049Pair⟩

theorem b31_case970_spatial_angle_block1049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1049Owners
      b31Case970SpatialAngle1049Others b31Case970SpatialAngle1049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1049Owners) (hw : w ∈ b31Case970SpatialAngle1049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1049_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1050OwnerNodes : Array (Fin 7023) := #[956,957]

def b31Case970SpatialAngle1050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1050OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1050OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1050OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1050Forward0 : AxisExclusionCertificate := ⟨(-13699476993/17179869184:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1050Forward1 : AxisExclusionCertificate := ⟨(34911805393/34359738368:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1050Forward2 : AxisExclusionCertificate := ⟨(-8540797481/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1050Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-56366079803/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1050Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16659343181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1050Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1050Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1050Forward0,b31Case970SpatialAngle1050Forward1,b31Case970SpatialAngle1050Forward2],![b31Case970SpatialAngle1050Reverse0,b31Case970SpatialAngle1050Reverse1,b31Case970SpatialAngle1050Reverse2]⟩

def b31Case970SpatialAngle1050OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1050OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1050OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1050OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1050OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1050OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1050OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1050OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1050OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle1050OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1050OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1050OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1050OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1050OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1050OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1050OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,false),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1050OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1050OtherSpatial n.val),(fun n => b31Case970SpatialAngle1050OwnerAngular n.val),(fun n => b31Case970SpatialAngle1050OtherAngular n.val),b31Case970SpatialAngle1050Pair⟩

theorem b31_case970_spatial_angle_block1050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1050Owners
      b31Case970SpatialAngle1050Others b31Case970SpatialAngle1050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1050Owners) (hw : w ∈ b31Case970SpatialAngle1050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1050_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1051OwnerNodes : Array (Fin 7023) := #[391]

def b31Case970SpatialAngle1051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1051OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1051OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1051OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1051Forward0 : AxisExclusionCertificate := ⟨(-57612259323/68719476736:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1051Forward1 : AxisExclusionCertificate := ⟨(70030524935/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1051Forward2 : AxisExclusionCertificate := ⟨(-3369925821/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1051Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1051Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1051Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1051Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1051Forward0,b31Case970SpatialAngle1051Forward1,b31Case970SpatialAngle1051Forward2],![b31Case970SpatialAngle1051Reverse0,b31Case970SpatialAngle1051Reverse1,b31Case970SpatialAngle1051Reverse2]⟩

def b31Case970SpatialAngle1051OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1051OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1051OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1051OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1051OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1051OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1051OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1051OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1051OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1051OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1051OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1051OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1051OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1051OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1051OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1051OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1051OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1051OtherSpatial n.val),(fun n => b31Case970SpatialAngle1051OwnerAngular n.val),(fun n => b31Case970SpatialAngle1051OtherAngular n.val),b31Case970SpatialAngle1051Pair⟩

theorem b31_case970_spatial_angle_block1051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1051Owners
      b31Case970SpatialAngle1051Others b31Case970SpatialAngle1051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1051Owners) (hw : w ∈ b31Case970SpatialAngle1051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1051_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1052OwnerNodes : Array (Fin 7023) := #[392,393]

def b31Case970SpatialAngle1052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1052OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1052OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1052OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1052Forward0 : AxisExclusionCertificate := ⟨(-55815107187/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1052Forward1 : AxisExclusionCertificate := ⟨(70883703719/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1052Forward2 : AxisExclusionCertificate := ⟨(-4037522367/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1052Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1052Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1052Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8842638691/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1052Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1052Forward0,b31Case970SpatialAngle1052Forward1,b31Case970SpatialAngle1052Forward2],![b31Case970SpatialAngle1052Reverse0,b31Case970SpatialAngle1052Reverse1,b31Case970SpatialAngle1052Reverse2]⟩

def b31Case970SpatialAngle1052OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1052OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1052OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1052OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1052OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1052OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1052OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1052OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1052OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1052OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1052OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1052OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1052OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1052OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1052OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1052OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1052OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1052OtherSpatial n.val),(fun n => b31Case970SpatialAngle1052OwnerAngular n.val),(fun n => b31Case970SpatialAngle1052OtherAngular n.val),b31Case970SpatialAngle1052Pair⟩

theorem b31_case970_spatial_angle_block1052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1052Owners
      b31Case970SpatialAngle1052Others b31Case970SpatialAngle1052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1052Owners) (hw : w ∈ b31Case970SpatialAngle1052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1052_accepted
    v w hv hw T U hT hU

end
end Sixpack
