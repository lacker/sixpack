import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2253OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2253Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2253OwnerNodes.getD part.val 0)

def b31SpatialAngle2253OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle2253Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2253OtherNodes.getD part.val 0)

def b31SpatialAngle2253Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2253Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(53692582451/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2253Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2253Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2253Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2253Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2253Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2253Forward0,b31SpatialAngle2253Forward1,b31SpatialAngle2253Forward2],![b31SpatialAngle2253Reverse0,b31SpatialAngle2253Reverse1,b31SpatialAngle2253Reverse2]⟩

def b31SpatialAngle2253OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2253OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2253OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2253OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2253OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2253OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2253OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2253OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2253OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2253OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2253OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2253OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2253OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2253OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2253OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2253OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2253OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2253OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2253OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2253OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2253OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2253OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2253OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2253OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2253Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2253OwnerSpatial n.val),(fun n => b31SpatialAngle2253OtherSpatial n.val),(fun n => b31SpatialAngle2253OwnerAngular n.val),(fun n => b31SpatialAngle2253OtherAngular n.val),b31SpatialAngle2253Pair⟩

theorem b31_spatial_angle_block2253_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2253Owners
      b31SpatialAngle2253Others b31SpatialAngle2253Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2253Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2253Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2253_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2253Owners) (hw : w ∈ b31SpatialAngle2253Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2253_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2254OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2254Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2254OwnerNodes.getD part.val 0)

def b31SpatialAngle2254OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle2254Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2254OtherNodes.getD part.val 0)

def b31SpatialAngle2254Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-26119362439/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2254Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49983946745/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2254Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-11749722261/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2254Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2254Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2254Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2254Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2254Forward0,b31SpatialAngle2254Forward1,b31SpatialAngle2254Forward2],![b31SpatialAngle2254Reverse0,b31SpatialAngle2254Reverse1,b31SpatialAngle2254Reverse2]⟩

def b31SpatialAngle2254OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2254OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2254OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2254OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2254OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2254OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2254OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2254OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2254OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2254OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2254OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2254OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2254OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2254OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2254OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2254OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2254OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2254OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2254OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2254OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2254Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2254OwnerSpatial n.val),(fun n => b31SpatialAngle2254OtherSpatial n.val),(fun n => b31SpatialAngle2254OwnerAngular n.val),(fun n => b31SpatialAngle2254OtherAngular n.val),b31SpatialAngle2254Pair⟩

theorem b31_spatial_angle_block2254_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2254Owners
      b31SpatialAngle2254Others b31SpatialAngle2254Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2254Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2254Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2254_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2254Owners) (hw : w ∈ b31SpatialAngle2254Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2254_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2255OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2255OwnerNodes.getD part.val 0)

def b31SpatialAngle2255OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle2255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2255OtherNodes.getD part.val 0)

def b31SpatialAngle2255Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2255Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2255Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-11583653889/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2255Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2255Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2255Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2255Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2255Forward0,b31SpatialAngle2255Forward1,b31SpatialAngle2255Forward2],![b31SpatialAngle2255Reverse0,b31SpatialAngle2255Reverse1,b31SpatialAngle2255Reverse2]⟩

def b31SpatialAngle2255OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2255OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2255OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2255OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2255OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2255OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2255OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2255OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2255OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2255OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2255OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2255OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2255OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2255OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2255OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2255OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2255OwnerSpatial n.val),(fun n => b31SpatialAngle2255OtherSpatial n.val),(fun n => b31SpatialAngle2255OwnerAngular n.val),(fun n => b31SpatialAngle2255OtherAngular n.val),b31SpatialAngle2255Pair⟩

theorem b31_spatial_angle_block2255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2255Owners
      b31SpatialAngle2255Others b31SpatialAngle2255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2255Owners) (hw : w ∈ b31SpatialAngle2255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2255_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2256OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2256OwnerNodes.getD part.val 0)

def b31SpatialAngle2256OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle2256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2256OtherNodes.getD part.val 0)

