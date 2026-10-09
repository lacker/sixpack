import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle154OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle154Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle154OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle154OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle154Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle154OtherNodes.getD part.val 0)

def b31Case970SpatialAngle154Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle154Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle154Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle154Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle154Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(49416730815/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle154Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle154Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle154Forward0,b31Case970SpatialAngle154Forward1,b31Case970SpatialAngle154Forward2],![b31Case970SpatialAngle154Reverse0,b31Case970SpatialAngle154Reverse1,b31Case970SpatialAngle154Reverse2]⟩

def b31Case970SpatialAngle154OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle154OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle154OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle154OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle154OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle154OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle154OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle154OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle154OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle154OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle154OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle154OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle154OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle154OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle154OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle154OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle154OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle154OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle154OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle154OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle154Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle154OwnerSpatial n.val),(fun n => b31Case970SpatialAngle154OtherSpatial n.val),(fun n => b31Case970SpatialAngle154OwnerAngular n.val),(fun n => b31Case970SpatialAngle154OtherAngular n.val),b31Case970SpatialAngle154Pair⟩

theorem b31_case970_spatial_angle_block154_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle154Owners
      b31Case970SpatialAngle154Others b31Case970SpatialAngle154Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle154Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle154Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block154_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle154Owners) (hw : w ∈ b31Case970SpatialAngle154Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block154_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle155OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle155Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle155OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle155OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle155Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle155OtherNodes.getD part.val 0)

def b31Case970SpatialAngle155Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(74784773/134217728:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle155Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle155Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle155Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle155Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(49416730815/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle155Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-9930491927/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle155Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle155Forward0,b31Case970SpatialAngle155Forward1,b31Case970SpatialAngle155Forward2],![b31Case970SpatialAngle155Reverse0,b31Case970SpatialAngle155Reverse1,b31Case970SpatialAngle155Reverse2]⟩

def b31Case970SpatialAngle155OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle155OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle155OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle155OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle155OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle155OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle155OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle155OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle155OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle155OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle155OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle155OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle155OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle155OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle155OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle155OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle155OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle155OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle155OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle155OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle155Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle155OwnerSpatial n.val),(fun n => b31Case970SpatialAngle155OtherSpatial n.val),(fun n => b31Case970SpatialAngle155OwnerAngular n.val),(fun n => b31Case970SpatialAngle155OtherAngular n.val),b31Case970SpatialAngle155Pair⟩

theorem b31_case970_spatial_angle_block155_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle155Owners
      b31Case970SpatialAngle155Others b31Case970SpatialAngle155Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle155Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle155Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block155_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle155Owners) (hw : w ∈ b31Case970SpatialAngle155Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block155_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle156OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle156Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle156OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle156OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle156Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle156OtherNodes.getD part.val 0)

def b31Case970SpatialAngle156Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle156Forward1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle156Forward2 : AxisExclusionCertificate := ⟨(-52480286363/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle156Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle156Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(49416730815/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle156Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle156Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle156Forward0,b31Case970SpatialAngle156Forward1,b31Case970SpatialAngle156Forward2],![b31Case970SpatialAngle156Reverse0,b31Case970SpatialAngle156Reverse1,b31Case970SpatialAngle156Reverse2]⟩

def b31Case970SpatialAngle156OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle156OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle156OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle156OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle156OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle156OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle156OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle156OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle156OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle156OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle156OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle156OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle156OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle156OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle156OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle156OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle156OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle156OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle156OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle156OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle156Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle156OwnerSpatial n.val),(fun n => b31Case970SpatialAngle156OtherSpatial n.val),(fun n => b31Case970SpatialAngle156OwnerAngular n.val),(fun n => b31Case970SpatialAngle156OtherAngular n.val),b31Case970SpatialAngle156Pair⟩

theorem b31_case970_spatial_angle_block156_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle156Owners
      b31Case970SpatialAngle156Others b31Case970SpatialAngle156Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle156Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle156Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block156_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle156Owners) (hw : w ∈ b31Case970SpatialAngle156Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block156_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle157OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle157Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle157OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle157OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle157Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle157OtherNodes.getD part.val 0)

