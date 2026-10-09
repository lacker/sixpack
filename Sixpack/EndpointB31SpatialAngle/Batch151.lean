import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2269OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle2269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2269OwnerNodes.getD part.val 0)

def b31SpatialAngle2269OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle2269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2269OtherNodes.getD part.val 0)

def b31SpatialAngle2269Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2269Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2269Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2269Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(9834430877/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2269Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2269Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31768229455/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2269Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2269Forward0,b31SpatialAngle2269Forward1,b31SpatialAngle2269Forward2],![b31SpatialAngle2269Reverse0,b31SpatialAngle2269Reverse1,b31SpatialAngle2269Reverse2]⟩

def b31SpatialAngle2269OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2269OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2269OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2269OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2269OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2269OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2269OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2269OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2269OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2269OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2269OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2269OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2269OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2269OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2269OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2269OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2269OwnerSpatial n.val),(fun n => b31SpatialAngle2269OtherSpatial n.val),(fun n => b31SpatialAngle2269OwnerAngular n.val),(fun n => b31SpatialAngle2269OtherAngular n.val),b31SpatialAngle2269Pair⟩

theorem b31_spatial_angle_block2269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2269Owners
      b31SpatialAngle2269Others b31SpatialAngle2269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2269Owners) (hw : w ∈ b31SpatialAngle2269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2269_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2270OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2270OwnerNodes.getD part.val 0)

def b31SpatialAngle2270OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle2270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2270OtherNodes.getD part.val 0)

def b31SpatialAngle2270Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-26119362439/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2270Forward1 : AxisExclusionCertificate := ⟨(30302436985/68719476736:ℚ),(49983946745/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2270Forward2 : AxisExclusionCertificate := ⟨(-23245904739/68719476736:ℚ),(-11749722261/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2270Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2270Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2270Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2270Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2270Forward0,b31SpatialAngle2270Forward1,b31SpatialAngle2270Forward2],![b31SpatialAngle2270Reverse0,b31SpatialAngle2270Reverse1,b31SpatialAngle2270Reverse2]⟩

def b31SpatialAngle2270OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2270OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2270OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2270OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2270OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2270OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2270OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2270OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2270OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2270OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2270OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2270OwnerAngularPage72 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2270OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2270OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2270OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2270OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2270OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2270OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2270OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2270OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,8⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2270OwnerSpatial n.val),(fun n => b31SpatialAngle2270OtherSpatial n.val),(fun n => b31SpatialAngle2270OwnerAngular n.val),(fun n => b31SpatialAngle2270OtherAngular n.val),b31SpatialAngle2270Pair⟩

theorem b31_spatial_angle_block2270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2270Owners
      b31SpatialAngle2270Others b31SpatialAngle2270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2270Owners) (hw : w ∈ b31SpatialAngle2270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2270_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2271OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2271Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2271OwnerNodes.getD part.val 0)

def b31SpatialAngle2271OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle2271Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2271OtherNodes.getD part.val 0)

def b31SpatialAngle2271Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-29210619937/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2271Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2271Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-11583653889/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2271Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2271Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2271Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2271Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2271Forward0,b31SpatialAngle2271Forward1,b31SpatialAngle2271Forward2],![b31SpatialAngle2271Reverse0,b31SpatialAngle2271Reverse1,b31SpatialAngle2271Reverse2]⟩

def b31SpatialAngle2271OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2271OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2271OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2271OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2271OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2271OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2271OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2271OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2271OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2271OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2271OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2271OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2271OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2271OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2271OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2271OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2271OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2271OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2271OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2271OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2271OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2271OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2271OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2271OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2271Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2271OwnerSpatial n.val),(fun n => b31SpatialAngle2271OtherSpatial n.val),(fun n => b31SpatialAngle2271OwnerAngular n.val),(fun n => b31SpatialAngle2271OtherAngular n.val),b31SpatialAngle2271Pair⟩

theorem b31_spatial_angle_block2271_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2271Owners
      b31SpatialAngle2271Others b31SpatialAngle2271Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2271Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2271Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2271_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2271Owners) (hw : w ∈ b31SpatialAngle2271Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2271_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2272OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2272Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2272OwnerNodes.getD part.val 0)

def b31SpatialAngle2272OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle2272Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2272OtherNodes.getD part.val 0)