def b31SpatialAngle2256Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2256Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26874271905/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2256Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-23194621945/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2256Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2256Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2256Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2256Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2256Forward0,b31SpatialAngle2256Forward1,b31SpatialAngle2256Forward2],![b31SpatialAngle2256Reverse0,b31SpatialAngle2256Reverse1,b31SpatialAngle2256Reverse2]⟩

def b31SpatialAngle2256OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2256OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2256OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2256OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2256OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2256OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2256OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2256OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2256OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2256OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2256OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2256OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2256OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle2256OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2256OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2256OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2256OwnerSpatial n.val),(fun n => b31SpatialAngle2256OtherSpatial n.val),(fun n => b31SpatialAngle2256OwnerAngular n.val),(fun n => b31SpatialAngle2256OtherAngular n.val),b31SpatialAngle2256Pair⟩

theorem b31_spatial_angle_block2256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2256Owners
      b31SpatialAngle2256Others b31SpatialAngle2256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2256Owners) (hw : w ∈ b31SpatialAngle2256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2256_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2257OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2257OwnerNodes.getD part.val 0)

def b31SpatialAngle2257OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle2257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2257OtherNodes.getD part.val 0)

def b31SpatialAngle2257Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2257Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2257Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2257Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(2341623495/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2257Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2257Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2257Forward0,b31SpatialAngle2257Forward1,b31SpatialAngle2257Forward2],![b31SpatialAngle2257Reverse0,b31SpatialAngle2257Reverse1,b31SpatialAngle2257Reverse2]⟩

def b31SpatialAngle2257OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2257OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2257OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2257OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2257OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2257OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2257OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2257OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2257OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2257OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2257OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2257OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2257OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2257OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2257OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2257OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2257OwnerSpatial n.val),(fun n => b31SpatialAngle2257OtherSpatial n.val),(fun n => b31SpatialAngle2257OwnerAngular n.val),(fun n => b31SpatialAngle2257OtherAngular n.val),b31SpatialAngle2257Pair⟩

theorem b31_spatial_angle_block2257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2257Owners
      b31SpatialAngle2257Others b31SpatialAngle2257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2257Owners) (hw : w ∈ b31SpatialAngle2257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2258OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2258OwnerNodes.getD part.val 0)

def b31SpatialAngle2258OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle2258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2258OtherNodes.getD part.val 0)

def b31SpatialAngle2258Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2258Forward1 : AxisExclusionCertificate := ⟨(15670130009/34359738368:ℚ),(26364371951/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2258Forward2 : AxisExclusionCertificate := ⟨(-22671045103/68719476736:ℚ),(-11576492091/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2258Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2258Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(13035241497/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2258Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-30832355661/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2258Forward0,b31SpatialAngle2258Forward1,b31SpatialAngle2258Forward2],![b31SpatialAngle2258Reverse0,b31SpatialAngle2258Reverse1,b31SpatialAngle2258Reverse2]⟩

def b31SpatialAngle2258OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2258OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2258OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2258OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2258OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2258OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2258OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2258OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2258OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2258OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2258OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2258OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2258OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2258OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2258OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2258OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,16⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2258OwnerSpatial n.val),(fun n => b31SpatialAngle2258OtherSpatial n.val),(fun n => b31SpatialAngle2258OwnerAngular n.val),(fun n => b31SpatialAngle2258OtherAngular n.val),b31SpatialAngle2258Pair⟩

theorem b31_spatial_angle_block2258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2258Owners
      b31SpatialAngle2258Others b31SpatialAngle2258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2258Owners) (hw : w ∈ b31SpatialAngle2258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2259OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2259OwnerNodes.getD part.val 0)

def b31SpatialAngle2259OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle2259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2259OtherNodes.getD part.val 0)

def b31SpatialAngle2259Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-3657498805/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2259Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2259Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-3104764385/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2259Reverse0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2259Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2259Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2259Forward0,b31SpatialAngle2259Forward1,b31SpatialAngle2259Forward2],![b31SpatialAngle2259Reverse0,b31SpatialAngle2259Reverse1,b31SpatialAngle2259Reverse2]⟩