def b31Case970SpatialAngle157Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle157Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle157Forward2 : AxisExclusionCertificate := ⟨(-55138314657/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle157Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-19105349759/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle157Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(49416730815/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle157Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle157Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle157Forward0,b31Case970SpatialAngle157Forward1,b31Case970SpatialAngle157Forward2],![b31Case970SpatialAngle157Reverse0,b31Case970SpatialAngle157Reverse1,b31Case970SpatialAngle157Reverse2]⟩

def b31Case970SpatialAngle157OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle157OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle157OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle157OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle157OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle157OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle157OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle157OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle157OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle157OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle157OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle157OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle157OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle157OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle157OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle157OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle157OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle157OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle157OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle157OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle157Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle157OwnerSpatial n.val),(fun n => b31Case970SpatialAngle157OtherSpatial n.val),(fun n => b31Case970SpatialAngle157OwnerAngular n.val),(fun n => b31Case970SpatialAngle157OtherAngular n.val),b31Case970SpatialAngle157Pair⟩

theorem b31_case970_spatial_angle_block157_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle157Owners
      b31Case970SpatialAngle157Others b31Case970SpatialAngle157Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle157Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle157Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block157_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle157Owners) (hw : w ∈ b31Case970SpatialAngle157Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block157_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle158OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle158Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle158OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle158OtherNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle158Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle158OtherNodes.getD part.val 0)

def b31Case970SpatialAngle158Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle158Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle158Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle158Reverse0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-38444609317/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle158Reverse1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle158Reverse2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle158Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle158Forward0,b31Case970SpatialAngle158Forward1,b31Case970SpatialAngle158Forward2],![b31Case970SpatialAngle158Reverse0,b31Case970SpatialAngle158Reverse1,b31Case970SpatialAngle158Reverse2]⟩

def b31Case970SpatialAngle158OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle158OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle158OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle158OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle158OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle158OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle158OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle158OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle158OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle158OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle158OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle158OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle158OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle158OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle158OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle158OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle158OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle158OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle158OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle158OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle158Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle158OwnerSpatial n.val),(fun n => b31Case970SpatialAngle158OtherSpatial n.val),(fun n => b31Case970SpatialAngle158OwnerAngular n.val),(fun n => b31Case970SpatialAngle158OtherAngular n.val),b31Case970SpatialAngle158Pair⟩

theorem b31_case970_spatial_angle_block158_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle158Owners
      b31Case970SpatialAngle158Others b31Case970SpatialAngle158Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle158Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle158Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block158_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle158Owners) (hw : w ∈ b31Case970SpatialAngle158Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block158_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle159OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle159Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle159OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle159OtherNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle159Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle159OtherNodes.getD part.val 0)

def b31Case970SpatialAngle159Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(74784773/134217728:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle159Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle159Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle159Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-38444609317/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle159Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle159Reverse2 : AxisExclusionCertificate := ⟨(-30629337283/68719476736:ℚ),(-9930491927/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle159Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle159Forward0,b31Case970SpatialAngle159Forward1,b31Case970SpatialAngle159Forward2],![b31Case970SpatialAngle159Reverse0,b31Case970SpatialAngle159Reverse1,b31Case970SpatialAngle159Reverse2]⟩

def b31Case970SpatialAngle159OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle159OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle159OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle159OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle159OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle159OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle159OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle159OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle159OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle159OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle159OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle159OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle159OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle159OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle159OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle159OtherAngularPage140 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle159OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle159OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle159OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle159OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle159Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,2,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle159OwnerSpatial n.val),(fun n => b31Case970SpatialAngle159OtherSpatial n.val),(fun n => b31Case970SpatialAngle159OwnerAngular n.val),(fun n => b31Case970SpatialAngle159OtherAngular n.val),b31Case970SpatialAngle159Pair⟩

theorem b31_case970_spatial_angle_block159_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle159Owners
      b31Case970SpatialAngle159Others b31Case970SpatialAngle159Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle159Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle159Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block159_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle159Owners) (hw : w ∈ b31Case970SpatialAngle159Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block159_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle160OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle160Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle160OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle160OtherNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle160Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle160OtherNodes.getD part.val 0)