def b31SpatialAngle2272Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-30188782081/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2272Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26874271905/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2272Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-23194621945/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2272Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2272Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(6548329107/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2272Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2272Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2272Forward0,b31SpatialAngle2272Forward1,b31SpatialAngle2272Forward2],![b31SpatialAngle2272Reverse0,b31SpatialAngle2272Reverse1,b31SpatialAngle2272Reverse2]⟩

def b31SpatialAngle2272OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2272OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2272OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2272OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2272OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2272OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2272OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2272OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2272OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2272OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2272OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2272OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2272OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2272OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2272OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2272OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2272OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2272OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2272OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2272OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle2272OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2272OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2272OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2272OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2272Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2272OwnerSpatial n.val),(fun n => b31SpatialAngle2272OtherSpatial n.val),(fun n => b31SpatialAngle2272OwnerAngular n.val),(fun n => b31SpatialAngle2272OtherAngular n.val),b31SpatialAngle2272Pair⟩

theorem b31_spatial_angle_block2272_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2272Owners
      b31SpatialAngle2272Others b31SpatialAngle2272Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2272Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2272Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2272_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2272Owners) (hw : w ∈ b31SpatialAngle2272Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2272_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2273OwnerNodes : Array (Fin 7023) := #[2303,2304,2305]

def b31SpatialAngle2273Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2273OwnerNodes.getD part.val 0)

def b31SpatialAngle2273OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle2273Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2273OtherNodes.getD part.val 0)

def b31SpatialAngle2273Forward0 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-29168982173/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2273Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(26867110107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2273Forward2 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2273Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(10333076133/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2273Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2273Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2273Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2273Forward0,b31SpatialAngle2273Forward1,b31SpatialAngle2273Forward2],![b31SpatialAngle2273Reverse0,b31SpatialAngle2273Reverse1,b31SpatialAngle2273Reverse2]⟩

def b31SpatialAngle2273OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2273OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2273OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2273OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2273OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2273OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2273OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2273OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2273OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2273OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2273OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2273OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2273OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2273OwnerAngularPage72 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2273OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2273OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2273OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2273OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2273OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2273OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2273OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2273OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2273OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2273OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2273Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,16⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2273OwnerSpatial n.val),(fun n => b31SpatialAngle2273OtherSpatial n.val),(fun n => b31SpatialAngle2273OwnerAngular n.val),(fun n => b31SpatialAngle2273OtherAngular n.val),b31SpatialAngle2273Pair⟩

theorem b31_spatial_angle_block2273_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2273Owners
      b31SpatialAngle2273Others b31SpatialAngle2273Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2273Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2273Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2273_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2273Owners) (hw : w ∈ b31SpatialAngle2273Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2273_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2274OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2274Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2274OwnerNodes.getD part.val 0)

def b31SpatialAngle2274OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle2274Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2274OtherNodes.getD part.val 0)

def b31SpatialAngle2274Forward0 : AxisExclusionCertificate := ⟨(-4128801629/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2274Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2274Forward2 : AxisExclusionCertificate := ⟨(-11138460199/34359738368:ℚ),(-11052598107/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2274Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(12354935509/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2274Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2274Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-12550875215/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2274Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2274Forward0,b31SpatialAngle2274Forward1,b31SpatialAngle2274Forward2],![b31SpatialAngle2274Reverse0,b31SpatialAngle2274Reverse1,b31SpatialAngle2274Reverse2]⟩

def b31SpatialAngle2274OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle2274OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2274OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2274OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2274OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2274OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2274OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle2274OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2274OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle2274OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2274OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2274OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2274OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2274OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2274OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2274OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2274OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2274OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2274OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle2274OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2274OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2274OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle2274OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2274OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2274OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2274OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2274Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,0,true),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2274OwnerSpatial n.val),(fun n => b31SpatialAngle2274OtherSpatial n.val),(fun n => b31SpatialAngle2274OwnerAngular n.val),(fun n => b31SpatialAngle2274OtherAngular n.val),b31SpatialAngle2274Pair⟩

theorem b31_spatial_angle_block2274_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2274Owners
      b31SpatialAngle2274Others b31SpatialAngle2274Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2274Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2274Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2274_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2274Owners) (hw : w ∈ b31SpatialAngle2274Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2274_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2275OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2275Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2275OwnerNodes.getD part.val 0)