def b31SpatialAngle2259OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2259OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2259OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2259OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2259OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2259OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2259OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2259OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2259OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2259OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2259OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2259OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2259OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2259OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2259OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2259OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(10,20,true),by decide⟩,31⟩,(fun n => b31SpatialAngle2259OwnerSpatial n.val),(fun n => b31SpatialAngle2259OtherSpatial n.val),(fun n => b31SpatialAngle2259OwnerAngular n.val),(fun n => b31SpatialAngle2259OtherAngular n.val),b31SpatialAngle2259Pair⟩

theorem b31_spatial_angle_block2259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2259Owners
      b31SpatialAngle2259Others b31SpatialAngle2259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2259Owners) (hw : w ∈ b31SpatialAngle2259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2260OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2260OwnerNodes.getD part.val 0)

def b31SpatialAngle2260OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle2260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2260OtherNodes.getD part.val 0)

def b31SpatialAngle2260Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2260Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(55415042851/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2260Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-24886831409/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2260Reverse0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20692003207/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2260Reverse1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(12793243797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2260Reverse2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2260Forward0,b31SpatialAngle2260Forward1,b31SpatialAngle2260Forward2],![b31SpatialAngle2260Reverse0,b31SpatialAngle2260Reverse1,b31SpatialAngle2260Reverse2]⟩

def b31SpatialAngle2260OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2260OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2260OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2260OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2260OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2260OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2260OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2260OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2260OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2260OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2260OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2260OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2260OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2260OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2260OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2260OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2260OwnerSpatial n.val),(fun n => b31SpatialAngle2260OtherSpatial n.val),(fun n => b31SpatialAngle2260OwnerAngular n.val),(fun n => b31SpatialAngle2260OtherAngular n.val),b31SpatialAngle2260Pair⟩

theorem b31_spatial_angle_block2260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2260Owners
      b31SpatialAngle2260Others b31SpatialAngle2260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2260Owners) (hw : w ∈ b31SpatialAngle2260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2261OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle2261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2261OwnerNodes.getD part.val 0)

def b31SpatialAngle2261OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle2261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2261OtherNodes.getD part.val 0)

def b31SpatialAngle2261Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-1824731045/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2261Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(13849866365/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2261Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-25079382085/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2261Reverse0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(20692003207/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2261Reverse1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2261Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-8202749761/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2261Forward0,b31SpatialAngle2261Forward1,b31SpatialAngle2261Forward2],![b31SpatialAngle2261Reverse0,b31SpatialAngle2261Reverse1,b31SpatialAngle2261Reverse2]⟩

def b31SpatialAngle2261OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2261OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2261OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2261OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2261OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2261OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2261OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2261OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2261OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2261OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2261OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2261OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2261OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2261OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2261OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2261OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(11,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2261OwnerSpatial n.val),(fun n => b31SpatialAngle2261OtherSpatial n.val),(fun n => b31SpatialAngle2261OwnerAngular n.val),(fun n => b31SpatialAngle2261OtherAngular n.val),b31SpatialAngle2261Pair⟩

theorem b31_spatial_angle_block2261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2261Owners
      b31SpatialAngle2261Others b31SpatialAngle2261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2261Owners) (hw : w ∈ b31SpatialAngle2261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2262OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2262OwnerNodes.getD part.val 0)

def b31SpatialAngle2262OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle2262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2262OtherNodes.getD part.val 0)

def b31SpatialAngle2262Forward0 : AxisExclusionCertificate := ⟨(-4510987675/34359738368:ℚ),(-26119362439/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2262Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49983946745/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2262Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-11749722261/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2262Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2262Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2262Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2262Forward0,b31SpatialAngle2262Forward1,b31SpatialAngle2262Forward2],![b31SpatialAngle2262Reverse0,b31SpatialAngle2262Reverse1,b31SpatialAngle2262Reverse2]⟩