def b31Case970SpatialAngle160Forward0 : AxisExclusionCertificate := ⟨(18379110681/68719476736:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle160Forward1 : AxisExclusionCertificate := ⟨(33103885169/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle160Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle160Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-38444609317/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle160Reverse1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle160Reverse2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle160Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle160Forward0,b31Case970SpatialAngle160Forward1,b31Case970SpatialAngle160Forward2],![b31Case970SpatialAngle160Reverse0,b31Case970SpatialAngle160Reverse1,b31Case970SpatialAngle160Reverse2]⟩

def b31Case970SpatialAngle160OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle160OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle160OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle160OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle160OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle160OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle160OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle160OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle160OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle160OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle160OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle160OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle160OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle160OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle160OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle160OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle160OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle160OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle160OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle160OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle160Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,21,true),by decide⟩,15⟩,⟨64,16,⟨(30,3,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle160OwnerSpatial n.val),(fun n => b31Case970SpatialAngle160OtherSpatial n.val),(fun n => b31Case970SpatialAngle160OwnerAngular n.val),(fun n => b31Case970SpatialAngle160OtherAngular n.val),b31Case970SpatialAngle160Pair⟩

theorem b31_case970_spatial_angle_block160_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle160Owners
      b31Case970SpatialAngle160Others b31Case970SpatialAngle160Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle160Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle160Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block160_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle160Owners) (hw : w ∈ b31Case970SpatialAngle160Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block160_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle161OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle161Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle161OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle161OtherNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle161Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle161OtherNodes.getD part.val 0)

def b31Case970SpatialAngle161Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle161Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle161Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle161Reverse0 : AxisExclusionCertificate := ⟨(-24139563213/68719476736:ℚ),(-38444609317/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle161Reverse1 : AxisExclusionCertificate := ⟨(13580714711/17179869184:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle161Reverse2 : AxisExclusionCertificate := ⟨(-15487607597/34359738368:ℚ),(-9930491927/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle161Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle161Forward0,b31Case970SpatialAngle161Forward1,b31Case970SpatialAngle161Forward2],![b31Case970SpatialAngle161Reverse0,b31Case970SpatialAngle161Reverse1,b31Case970SpatialAngle161Reverse2]⟩

def b31Case970SpatialAngle161OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle161OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle161OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle161OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle161OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle161OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle161OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle161OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle161OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle161OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle161OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle161OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle161OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle161OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle161OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle161OtherAngularPage145 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle161OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle161OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle161OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle161OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle161Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(31,2,false),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle161OwnerSpatial n.val),(fun n => b31Case970SpatialAngle161OtherSpatial n.val),(fun n => b31Case970SpatialAngle161OwnerAngular n.val),(fun n => b31Case970SpatialAngle161OtherAngular n.val),b31Case970SpatialAngle161Pair⟩

theorem b31_case970_spatial_angle_block161_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle161Owners
      b31Case970SpatialAngle161Others b31Case970SpatialAngle161Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle161Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle161Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block161_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle161Owners) (hw : w ∈ b31Case970SpatialAngle161Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block161_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle162OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle162OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle162OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle162OtherNodes.getD part.val 0)

def b31Case970SpatialAngle162Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle162Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle162Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle162Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle162Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle162Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15988409521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle162Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle162Forward0,b31Case970SpatialAngle162Forward1,b31Case970SpatialAngle162Forward2],![b31Case970SpatialAngle162Reverse0,b31Case970SpatialAngle162Reverse1,b31Case970SpatialAngle162Reverse2]⟩

def b31Case970SpatialAngle162OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle162OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle162OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle162OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle162OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle162OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle162OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle162OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle162OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle162OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle162OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle162OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle162OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle162OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle162OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle162OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle162OwnerSpatial n.val),(fun n => b31Case970SpatialAngle162OtherSpatial n.val),(fun n => b31Case970SpatialAngle162OwnerAngular n.val),(fun n => b31Case970SpatialAngle162OtherAngular n.val),b31Case970SpatialAngle162Pair⟩

theorem b31_case970_spatial_angle_block162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle162Owners
      b31Case970SpatialAngle162Others b31Case970SpatialAngle162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle162Owners) (hw : w ∈ b31Case970SpatialAngle162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block162_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle163OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle163OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle163OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle163OtherNodes.getD part.val 0)

