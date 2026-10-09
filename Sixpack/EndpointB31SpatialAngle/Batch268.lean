import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4067OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4067OwnerNodes.getD part.val 0)

def b31SpatialAngle4067OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4067OtherNodes.getD part.val 0)

def b31SpatialAngle4067Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4067Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4067Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4067Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4067Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4067Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4067Forward0,b31SpatialAngle4067Forward1,b31SpatialAngle4067Forward2],![b31SpatialAngle4067Reverse0,b31SpatialAngle4067Reverse1,b31SpatialAngle4067Reverse2]⟩

def b31SpatialAngle4067OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4067OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4067OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4067OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4067OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4067OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4067OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4067OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4067OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4067OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4067OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4067OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4067OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4067OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4067OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4067OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4067OwnerSpatial n.val),(fun n => b31SpatialAngle4067OtherSpatial n.val),(fun n => b31SpatialAngle4067OwnerAngular n.val),(fun n => b31SpatialAngle4067OtherAngular n.val),b31SpatialAngle4067Pair⟩

theorem b31_spatial_angle_block4067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4067Owners
      b31SpatialAngle4067Others b31SpatialAngle4067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4067Owners) (hw : w ∈ b31SpatialAngle4067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4068OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4068OwnerNodes.getD part.val 0)

def b31SpatialAngle4068OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4068OtherNodes.getD part.val 0)

def b31SpatialAngle4068Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4068Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4068Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4068Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4068Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4068Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4068Forward0,b31SpatialAngle4068Forward1,b31SpatialAngle4068Forward2],![b31SpatialAngle4068Reverse0,b31SpatialAngle4068Reverse1,b31SpatialAngle4068Reverse2]⟩

def b31SpatialAngle4068OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4068OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4068OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4068OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4068OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4068OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4068OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4068OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4068OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4068OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4068OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4068OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4068OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4068OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4068OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4068OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4068OwnerSpatial n.val),(fun n => b31SpatialAngle4068OtherSpatial n.val),(fun n => b31SpatialAngle4068OwnerAngular n.val),(fun n => b31SpatialAngle4068OtherAngular n.val),b31SpatialAngle4068Pair⟩

theorem b31_spatial_angle_block4068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4068Owners
      b31SpatialAngle4068Others b31SpatialAngle4068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4068Owners) (hw : w ∈ b31SpatialAngle4068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4068_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4069OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4069OwnerNodes.getD part.val 0)

def b31SpatialAngle4069OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle4069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4069OtherNodes.getD part.val 0)

def b31SpatialAngle4069Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4069Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4069Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4069Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4069Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4069Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4069Forward0,b31SpatialAngle4069Forward1,b31SpatialAngle4069Forward2],![b31SpatialAngle4069Reverse0,b31SpatialAngle4069Reverse1,b31SpatialAngle4069Reverse2]⟩

def b31SpatialAngle4069OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4069OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4069OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4069OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4069OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4069OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4069OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4069OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4069OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4069OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4069OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4069OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4069OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4069OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4069OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4069OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4069OwnerSpatial n.val),(fun n => b31SpatialAngle4069OtherSpatial n.val),(fun n => b31SpatialAngle4069OwnerAngular n.val),(fun n => b31SpatialAngle4069OtherAngular n.val),b31SpatialAngle4069Pair⟩

theorem b31_spatial_angle_block4069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4069Owners
      b31SpatialAngle4069Others b31SpatialAngle4069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4069Owners) (hw : w ∈ b31SpatialAngle4069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4070OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4070OwnerNodes.getD part.val 0)

def b31SpatialAngle4070OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle4070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4070OtherNodes.getD part.val 0)

def b31SpatialAngle4070Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4070Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(12226659393/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4070Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-3574683945/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4070Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4070Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4070Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-9171287399/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4070Forward0,b31SpatialAngle4070Forward1,b31SpatialAngle4070Forward2],![b31SpatialAngle4070Reverse0,b31SpatialAngle4070Reverse1,b31SpatialAngle4070Reverse2]⟩

def b31SpatialAngle4070OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4070OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4070OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4070OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4070OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4070OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4070OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4070OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4070OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4070OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4070OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4070OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4070OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4070OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4070OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4070OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4070OwnerSpatial n.val),(fun n => b31SpatialAngle4070OtherSpatial n.val),(fun n => b31SpatialAngle4070OwnerAngular n.val),(fun n => b31SpatialAngle4070OtherAngular n.val),b31SpatialAngle4070Pair⟩

theorem b31_spatial_angle_block4070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4070Owners
      b31SpatialAngle4070Others b31SpatialAngle4070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4070Owners) (hw : w ∈ b31SpatialAngle4070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4071OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle4071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4071OwnerNodes.getD part.val 0)

def b31SpatialAngle4071OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4071OtherNodes.getD part.val 0)

