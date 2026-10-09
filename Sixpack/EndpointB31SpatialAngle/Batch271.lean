import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4115OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle4115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4115OwnerNodes.getD part.val 0)

def b31SpatialAngle4115OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4115OtherNodes.getD part.val 0)

def b31SpatialAngle4115Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4115Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4115Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4115Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4115Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4115Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4115Forward0,b31SpatialAngle4115Forward1,b31SpatialAngle4115Forward2],![b31SpatialAngle4115Reverse0,b31SpatialAngle4115Reverse1,b31SpatialAngle4115Reverse2]⟩

def b31SpatialAngle4115OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4115OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4115OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4115OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4115OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4115OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4115OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4115OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4115OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4115OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4115OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4115OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4115OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4115OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4115OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4115OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4115OwnerSpatial n.val),(fun n => b31SpatialAngle4115OtherSpatial n.val),(fun n => b31SpatialAngle4115OwnerAngular n.val),(fun n => b31SpatialAngle4115OtherAngular n.val),b31SpatialAngle4115Pair⟩

theorem b31_spatial_angle_block4115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4115Owners
      b31SpatialAngle4115Others b31SpatialAngle4115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4115Owners) (hw : w ∈ b31SpatialAngle4115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4116OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4116OwnerNodes.getD part.val 0)

def b31SpatialAngle4116OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4116OtherNodes.getD part.val 0)

def b31SpatialAngle4116Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4116Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4116Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4116Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4116Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4116Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4116Forward0,b31SpatialAngle4116Forward1,b31SpatialAngle4116Forward2],![b31SpatialAngle4116Reverse0,b31SpatialAngle4116Reverse1,b31SpatialAngle4116Reverse2]⟩

def b31SpatialAngle4116OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4116OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4116OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4116OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4116OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4116OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4116OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4116OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4116OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4116OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4116OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4116OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4116OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4116OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4116OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4116OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4116OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4116OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4116OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4116OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4116OwnerSpatial n.val),(fun n => b31SpatialAngle4116OtherSpatial n.val),(fun n => b31SpatialAngle4116OwnerAngular n.val),(fun n => b31SpatialAngle4116OtherAngular n.val),b31SpatialAngle4116Pair⟩

theorem b31_spatial_angle_block4116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4116Owners
      b31SpatialAngle4116Others b31SpatialAngle4116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4116Owners) (hw : w ∈ b31SpatialAngle4116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4116_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4117OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4117OwnerNodes.getD part.val 0)

def b31SpatialAngle4117OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4117OtherNodes.getD part.val 0)

def b31SpatialAngle4117Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4117Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(24368460715/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4117Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4117Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-35371057143/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4117Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26502942325/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4117Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4117Forward0,b31SpatialAngle4117Forward1,b31SpatialAngle4117Forward2],![b31SpatialAngle4117Reverse0,b31SpatialAngle4117Reverse1,b31SpatialAngle4117Reverse2]⟩

def b31SpatialAngle4117OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4117OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4117OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4117OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4117OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4117OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4117OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4117OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4117OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4117OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4117OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4117OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4117OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4117OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4117OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4117OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4117OwnerSpatial n.val),(fun n => b31SpatialAngle4117OtherSpatial n.val),(fun n => b31SpatialAngle4117OwnerAngular n.val),(fun n => b31SpatialAngle4117OtherAngular n.val),b31SpatialAngle4117Pair⟩

theorem b31_spatial_angle_block4117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4117Owners
      b31SpatialAngle4117Others b31SpatialAngle4117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4117Owners) (hw : w ∈ b31SpatialAngle4117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4118OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4118OwnerNodes.getD part.val 0)

def b31SpatialAngle4118OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4118OtherNodes.getD part.val 0)

def b31SpatialAngle4118Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4118Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4118Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4118Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4118Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4118Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4118Forward0,b31SpatialAngle4118Forward1,b31SpatialAngle4118Forward2],![b31SpatialAngle4118Reverse0,b31SpatialAngle4118Reverse1,b31SpatialAngle4118Reverse2]⟩