def b31SpatialAngle2275OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle2275Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2275OtherNodes.getD part.val 0)

def b31SpatialAngle2275Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2275Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(2761264615/4294967296:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2275Forward2 : AxisExclusionCertificate := ⟨(-11384663197/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2275Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2275Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2275Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-3754732937/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2275Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2275Forward0,b31SpatialAngle2275Forward1,b31SpatialAngle2275Forward2],![b31SpatialAngle2275Reverse0,b31SpatialAngle2275Reverse1,b31SpatialAngle2275Reverse2]⟩

def b31SpatialAngle2275OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2275OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle2275OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2275OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2275OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2275OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2275OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2275OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2275OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2275OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2275OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2275OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2275OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2275OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2275OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2275OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2275OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2275OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2275OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2275OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2275OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2275OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2275OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2275OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2275OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2275OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2275OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2275Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2275OwnerSpatial n.val),(fun n => b31SpatialAngle2275OtherSpatial n.val),(fun n => b31SpatialAngle2275OwnerAngular n.val),(fun n => b31SpatialAngle2275OtherAngular n.val),b31SpatialAngle2275Pair⟩

theorem b31_spatial_angle_block2275_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2275Owners
      b31SpatialAngle2275Others b31SpatialAngle2275Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2275Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2275Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2275_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2275Owners) (hw : w ∈ b31SpatialAngle2275Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2275_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2276OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2276Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2276OwnerNodes.getD part.val 0)

def b31SpatialAngle2276OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle2276Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2276OtherNodes.getD part.val 0)

def b31SpatialAngle2276Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-19137032603/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2276Forward1 : AxisExclusionCertificate := ⟨(13816232483/34359738368:ℚ),(44432860899/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2276Forward2 : AxisExclusionCertificate := ⟨(-11384663197/34359738368:ℚ),(-23409019943/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2276Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2276Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2276Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-3754732937/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2276Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2276Forward0,b31SpatialAngle2276Forward1,b31SpatialAngle2276Forward2],![b31SpatialAngle2276Reverse0,b31SpatialAngle2276Reverse1,b31SpatialAngle2276Reverse2]⟩

def b31SpatialAngle2276OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle2276OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2276OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2276OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2276OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2276OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2276OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle2276OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle2276OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2276OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2276OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2276OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2276OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2276OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2276OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2276OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2276OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2276OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2276OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2276OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2276OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2276OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2276OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2276OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2276OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2276OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2276OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2276OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2276OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2276OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2276Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2276OwnerSpatial n.val),(fun n => b31SpatialAngle2276OtherSpatial n.val),(fun n => b31SpatialAngle2276OwnerAngular n.val),(fun n => b31SpatialAngle2276OtherAngular n.val),b31SpatialAngle2276Pair⟩

theorem b31_spatial_angle_block2276_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2276Owners
      b31SpatialAngle2276Others b31SpatialAngle2276Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2276Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2276Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2276_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2276Owners) (hw : w ∈ b31SpatialAngle2276Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2276_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2277OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2277Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2277OwnerNodes.getD part.val 0)

def b31SpatialAngle2277OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle2277Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2277OtherNodes.getD part.val 0)

def b31SpatialAngle2277Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2277Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(50860873445/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2277Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-11527918799/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2277Reverse0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2277Reverse1 : AxisExclusionCertificate := ⟨(29601889501/68719476736:ℚ),(14595023147/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2277Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-3754732937/8589934592:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2277Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2277Forward0,b31SpatialAngle2277Forward1,b31SpatialAngle2277Forward2],![b31SpatialAngle2277Reverse0,b31SpatialAngle2277Reverse1,b31SpatialAngle2277Reverse2]⟩

def b31SpatialAngle2277OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle2277OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2277OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2277OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2277OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2277OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2277OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2277OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2277OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2277OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2277OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2277OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2277OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2277OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2277OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2277OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2277OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2277OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2277OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2277OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2277OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2277OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2277Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,9,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2277OwnerSpatial n.val),(fun n => b31SpatialAngle2277OtherSpatial n.val),(fun n => b31SpatialAngle2277OwnerAngular n.val),(fun n => b31SpatialAngle2277OtherAngular n.val),b31SpatialAngle2277Pair⟩