def b31SpatialAngle2262OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2262OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2262OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2262OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2262OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2262OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2262OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2262OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2262OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2262OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2262OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2262OwnerAngularPage63 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2262OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2262OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2262OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2262OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2262OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2262OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2262OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2262OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,true),by decide⟩,8⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2262OwnerSpatial n.val),(fun n => b31SpatialAngle2262OtherSpatial n.val),(fun n => b31SpatialAngle2262OwnerAngular n.val),(fun n => b31SpatialAngle2262OtherAngular n.val),b31SpatialAngle2262Pair⟩

theorem b31_spatial_angle_block2262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2262Owners
      b31SpatialAngle2262Others b31SpatialAngle2262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2262Owners) (hw : w ∈ b31SpatialAngle2262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2263OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2263OwnerNodes.getD part.val 0)

def b31SpatialAngle2263OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle2263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2263OtherNodes.getD part.val 0)

def b31SpatialAngle2263Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2263Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2263Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-11583653889/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2263Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2263Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2263Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2263Forward0,b31SpatialAngle2263Forward1,b31SpatialAngle2263Forward2],![b31SpatialAngle2263Reverse0,b31SpatialAngle2263Reverse1,b31SpatialAngle2263Reverse2]⟩

def b31SpatialAngle2263OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2263OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2263OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2263OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2263OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2263OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2263OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2263OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2263OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2263OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2263OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2263OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2263OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2263OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2263OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2263OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2263OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2263OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2263OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2263OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2263OwnerSpatial n.val),(fun n => b31SpatialAngle2263OtherSpatial n.val),(fun n => b31SpatialAngle2263OwnerAngular n.val),(fun n => b31SpatialAngle2263OtherAngular n.val),b31SpatialAngle2263Pair⟩

theorem b31_spatial_angle_block2263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2263Owners
      b31SpatialAngle2263Others b31SpatialAngle2263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2263Owners) (hw : w ∈ b31SpatialAngle2263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2264OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2264OwnerNodes.getD part.val 0)

def b31SpatialAngle2264OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle2264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2264OtherNodes.getD part.val 0)

def b31SpatialAngle2264Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-30188782081/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2264Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26874271905/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2264Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23194621945/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2264Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(2466284809/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2264Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2264Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2264Forward0,b31SpatialAngle2264Forward1,b31SpatialAngle2264Forward2],![b31SpatialAngle2264Reverse0,b31SpatialAngle2264Reverse1,b31SpatialAngle2264Reverse2]⟩

def b31SpatialAngle2264OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2264OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2264OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2264OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2264OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2264OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2264OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2264OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2264OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2264OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2264OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2264OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2264OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2264OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2264OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2264OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2264OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle2264OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2264OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2264OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2264OwnerSpatial n.val),(fun n => b31SpatialAngle2264OtherSpatial n.val),(fun n => b31SpatialAngle2264OwnerAngular n.val),(fun n => b31SpatialAngle2264OtherAngular n.val),b31SpatialAngle2264Pair⟩

theorem b31_spatial_angle_block2264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2264Owners
      b31SpatialAngle2264Others b31SpatialAngle2264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2264Owners) (hw : w ∈ b31SpatialAngle2264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2265OwnerNodes : Array (Fin 7023) := #[2015,2016,2017]

def b31SpatialAngle2265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2265OwnerNodes.getD part.val 0)

def b31SpatialAngle2265OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle2265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2265OtherNodes.getD part.val 0)

def b31SpatialAngle2265Forward0 : AxisExclusionCertificate := ⟨(-1333397121/8589934592:ℚ),(-29168982173/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2265Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2265Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2265Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(2466284809/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2265Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2265Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2265Forward0,b31SpatialAngle2265Forward1,b31SpatialAngle2265Forward2],![b31SpatialAngle2265Reverse0,b31SpatialAngle2265Reverse1,b31SpatialAngle2265Reverse2]⟩

def b31SpatialAngle2265OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2265OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2265OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2265OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2265OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2265OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2265OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2265OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2265OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2265OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2265OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2265OwnerAngularPage63 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2265OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2265OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2265OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2265OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2265OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2265OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2265OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2265OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,16⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2265OwnerSpatial n.val),(fun n => b31SpatialAngle2265OtherSpatial n.val),(fun n => b31SpatialAngle2265OwnerAngular n.val),(fun n => b31SpatialAngle2265OtherAngular n.val),b31SpatialAngle2265Pair⟩