def b31SpatialAngle4118OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4118OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4118OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4118OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4118OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4118OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4118OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4118OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4118OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4118OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4118OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4118OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4118OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4118OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4118OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4118OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4118OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4118OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4118OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4118OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4118OwnerSpatial n.val),(fun n => b31SpatialAngle4118OtherSpatial n.val),(fun n => b31SpatialAngle4118OwnerAngular n.val),(fun n => b31SpatialAngle4118OtherAngular n.val),b31SpatialAngle4118Pair⟩

theorem b31_spatial_angle_block4118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4118Owners
      b31SpatialAngle4118Others b31SpatialAngle4118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4118Owners) (hw : w ∈ b31SpatialAngle4118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4119OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4119OwnerNodes.getD part.val 0)

def b31SpatialAngle4119OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4119OtherNodes.getD part.val 0)

def b31SpatialAngle4119Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4119Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(12650031157/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4119Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4119Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4119Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4119Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4119Forward0,b31SpatialAngle4119Forward1,b31SpatialAngle4119Forward2],![b31SpatialAngle4119Reverse0,b31SpatialAngle4119Reverse1,b31SpatialAngle4119Reverse2]⟩

def b31SpatialAngle4119OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4119OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4119OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4119OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4119OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4119OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4119OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4119OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4119OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4119OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4119OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4119OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4119OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4119OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4119OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4119OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4119OwnerSpatial n.val),(fun n => b31SpatialAngle4119OtherSpatial n.val),(fun n => b31SpatialAngle4119OwnerAngular n.val),(fun n => b31SpatialAngle4119OtherAngular n.val),b31SpatialAngle4119Pair⟩

theorem b31_spatial_angle_block4119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4119Owners
      b31SpatialAngle4119Others b31SpatialAngle4119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4119Owners) (hw : w ∈ b31SpatialAngle4119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4120OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle4120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4120OwnerNodes.getD part.val 0)

def b31SpatialAngle4120OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4120OtherNodes.getD part.val 0)

def b31SpatialAngle4120Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4120Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4120Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4120Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4120Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4120Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4120Forward0,b31SpatialAngle4120Forward1,b31SpatialAngle4120Forward2],![b31SpatialAngle4120Reverse0,b31SpatialAngle4120Reverse1,b31SpatialAngle4120Reverse2]⟩

def b31SpatialAngle4120OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4120OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4120OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4120OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4120OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4120OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4120OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4120OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4120OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4120OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4120OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4120OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4120OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4120OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4120OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4120OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4120OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4120OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4120OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4120OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4120OwnerSpatial n.val),(fun n => b31SpatialAngle4120OtherSpatial n.val),(fun n => b31SpatialAngle4120OwnerAngular n.val),(fun n => b31SpatialAngle4120OtherAngular n.val),b31SpatialAngle4120Pair⟩

theorem b31_spatial_angle_block4120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4120Owners
      b31SpatialAngle4120Others b31SpatialAngle4120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4120Owners) (hw : w ∈ b31SpatialAngle4120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4121OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle4121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4121OwnerNodes.getD part.val 0)

def b31SpatialAngle4121OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4121OtherNodes.getD part.val 0)

def b31SpatialAngle4121Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4121Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(6356166311/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4121Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4121Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4121Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4121Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4121Forward0,b31SpatialAngle4121Forward1,b31SpatialAngle4121Forward2],![b31SpatialAngle4121Reverse0,b31SpatialAngle4121Reverse1,b31SpatialAngle4121Reverse2]⟩

def b31SpatialAngle4121OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4121OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4121OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4121OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4121OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4121OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4121OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4121OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4121OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4121OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4121OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4121OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4121OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4121OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4121OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4121OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4121OwnerSpatial n.val),(fun n => b31SpatialAngle4121OtherSpatial n.val),(fun n => b31SpatialAngle4121OwnerAngular n.val),(fun n => b31SpatialAngle4121OtherAngular n.val),b31SpatialAngle4121Pair⟩