def b31Case970SpatialAngle163Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(2673903869/4294967296:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle163Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(15074119637/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle163Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-27891439053/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle163Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle163Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle163Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-1233511715/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle163Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle163Forward0,b31Case970SpatialAngle163Forward1,b31Case970SpatialAngle163Forward2],![b31Case970SpatialAngle163Reverse0,b31Case970SpatialAngle163Reverse1,b31Case970SpatialAngle163Reverse2]⟩

def b31Case970SpatialAngle163OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle163OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle163OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle163OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle163OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle163OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle163OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle163OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle163OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle163OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle163OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle163OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle163OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle163OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle163OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle163OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle163OwnerSpatial n.val),(fun n => b31Case970SpatialAngle163OtherSpatial n.val),(fun n => b31Case970SpatialAngle163OwnerAngular n.val),(fun n => b31Case970SpatialAngle163OtherAngular n.val),b31Case970SpatialAngle163Pair⟩

theorem b31_case970_spatial_angle_block163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle163Owners
      b31Case970SpatialAngle163Others b31Case970SpatialAngle163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle163Owners) (hw : w ∈ b31Case970SpatialAngle163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block163_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle164OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle164OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle164OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle164OtherNodes.getD part.val 0)

def b31Case970SpatialAngle164Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle164Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle164Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle164Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle164Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle164Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15988409521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle164Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle164Forward0,b31Case970SpatialAngle164Forward1,b31Case970SpatialAngle164Forward2],![b31Case970SpatialAngle164Reverse0,b31Case970SpatialAngle164Reverse1,b31Case970SpatialAngle164Reverse2]⟩

def b31Case970SpatialAngle164OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle164OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle164OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle164OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle164OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle164OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle164OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle164OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle164OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle164OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle164OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle164OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle164OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle164OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle164OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle164OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle164OwnerSpatial n.val),(fun n => b31Case970SpatialAngle164OtherSpatial n.val),(fun n => b31Case970SpatialAngle164OwnerAngular n.val),(fun n => b31Case970SpatialAngle164OtherAngular n.val),b31Case970SpatialAngle164Pair⟩

theorem b31_case970_spatial_angle_block164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle164Owners
      b31Case970SpatialAngle164Others b31Case970SpatialAngle164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle164Owners) (hw : w ∈ b31Case970SpatialAngle164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block164_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle165OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle165OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle165OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle165OtherNodes.getD part.val 0)

def b31Case970SpatialAngle165Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(2673903869/4294967296:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle165Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle165Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-56811597277/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle165Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle165Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle165Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-1233511715/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle165Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle165Forward0,b31Case970SpatialAngle165Forward1,b31Case970SpatialAngle165Forward2],![b31Case970SpatialAngle165Reverse0,b31Case970SpatialAngle165Reverse1,b31Case970SpatialAngle165Reverse2]⟩

def b31Case970SpatialAngle165OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle165OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle165OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle165OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle165OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle165OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle165OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle165OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle165OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle165OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle165OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle165OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle165OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle165OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle165OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle165OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle165OwnerSpatial n.val),(fun n => b31Case970SpatialAngle165OtherSpatial n.val),(fun n => b31Case970SpatialAngle165OwnerAngular n.val),(fun n => b31Case970SpatialAngle165OtherAngular n.val),b31Case970SpatialAngle165Pair⟩

theorem b31_case970_spatial_angle_block165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle165Owners
      b31Case970SpatialAngle165Others b31Case970SpatialAngle165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle165Owners) (hw : w ∈ b31Case970SpatialAngle165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block165_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle166OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle166OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle166OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle166OtherNodes.getD part.val 0)

def b31Case970SpatialAngle166Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle166Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle166Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle166Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle166Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle166Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle166Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle166Forward0,b31Case970SpatialAngle166Forward1,b31Case970SpatialAngle166Forward2],![b31Case970SpatialAngle166Reverse0,b31Case970SpatialAngle166Reverse1,b31Case970SpatialAngle166Reverse2]⟩

def b31Case970SpatialAngle166OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle166OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle166OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle166OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle166OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle166OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle166OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle166OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle166OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle166OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle166OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle166OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle166OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle166OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle166OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle166OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle166OwnerSpatial n.val),(fun n => b31Case970SpatialAngle166OtherSpatial n.val),(fun n => b31Case970SpatialAngle166OwnerAngular n.val),(fun n => b31Case970SpatialAngle166OtherAngular n.val),b31Case970SpatialAngle166Pair⟩