theorem b31_spatial_angle_block2265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2265Owners
      b31SpatialAngle2265Others b31SpatialAngle2265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2265Owners) (hw : w ∈ b31SpatialAngle2265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2266OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2266OwnerNodes.getD part.val 0)

def b31SpatialAngle2266OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle2266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2266OtherNodes.getD part.val 0)

def b31SpatialAngle2266Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-26119362439/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2266Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49983946745/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2266Forward2 : AxisExclusionCertificate := ⟨(-22341899307/68719476736:ℚ),(-11749722261/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2266Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2266Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2266Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2266Forward0,b31SpatialAngle2266Forward1,b31SpatialAngle2266Forward2],![b31SpatialAngle2266Reverse0,b31SpatialAngle2266Reverse1,b31SpatialAngle2266Reverse2]⟩

def b31SpatialAngle2266OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2266OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2266OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2266OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2266OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2266OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2266OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2266OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2266OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2266OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2266OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2266OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2266OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2266OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2266OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2266OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,8⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2266OwnerSpatial n.val),(fun n => b31SpatialAngle2266OtherSpatial n.val),(fun n => b31SpatialAngle2266OwnerAngular n.val),(fun n => b31SpatialAngle2266OtherAngular n.val),b31SpatialAngle2266Pair⟩

theorem b31_spatial_angle_block2266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2266Owners
      b31SpatialAngle2266Others b31SpatialAngle2266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2266Owners) (hw : w ∈ b31SpatialAngle2266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2267OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2267OwnerNodes.getD part.val 0)

def b31SpatialAngle2267OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle2267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2267OtherNodes.getD part.val 0)

def b31SpatialAngle2267Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2267Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2267Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-11583653889/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2267Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2267Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2267Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2267Forward0,b31SpatialAngle2267Forward1,b31SpatialAngle2267Forward2],![b31SpatialAngle2267Reverse0,b31SpatialAngle2267Reverse1,b31SpatialAngle2267Reverse2]⟩

def b31SpatialAngle2267OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2267OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2267OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2267OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2267OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2267OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2267OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2267OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2267OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2267OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2267OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2267OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2267OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2267OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2267OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2267OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2267OwnerSpatial n.val),(fun n => b31SpatialAngle2267OtherSpatial n.val),(fun n => b31SpatialAngle2267OwnerAngular n.val),(fun n => b31SpatialAngle2267OtherAngular n.val),b31SpatialAngle2267Pair⟩

theorem b31_spatial_angle_block2267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2267Owners
      b31SpatialAngle2267Others b31SpatialAngle2267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2267Owners) (hw : w ∈ b31SpatialAngle2267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2268OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2268OwnerNodes.getD part.val 0)

def b31SpatialAngle2268OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle2268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2268OtherNodes.getD part.val 0)

def b31SpatialAngle2268Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2268Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26874271905/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2268Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23194621945/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2268Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9834430877/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2268Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2268Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2268Forward0,b31SpatialAngle2268Forward1,b31SpatialAngle2268Forward2],![b31SpatialAngle2268Reverse0,b31SpatialAngle2268Reverse1,b31SpatialAngle2268Reverse2]⟩

def b31SpatialAngle2268OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2268OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2268OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2268OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2268OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2268OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2268OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2268OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2268OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2268OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2268OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2268OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2268OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle2268OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2268OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2268OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2268OwnerSpatial n.val),(fun n => b31SpatialAngle2268OtherSpatial n.val),(fun n => b31SpatialAngle2268OwnerAngular n.val),(fun n => b31SpatialAngle2268OtherAngular n.val),b31SpatialAngle2268Pair⟩

theorem b31_spatial_angle_block2268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2268Owners
      b31SpatialAngle2268Others b31SpatialAngle2268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2268Owners) (hw : w ∈ b31SpatialAngle2268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2268_accepted
    v w hv hw T U hT hU

end
end Sixpack