theorem b31_spatial_angle_block2277_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2277Owners
      b31SpatialAngle2277Others b31SpatialAngle2277Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2277Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2277Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2277_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2277Owners) (hw : w ∈ b31SpatialAngle2277Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2277_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2278OwnerNodes : Array (Fin 7023) := #[2030,2031,2032,2033,2311,2312,2313,2318,2319,2320,2321,2326,2327,2328,2329]

def b31SpatialAngle2278Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2278OwnerNodes.getD part.val 0)

def b31SpatialAngle2278OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle2278Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2278OtherNodes.getD part.val 0)

def b31SpatialAngle2278Forward0 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2278Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(51000798977/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2278Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-1442084019/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2278Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2278Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(14595023147/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2278Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-3754732937/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2278Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2278Forward0,b31SpatialAngle2278Forward1,b31SpatialAngle2278Forward2],![b31SpatialAngle2278Reverse0,b31SpatialAngle2278Reverse1,b31SpatialAngle2278Reverse2]⟩

def b31SpatialAngle2278OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2278OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle2278OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2278OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2278OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2278OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2278OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2278OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle2278OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2278OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2278OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle2278OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2278OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2278OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2278OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2278OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2278OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2278OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2278OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2278OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2278OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2278OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2278OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2278OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle2278OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2278OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2278OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2278Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,10,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2278OwnerSpatial n.val),(fun n => b31SpatialAngle2278OtherSpatial n.val),(fun n => b31SpatialAngle2278OwnerAngular n.val),(fun n => b31SpatialAngle2278OtherAngular n.val),b31SpatialAngle2278Pair⟩

theorem b31_spatial_angle_block2278_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2278Owners
      b31SpatialAngle2278Others b31SpatialAngle2278Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2278Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2278Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2278_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2278Owners) (hw : w ∈ b31SpatialAngle2278Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2278_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2279OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2702,2703,2704,2705,2785,2786,2787,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811,2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle2279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31SpatialAngle2279OwnerNodes.getD part.val 0)

def b31SpatialAngle2279OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle2279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2279OtherNodes.getD part.val 0)

def b31SpatialAngle2279Forward0 : AxisExclusionCertificate := ⟨(-1586006371/34359738368:ℚ),(-10168531471/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2279Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2279Forward2 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-11052598107/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2279Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(14899938799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2279Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2279Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-25897063959/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2279Forward0,b31SpatialAngle2279Forward1,b31SpatialAngle2279Forward2],![b31SpatialAngle2279Reverse0,b31SpatialAngle2279Reverse1,b31SpatialAngle2279Reverse2]⟩

def b31SpatialAngle2279OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3]]

def b31SpatialAngle2279OwnerSpatialPage84 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[0,1],[0,1],[0,1],[],[],[],[],[],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[]]

def b31SpatialAngle2279OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[],[],[],[],[],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2]]

def b31SpatialAngle2279OwnerSpatialPage92 : Array (List (Fin 4)) := #[[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1]]

def b31SpatialAngle2279OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2279OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2279OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2279OwnerSpatialPage87.getD (index%32) []
  | 27 => b31SpatialAngle2279OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2279OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle2279OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2279OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2279OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2279OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle2279OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2279OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle2279OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2279OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2279OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2279OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true]]

def b31SpatialAngle2279OwnerAngularPage84 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[]]

def b31SpatialAngle2279OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle2279OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true]]

def b31SpatialAngle2279OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2279OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2279OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2279OwnerAngularPage87.getD (index%32) []
  | 27 => b31SpatialAngle2279OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2279OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle2279OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2279OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2279OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2279OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle2279OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2279OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2279OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle2279OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2279OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2279OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(3,0,false),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle2279OwnerSpatial n.val),(fun n => b31SpatialAngle2279OtherSpatial n.val),(fun n => b31SpatialAngle2279OwnerAngular n.val),(fun n => b31SpatialAngle2279OtherAngular n.val),b31SpatialAngle2279Pair⟩

theorem b31_spatial_angle_block2279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2279Owners
      b31SpatialAngle2279Others b31SpatialAngle2279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2279Owners) (hw : w ∈ b31SpatialAngle2279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2279_accepted
    v w hv hw T U hT hU

end
end Sixpack