def b31SpatialAngle4071Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4071Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4071Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4071Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4071Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4071Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4071Forward0,b31SpatialAngle4071Forward1,b31SpatialAngle4071Forward2],![b31SpatialAngle4071Reverse0,b31SpatialAngle4071Reverse1,b31SpatialAngle4071Reverse2]⟩

def b31SpatialAngle4071OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4071OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4071OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4071OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4071OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4071OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4071OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4071OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4071OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4071OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4071OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4071OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4071OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4071OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4071OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4071OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4071OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4071OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4071OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4071OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4071OwnerSpatial n.val),(fun n => b31SpatialAngle4071OtherSpatial n.val),(fun n => b31SpatialAngle4071OwnerAngular n.val),(fun n => b31SpatialAngle4071OtherAngular n.val),b31SpatialAngle4071Pair⟩

theorem b31_spatial_angle_block4071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4071Owners
      b31SpatialAngle4071Others b31SpatialAngle4071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4071Owners) (hw : w ∈ b31SpatialAngle4071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4072OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4072OwnerNodes.getD part.val 0)

def b31SpatialAngle4072OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4072OtherNodes.getD part.val 0)

def b31SpatialAngle4072Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4072Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4072Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-7023347035/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4072Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4072Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4072Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4072Forward0,b31SpatialAngle4072Forward1,b31SpatialAngle4072Forward2],![b31SpatialAngle4072Reverse0,b31SpatialAngle4072Reverse1,b31SpatialAngle4072Reverse2]⟩

def b31SpatialAngle4072OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4072OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4072OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4072OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4072OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4072OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4072OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4072OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4072OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4072OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4072OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4072OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4072OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4072OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4072OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4072OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4072OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4072OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4072OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4072OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4072OwnerSpatial n.val),(fun n => b31SpatialAngle4072OtherSpatial n.val),(fun n => b31SpatialAngle4072OwnerAngular n.val),(fun n => b31SpatialAngle4072OtherAngular n.val),b31SpatialAngle4072Pair⟩

theorem b31_spatial_angle_block4072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4072Owners
      b31SpatialAngle4072Others b31SpatialAngle4072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4072Owners) (hw : w ∈ b31SpatialAngle4072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4073OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4073OwnerNodes.getD part.val 0)

def b31SpatialAngle4073OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4073OtherNodes.getD part.val 0)

def b31SpatialAngle4073Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4073Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4073Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4073Reverse0 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4073Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4073Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4073Forward0,b31SpatialAngle4073Forward1,b31SpatialAngle4073Forward2],![b31SpatialAngle4073Reverse0,b31SpatialAngle4073Reverse1,b31SpatialAngle4073Reverse2]⟩

def b31SpatialAngle4073OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4073OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4073OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4073OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4073OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4073OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4073OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4073OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4073OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4073OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4073OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4073OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4073OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4073OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4073OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4073OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4073OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4073OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4073OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4073OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4073OwnerSpatial n.val),(fun n => b31SpatialAngle4073OtherSpatial n.val),(fun n => b31SpatialAngle4073OwnerAngular n.val),(fun n => b31SpatialAngle4073OtherAngular n.val),b31SpatialAngle4073Pair⟩

theorem b31_spatial_angle_block4073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4073Owners
      b31SpatialAngle4073Others b31SpatialAngle4073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4073Owners) (hw : w ∈ b31SpatialAngle4073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4074OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4074OwnerNodes.getD part.val 0)

def b31SpatialAngle4074OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4074OtherNodes.getD part.val 0)

def b31SpatialAngle4074Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4074Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4074Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4074Reverse0 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4074Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4074Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4074Forward0,b31SpatialAngle4074Forward1,b31SpatialAngle4074Forward2],![b31SpatialAngle4074Reverse0,b31SpatialAngle4074Reverse1,b31SpatialAngle4074Reverse2]⟩

def b31SpatialAngle4074OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4074OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4074OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4074OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4074OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4074OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4074OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4074OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4074OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4074OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4074OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4074OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4074OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4074OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4074OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4074OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4074OwnerSpatial n.val),(fun n => b31SpatialAngle4074OtherSpatial n.val),(fun n => b31SpatialAngle4074OwnerAngular n.val),(fun n => b31SpatialAngle4074OtherAngular n.val),b31SpatialAngle4074Pair⟩

theorem b31_spatial_angle_block4074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4074Owners
      b31SpatialAngle4074Others b31SpatialAngle4074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4074Owners) (hw : w ∈ b31SpatialAngle4074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4074_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4075OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4075OwnerNodes.getD part.val 0)

def b31SpatialAngle4075OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4075OtherNodes.getD part.val 0)