theorem b31_spatial_angle_block4121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4121Owners
      b31SpatialAngle4121Others b31SpatialAngle4121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4121Owners) (hw : w ∈ b31SpatialAngle4121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4122OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4122OwnerNodes.getD part.val 0)

def b31SpatialAngle4122OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4122OtherNodes.getD part.val 0)

def b31SpatialAngle4122Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4122Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4122Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4122Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4122Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4122Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4122Forward0,b31SpatialAngle4122Forward1,b31SpatialAngle4122Forward2],![b31SpatialAngle4122Reverse0,b31SpatialAngle4122Reverse1,b31SpatialAngle4122Reverse2]⟩

def b31SpatialAngle4122OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4122OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4122OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4122OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4122OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4122OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4122OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4122OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4122OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4122OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4122OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4122OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4122OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4122OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4122OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4122OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4122OwnerSpatial n.val),(fun n => b31SpatialAngle4122OtherSpatial n.val),(fun n => b31SpatialAngle4122OwnerAngular n.val),(fun n => b31SpatialAngle4122OtherAngular n.val),b31SpatialAngle4122Pair⟩

theorem b31_spatial_angle_block4122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4122Owners
      b31SpatialAngle4122Others b31SpatialAngle4122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4122Owners) (hw : w ∈ b31SpatialAngle4122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4123OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4123OwnerNodes.getD part.val 0)

def b31SpatialAngle4123OtherNodes : Array (Fin 7023) := #[1062,1063,1064,1065]

def b31SpatialAngle4123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4123OtherNodes.getD part.val 0)

def b31SpatialAngle4123Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4123Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4123Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4123Reverse0 : AxisExclusionCertificate := ⟨(-11000279075/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4123Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4123Reverse2 : AxisExclusionCertificate := ⟨(-14512645845/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4123Forward0,b31SpatialAngle4123Forward1,b31SpatialAngle4123Forward2],![b31SpatialAngle4123Reverse0,b31SpatialAngle4123Reverse1,b31SpatialAngle4123Reverse2]⟩

def b31SpatialAngle4123OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4123OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4123OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4123OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4123OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4123OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4123OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4123OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4123OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4123OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4123OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4123OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4123OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4123OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4123OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4123OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,32,⟨(2,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4123OwnerSpatial n.val),(fun n => b31SpatialAngle4123OtherSpatial n.val),(fun n => b31SpatialAngle4123OwnerAngular n.val),(fun n => b31SpatialAngle4123OtherAngular n.val),b31SpatialAngle4123Pair⟩

theorem b31_spatial_angle_block4123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4123Owners
      b31SpatialAngle4123Others b31SpatialAngle4123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4123Owners) (hw : w ∈ b31SpatialAngle4123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4123_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4124OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4124OwnerNodes.getD part.val 0)

def b31SpatialAngle4124OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4124OtherNodes.getD part.val 0)

def b31SpatialAngle4124Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4124Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(25512924919/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4124Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4124Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4124Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4124Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4124Forward0,b31SpatialAngle4124Forward1,b31SpatialAngle4124Forward2],![b31SpatialAngle4124Reverse0,b31SpatialAngle4124Reverse1,b31SpatialAngle4124Reverse2]⟩

def b31SpatialAngle4124OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4124OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4124OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4124OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4124OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4124OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4124OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4124OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4124OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4124OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4124OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4124OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4124OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4124OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4124OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4124OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4124OwnerSpatial n.val),(fun n => b31SpatialAngle4124OtherSpatial n.val),(fun n => b31SpatialAngle4124OwnerAngular n.val),(fun n => b31SpatialAngle4124OtherAngular n.val),b31SpatialAngle4124Pair⟩

theorem b31_spatial_angle_block4124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4124Owners
      b31SpatialAngle4124Others b31SpatialAngle4124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4124Owners) (hw : w ∈ b31SpatialAngle4124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4125OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4125OwnerNodes.getD part.val 0)