theorem b31_case970_spatial_angle_block166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle166Owners
      b31Case970SpatialAngle166Others b31Case970SpatialAngle166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle166Owners) (hw : w ∈ b31Case970SpatialAngle166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block166_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle167OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle167OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle167OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle167OtherNodes.getD part.val 0)

def b31Case970SpatialAngle167Forward0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle167Forward1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle167Forward2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle167Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle167Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle167Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle167Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle167Forward0,b31Case970SpatialAngle167Forward1,b31Case970SpatialAngle167Forward2],![b31Case970SpatialAngle167Reverse0,b31Case970SpatialAngle167Reverse1,b31Case970SpatialAngle167Reverse2]⟩

def b31Case970SpatialAngle167OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle167OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle167OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle167OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle167OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle167OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle167OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle167OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle167OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[]]

def b31Case970SpatialAngle167OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle167OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle167OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle167OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle167OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle167OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle167OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle167OwnerSpatial n.val),(fun n => b31Case970SpatialAngle167OtherSpatial n.val),(fun n => b31Case970SpatialAngle167OwnerAngular n.val),(fun n => b31Case970SpatialAngle167OtherAngular n.val),b31Case970SpatialAngle167Pair⟩

theorem b31_case970_spatial_angle_block167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle167Owners
      b31Case970SpatialAngle167Others b31Case970SpatialAngle167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle167Owners) (hw : w ∈ b31Case970SpatialAngle167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block167_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle168OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle168OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle168OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle168OtherNodes.getD part.val 0)

def b31Case970SpatialAngle168Forward0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle168Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle168Forward2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle168Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle168Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle168Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-16011301413/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle168Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle168Forward0,b31Case970SpatialAngle168Forward1,b31Case970SpatialAngle168Forward2],![b31Case970SpatialAngle168Reverse0,b31Case970SpatialAngle168Reverse1,b31Case970SpatialAngle168Reverse2]⟩

def b31Case970SpatialAngle168OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle168OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle168OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle168OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle168OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle168OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle168OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle168OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle168OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31Case970SpatialAngle168OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle168OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle168OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle168OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle168OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle168OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle168OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle168OwnerSpatial n.val),(fun n => b31Case970SpatialAngle168OtherSpatial n.val),(fun n => b31Case970SpatialAngle168OwnerAngular n.val),(fun n => b31Case970SpatialAngle168OtherAngular n.val),b31Case970SpatialAngle168Pair⟩

theorem b31_case970_spatial_angle_block168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle168Owners
      b31Case970SpatialAngle168Others b31Case970SpatialAngle168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle168Owners) (hw : w ∈ b31Case970SpatialAngle168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block168_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle169OwnerNodes : Array (Fin 7023) := #[2205]

def b31Case970SpatialAngle169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle169OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle169OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle169OtherNodes.getD part.val 0)

def b31Case970SpatialAngle169Forward0 : AxisExclusionCertificate := ⟨(22279664437/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle169Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle169Forward2 : AxisExclusionCertificate := ⟨(-28606916949/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle169Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle169Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle169Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-19379778957/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle169Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle169Forward0,b31Case970SpatialAngle169Forward1,b31Case970SpatialAngle169Forward2],![b31Case970SpatialAngle169Reverse0,b31Case970SpatialAngle169Reverse1,b31Case970SpatialAngle169Reverse2]⟩

def b31Case970SpatialAngle169OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle169OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle169OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle169OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle169OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle169OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle169OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle169OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle169OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle169OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle169OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle169OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle169OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle169OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle169OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle169OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle169OwnerSpatial n.val),(fun n => b31Case970SpatialAngle169OtherSpatial n.val),(fun n => b31Case970SpatialAngle169OwnerAngular n.val),(fun n => b31Case970SpatialAngle169OtherAngular n.val),b31Case970SpatialAngle169Pair⟩

theorem b31_case970_spatial_angle_block169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle169Owners
      b31Case970SpatialAngle169Others b31Case970SpatialAngle169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle169Owners) (hw : w ∈ b31Case970SpatialAngle169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block169_accepted
    v w hv hw T U hT hU

end
end Sixpack