def b31SpatialAngle4075Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4075Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4075Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4075Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4075Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4075Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4075Forward0,b31SpatialAngle4075Forward1,b31SpatialAngle4075Forward2],![b31SpatialAngle4075Reverse0,b31SpatialAngle4075Reverse1,b31SpatialAngle4075Reverse2]⟩

def b31SpatialAngle4075OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4075OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4075OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4075OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4075OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4075OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4075OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4075OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4075OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4075OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4075OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4075OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4075OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4075OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4075OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4075OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4075OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4075OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4075OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4075OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4075OwnerSpatial n.val),(fun n => b31SpatialAngle4075OtherSpatial n.val),(fun n => b31SpatialAngle4075OwnerAngular n.val),(fun n => b31SpatialAngle4075OtherAngular n.val),b31SpatialAngle4075Pair⟩

theorem b31_spatial_angle_block4075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4075Owners
      b31SpatialAngle4075Others b31SpatialAngle4075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4075Owners) (hw : w ∈ b31SpatialAngle4075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4076OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4076OwnerNodes.getD part.val 0)

def b31SpatialAngle4076OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle4076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4076OtherNodes.getD part.val 0)

def b31SpatialAngle4076Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4076Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4076Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4076Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-35371057143/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4076Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4076Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4076Forward0,b31SpatialAngle4076Forward1,b31SpatialAngle4076Forward2],![b31SpatialAngle4076Reverse0,b31SpatialAngle4076Reverse1,b31SpatialAngle4076Reverse2]⟩

def b31SpatialAngle4076OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4076OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4076OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4076OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4076OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4076OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4076OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4076OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4076OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4076OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4076OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4076OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4076OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4076OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4076OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4076OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4076OwnerSpatial n.val),(fun n => b31SpatialAngle4076OtherSpatial n.val),(fun n => b31SpatialAngle4076OwnerAngular n.val),(fun n => b31SpatialAngle4076OtherAngular n.val),b31SpatialAngle4076Pair⟩

theorem b31_spatial_angle_block4076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4076Owners
      b31SpatialAngle4076Others b31SpatialAngle4076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4076Owners) (hw : w ∈ b31SpatialAngle4076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4077OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4077OwnerNodes.getD part.val 0)

def b31SpatialAngle4077OtherNodes : Array (Fin 7023) := #[495,496,497,498,499]

def b31SpatialAngle4077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle4077OtherNodes.getD part.val 0)

def b31SpatialAngle4077Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4077Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4077Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4077Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4077Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4077Reverse2 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4077Forward0,b31SpatialAngle4077Forward1,b31SpatialAngle4077Forward2],![b31SpatialAngle4077Reverse0,b31SpatialAngle4077Reverse1,b31SpatialAngle4077Reverse2]⟩

def b31SpatialAngle4077OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4077OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4077OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4077OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4077OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4077OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4077OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4077OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4077OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4077OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4077OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4077OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4077OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4077OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4077OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4077OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4077OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4077OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4077OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4077OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4077OwnerSpatial n.val),(fun n => b31SpatialAngle4077OtherSpatial n.val),(fun n => b31SpatialAngle4077OwnerAngular n.val),(fun n => b31SpatialAngle4077OtherAngular n.val),b31SpatialAngle4077Pair⟩

theorem b31_spatial_angle_block4077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4077Owners
      b31SpatialAngle4077Others b31SpatialAngle4077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4077Owners) (hw : w ∈ b31SpatialAngle4077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4077_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4078OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4078OwnerNodes.getD part.val 0)

def b31SpatialAngle4078OtherNodes : Array (Fin 7023) := #[495,496,497,498,499]

def b31SpatialAngle4078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle4078OtherNodes.getD part.val 0)

def b31SpatialAngle4078Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4078Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(24493063645/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4078Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4078Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4078Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4078Reverse2 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4078Forward0,b31SpatialAngle4078Forward1,b31SpatialAngle4078Forward2],![b31SpatialAngle4078Reverse0,b31SpatialAngle4078Reverse1,b31SpatialAngle4078Reverse2]⟩

def b31SpatialAngle4078OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4078OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4078OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4078OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4078OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4078OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4078OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4078OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4078OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4078OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4078OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4078OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4078OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4078OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4078OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle4078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4078OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4078OwnerSpatial n.val),(fun n => b31SpatialAngle4078OtherSpatial n.val),(fun n => b31SpatialAngle4078OwnerAngular n.val),(fun n => b31SpatialAngle4078OtherAngular n.val),b31SpatialAngle4078Pair⟩

theorem b31_spatial_angle_block4078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4078Owners
      b31SpatialAngle4078Others b31SpatialAngle4078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4078Owners) (hw : w ∈ b31SpatialAngle4078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4079OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4079OwnerNodes.getD part.val 0)

def b31SpatialAngle4079OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4079OtherNodes.getD part.val 0)