def b31SpatialAngle4125OtherNodes : Array (Fin 7023) := #[1070,1071,1072,1073]

def b31SpatialAngle4125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4125OtherNodes.getD part.val 0)

def b31SpatialAngle4125Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4125Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(12650031157/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4125Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4125Reverse0 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4125Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4125Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4125Forward0,b31SpatialAngle4125Forward1,b31SpatialAngle4125Forward2],![b31SpatialAngle4125Reverse0,b31SpatialAngle4125Reverse1,b31SpatialAngle4125Reverse2]⟩

def b31SpatialAngle4125OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4125OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4125OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4125OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4125OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4125OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4125OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4125OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4125OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4125OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4125OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4125OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4125OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4125OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4125OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4125OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(2,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4125OwnerSpatial n.val),(fun n => b31SpatialAngle4125OtherSpatial n.val),(fun n => b31SpatialAngle4125OwnerAngular n.val),(fun n => b31SpatialAngle4125OtherAngular n.val),b31SpatialAngle4125Pair⟩

theorem b31_spatial_angle_block4125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4125Owners
      b31SpatialAngle4125Others b31SpatialAngle4125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4125Owners) (hw : w ∈ b31SpatialAngle4125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4125_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4126OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle4126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4126OwnerNodes.getD part.val 0)

def b31SpatialAngle4126OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4126OtherNodes.getD part.val 0)

def b31SpatialAngle4126Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4126Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4126Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4126Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4126Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4126Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4126Forward0,b31SpatialAngle4126Forward1,b31SpatialAngle4126Forward2],![b31SpatialAngle4126Reverse0,b31SpatialAngle4126Reverse1,b31SpatialAngle4126Reverse2]⟩

def b31SpatialAngle4126OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4126OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4126OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4126OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4126OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4126OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4126OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4126OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4126OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4126OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4126OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4126OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4126OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4126OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4126OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4126OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4126OwnerSpatial n.val),(fun n => b31SpatialAngle4126OtherSpatial n.val),(fun n => b31SpatialAngle4126OwnerAngular n.val),(fun n => b31SpatialAngle4126OtherAngular n.val),b31SpatialAngle4126Pair⟩

theorem b31_spatial_angle_block4126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4126Owners
      b31SpatialAngle4126Others b31SpatialAngle4126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4126Owners) (hw : w ∈ b31SpatialAngle4126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4127OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle4127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4127OwnerNodes.getD part.val 0)

def b31SpatialAngle4127OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle4127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4127OtherNodes.getD part.val 0)

def b31SpatialAngle4127Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-4632781057/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4127Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(6356166311/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4127Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4127Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4127Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4127Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4127Forward0,b31SpatialAngle4127Forward1,b31SpatialAngle4127Forward2],![b31SpatialAngle4127Reverse0,b31SpatialAngle4127Reverse1,b31SpatialAngle4127Reverse2]⟩

def b31SpatialAngle4127OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4127OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4127OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4127OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4127OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4127OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4127OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4127OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4127OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4127OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4127OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4127OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4127OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle4127OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4127OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle4127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4127OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4127OwnerSpatial n.val),(fun n => b31SpatialAngle4127OtherSpatial n.val),(fun n => b31SpatialAngle4127OwnerAngular n.val),(fun n => b31SpatialAngle4127OtherAngular n.val),b31SpatialAngle4127Pair⟩

theorem b31_spatial_angle_block4127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4127Owners
      b31SpatialAngle4127Others b31SpatialAngle4127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4127Owners) (hw : w ∈ b31SpatialAngle4127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4128OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151]

def b31SpatialAngle4128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4128OwnerNodes.getD part.val 0)

def b31SpatialAngle4128OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4128OtherNodes.getD part.val 0)

def b31SpatialAngle4128Forward0 : AxisExclusionCertificate := ⟨(-17029925485/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4128Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4128Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4128Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4128Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4128Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4128Forward0,b31SpatialAngle4128Forward1,b31SpatialAngle4128Forward2],![b31SpatialAngle4128Reverse0,b31SpatialAngle4128Reverse1,b31SpatialAngle4128Reverse2]⟩

def b31SpatialAngle4128OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4128OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4128OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4128OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4128OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4128OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4128OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4128OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4128OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4128OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4128OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4128OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4128OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4128OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4128OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4128OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4128OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4128OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4128OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4128OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4128OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4128OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4128OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4128OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4128OwnerSpatial n.val),(fun n => b31SpatialAngle4128OtherSpatial n.val),(fun n => b31SpatialAngle4128OwnerAngular n.val),(fun n => b31SpatialAngle4128OtherAngular n.val),b31SpatialAngle4128Pair⟩

theorem b31_spatial_angle_block4128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4128Owners
      b31SpatialAngle4128Others b31SpatialAngle4128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4128Owners) (hw : w ∈ b31SpatialAngle4128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4128_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4129OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441,1442,1443,1444,1445]

def b31SpatialAngle4129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4129OwnerNodes.getD part.val 0)

def b31SpatialAngle4129OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4129OtherNodes.getD part.val 0)

def b31SpatialAngle4129Forward0 : AxisExclusionCertificate := ⟨(-33077129419/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4129Forward1 : AxisExclusionCertificate := ⟨(49525159295/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4129Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4129Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4129Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4129Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4129Forward0,b31SpatialAngle4129Forward1,b31SpatialAngle4129Forward2],![b31SpatialAngle4129Reverse0,b31SpatialAngle4129Reverse1,b31SpatialAngle4129Reverse2]⟩

def b31SpatialAngle4129OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4129OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4129OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4129OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4129OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4129OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4129OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4129OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4129OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4129OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4129OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4129OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4129OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4129OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4129OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4129OwnerAngularPage45 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4129OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle4129OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4129OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4129OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4129OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4129OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4129OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4129OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4129OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4129OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4129OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4129OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4129OwnerSpatial n.val),(fun n => b31SpatialAngle4129OtherSpatial n.val),(fun n => b31SpatialAngle4129OwnerAngular n.val),(fun n => b31SpatialAngle4129OtherAngular n.val),b31SpatialAngle4129Pair⟩

theorem b31_spatial_angle_block4129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4129Owners
      b31SpatialAngle4129Others b31SpatialAngle4129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4129Owners) (hw : w ∈ b31SpatialAngle4129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4129_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4130OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4130OwnerNodes.getD part.val 0)

def b31SpatialAngle4130OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle4130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4130OtherNodes.getD part.val 0)

def b31SpatialAngle4130Forward0 : AxisExclusionCertificate := ⟨(-33981134851/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4130Forward1 : AxisExclusionCertificate := ⟨(24801937707/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4130Forward2 : AxisExclusionCertificate := ⟨(-4377366887/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4130Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4130Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4130Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4130Forward0,b31SpatialAngle4130Forward1,b31SpatialAngle4130Forward2],![b31SpatialAngle4130Reverse0,b31SpatialAngle4130Reverse1,b31SpatialAngle4130Reverse2]⟩

def b31SpatialAngle4130OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4130OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4130OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4130OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4130OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle4130OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle4130OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle4130OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4130OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4130OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4130OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4130OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4130OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4130OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4130OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4130OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4130OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4130OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle4130OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle4130OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4130OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4130OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4130OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4130OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4130OwnerSpatial n.val),(fun n => b31SpatialAngle4130OtherSpatial n.val),(fun n => b31SpatialAngle4130OwnerAngular n.val),(fun n => b31SpatialAngle4130OtherAngular n.val),b31SpatialAngle4130Pair⟩

theorem b31_spatial_angle_block4130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4130Owners
      b31SpatialAngle4130Others b31SpatialAngle4130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4130Owners) (hw : w ∈ b31SpatialAngle4130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4130_accepted
    v w hv hw T U hT hU

end
end Sixpack