def b31SpatialAngle4079Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4079Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4079Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4079Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4079Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4079Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4079Forward0,b31SpatialAngle4079Forward1,b31SpatialAngle4079Forward2],![b31SpatialAngle4079Reverse0,b31SpatialAngle4079Reverse1,b31SpatialAngle4079Reverse2]⟩

def b31SpatialAngle4079OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4079OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4079OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4079OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4079OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4079OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4079OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4079OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4079OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4079OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4079OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4079OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4079OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4079OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4079OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4079OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4079OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4079OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4079OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4079OwnerSpatial n.val),(fun n => b31SpatialAngle4079OtherSpatial n.val),(fun n => b31SpatialAngle4079OwnerAngular n.val),(fun n => b31SpatialAngle4079OtherAngular n.val),b31SpatialAngle4079Pair⟩

theorem b31_spatial_angle_block4079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4079Owners
      b31SpatialAngle4079Others b31SpatialAngle4079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4079Owners) (hw : w ∈ b31SpatialAngle4079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4080OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4080OwnerNodes.getD part.val 0)

def b31SpatialAngle4080OtherNodes : Array (Fin 7023) := #[507,508,509,510,511,512,513]

def b31SpatialAngle4080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4080OtherNodes.getD part.val 0)

def b31SpatialAngle4080Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4080Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4080Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4080Reverse0 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4080Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4080Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4080Forward0,b31SpatialAngle4080Forward1,b31SpatialAngle4080Forward2],![b31SpatialAngle4080Reverse0,b31SpatialAngle4080Reverse1,b31SpatialAngle4080Reverse2]⟩

def b31SpatialAngle4080OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4080OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4080OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4080OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4080OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4080OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4080OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4080OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle4080OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4080OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4080OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4080OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4080OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4080OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4080OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31SpatialAngle4080OtherAngularPage16 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4080OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4080OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle4080OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle4080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4080OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(1,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4080OwnerSpatial n.val),(fun n => b31SpatialAngle4080OtherSpatial n.val),(fun n => b31SpatialAngle4080OwnerAngular n.val),(fun n => b31SpatialAngle4080OtherAngular n.val),b31SpatialAngle4080Pair⟩

theorem b31_spatial_angle_block4080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4080Owners
      b31SpatialAngle4080Others b31SpatialAngle4080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4080Owners) (hw : w ∈ b31SpatialAngle4080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4080_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4081OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4081OwnerNodes.getD part.val 0)

def b31SpatialAngle4081OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4081OtherNodes.getD part.val 0)

def b31SpatialAngle4081Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4081Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4081Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4081Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4081Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4081Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4081Forward0,b31SpatialAngle4081Forward1,b31SpatialAngle4081Forward2],![b31SpatialAngle4081Reverse0,b31SpatialAngle4081Reverse1,b31SpatialAngle4081Reverse2]⟩

def b31SpatialAngle4081OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4081OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4081OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4081OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4081OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4081OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4081OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4081OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4081OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4081OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4081OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4081OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4081OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4081OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4081OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4081OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4081OwnerSpatial n.val),(fun n => b31SpatialAngle4081OtherSpatial n.val),(fun n => b31SpatialAngle4081OwnerAngular n.val),(fun n => b31SpatialAngle4081OtherAngular n.val),b31SpatialAngle4081Pair⟩

theorem b31_spatial_angle_block4081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4081Owners
      b31SpatialAngle4081Others b31SpatialAngle4081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4081Owners) (hw : w ∈ b31SpatialAngle4081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4081_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4082OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4082OwnerNodes.getD part.val 0)

def b31SpatialAngle4082OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle4082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4082OtherNodes.getD part.val 0)

def b31SpatialAngle4082Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-9514767975/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4082Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24493063645/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4082Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-3247622385/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4082Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4082Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4082Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4082Forward0,b31SpatialAngle4082Forward1,b31SpatialAngle4082Forward2],![b31SpatialAngle4082Reverse0,b31SpatialAngle4082Reverse1,b31SpatialAngle4082Reverse2]⟩

def b31SpatialAngle4082OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4082OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4082OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4082OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4082OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4082OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4082OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4082OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4082OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4082OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4082OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4082OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4082OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4082OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle4082OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle4082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4082OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4082OwnerSpatial n.val),(fun n => b31SpatialAngle4082OtherSpatial n.val),(fun n => b31SpatialAngle4082OwnerAngular n.val),(fun n => b31SpatialAngle4082OtherAngular n.val),b31SpatialAngle4082Pair⟩

theorem b31_spatial_angle_block4082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4082Owners
      b31SpatialAngle4082Others b31SpatialAngle4082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4082Owners) (hw : w ∈ b31SpatialAngle4082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4082_accepted
    v w hv hw T U hT hU

end
end Sixpack
