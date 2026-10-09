import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle720OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle720OwnerNodes.getD part.val 0)

def b31SpatialAngle720OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle720OtherNodes.getD part.val 0)

def b31SpatialAngle720Forward0 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle720Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle720Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle720Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle720Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11258406437/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle720Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle720Forward0,b31SpatialAngle720Forward1,b31SpatialAngle720Forward2],![b31SpatialAngle720Reverse0,b31SpatialAngle720Reverse1,b31SpatialAngle720Reverse2]⟩

def b31SpatialAngle720OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle720OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle720OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle720OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle720OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle720OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle720OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle720OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle720OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle720OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle720OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle720OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle720OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle720OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle720OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle720OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,true),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle720OwnerSpatial n.val),(fun n => b31SpatialAngle720OtherSpatial n.val),(fun n => b31SpatialAngle720OwnerAngular n.val),(fun n => b31SpatialAngle720OtherAngular n.val),b31SpatialAngle720Pair⟩

theorem b31_spatial_angle_block720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle720Owners
      b31SpatialAngle720Others b31SpatialAngle720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle720Owners) (hw : w ∈ b31SpatialAngle720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle721OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle721OwnerNodes.getD part.val 0)

def b31SpatialAngle721OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle721OtherNodes.getD part.val 0)

def b31SpatialAngle721Forward0 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle721Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle721Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle721Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10693247147/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle721Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11258406437/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle721Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle721Forward0,b31SpatialAngle721Forward1,b31SpatialAngle721Forward2],![b31SpatialAngle721Reverse0,b31SpatialAngle721Reverse1,b31SpatialAngle721Reverse2]⟩

def b31SpatialAngle721OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle721OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle721OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle721OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle721OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle721OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle721OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle721OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle721OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle721OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle721OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle721OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle721OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle721OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle721OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle721OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,true),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle721OwnerSpatial n.val),(fun n => b31SpatialAngle721OtherSpatial n.val),(fun n => b31SpatialAngle721OwnerAngular n.val),(fun n => b31SpatialAngle721OtherAngular n.val),b31SpatialAngle721Pair⟩

theorem b31_spatial_angle_block721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle721Owners
      b31SpatialAngle721Others b31SpatialAngle721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle721Owners) (hw : w ∈ b31SpatialAngle721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle722OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle722OwnerNodes.getD part.val 0)

def b31SpatialAngle722OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle722OtherNodes.getD part.val 0)

def b31SpatialAngle722Forward0 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-1958068595/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle722Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle722Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-5008105193/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle722Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle722Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(11258406437/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle722Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle722Forward0,b31SpatialAngle722Forward1,b31SpatialAngle722Forward2],![b31SpatialAngle722Reverse0,b31SpatialAngle722Reverse1,b31SpatialAngle722Reverse2]⟩

def b31SpatialAngle722OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle722OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle722OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle722OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle722OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle722OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle722OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle722OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle722OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle722OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle722OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle722OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle722OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle722OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle722OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle722OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,true),by decide⟩,15⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle722OwnerSpatial n.val),(fun n => b31SpatialAngle722OtherSpatial n.val),(fun n => b31SpatialAngle722OwnerAngular n.val),(fun n => b31SpatialAngle722OtherAngular n.val),b31SpatialAngle722Pair⟩

theorem b31_spatial_angle_block722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle722Owners
      b31SpatialAngle722Others b31SpatialAngle722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle722Owners) (hw : w ∈ b31SpatialAngle722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle723OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle723OwnerNodes.getD part.val 0)

def b31SpatialAngle723OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle723OtherNodes.getD part.val 0)

def b31SpatialAngle723Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle723Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle723Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle723Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle723Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle723Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle723Forward0,b31SpatialAngle723Forward1,b31SpatialAngle723Forward2],![b31SpatialAngle723Reverse0,b31SpatialAngle723Reverse1,b31SpatialAngle723Reverse2]⟩

def b31SpatialAngle723OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle723OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle723OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle723OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle723OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle723OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle723OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle723OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle723OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle723OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle723OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle723OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle723OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle723OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle723OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle723OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,false),by decide⟩,7⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle723OwnerSpatial n.val),(fun n => b31SpatialAngle723OtherSpatial n.val),(fun n => b31SpatialAngle723OwnerAngular n.val),(fun n => b31SpatialAngle723OtherAngular n.val),b31SpatialAngle723Pair⟩

theorem b31_spatial_angle_block723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle723Owners
      b31SpatialAngle723Others b31SpatialAngle723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle723Owners) (hw : w ∈ b31SpatialAngle723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle724OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle724OwnerNodes.getD part.val 0)

def b31SpatialAngle724OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle724OtherNodes.getD part.val 0)

def b31SpatialAngle724Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle724Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle724Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle724Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle724Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle724Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle724Forward0,b31SpatialAngle724Forward1,b31SpatialAngle724Forward2],![b31SpatialAngle724Reverse0,b31SpatialAngle724Reverse1,b31SpatialAngle724Reverse2]⟩

def b31SpatialAngle724OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle724OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle724OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle724OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle724OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle724OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle724OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle724OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle724OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle724OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle724OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle724OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle724OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle724OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle724OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle724OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,false),by decide⟩,7⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle724OwnerSpatial n.val),(fun n => b31SpatialAngle724OtherSpatial n.val),(fun n => b31SpatialAngle724OwnerAngular n.val),(fun n => b31SpatialAngle724OtherAngular n.val),b31SpatialAngle724Pair⟩

theorem b31_spatial_angle_block724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle724Owners
      b31SpatialAngle724Others b31SpatialAngle724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle724Owners) (hw : w ∈ b31SpatialAngle724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle725OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle725OwnerNodes.getD part.val 0)

def b31SpatialAngle725OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle725OtherNodes.getD part.val 0)

def b31SpatialAngle725Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle725Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle725Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle725Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10631830429/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle725Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle725Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle725Forward0,b31SpatialAngle725Forward1,b31SpatialAngle725Forward2],![b31SpatialAngle725Reverse0,b31SpatialAngle725Reverse1,b31SpatialAngle725Reverse2]⟩

def b31SpatialAngle725OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle725OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle725OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle725OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle725OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle725OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle725OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle725OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle725OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle725OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle725OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle725OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle725OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle725OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle725OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle725OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,false),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle725OwnerSpatial n.val),(fun n => b31SpatialAngle725OtherSpatial n.val),(fun n => b31SpatialAngle725OwnerAngular n.val),(fun n => b31SpatialAngle725OtherAngular n.val),b31SpatialAngle725Pair⟩

theorem b31_spatial_angle_block725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle725Owners
      b31SpatialAngle725Others b31SpatialAngle725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle725Owners) (hw : w ∈ b31SpatialAngle725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle726OwnerNodes : Array (Fin 7023) := #[652,653]

def b31SpatialAngle726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle726OwnerNodes.getD part.val 0)

def b31SpatialAngle726OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle726OtherNodes.getD part.val 0)

def b31SpatialAngle726Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-1958068595/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle726Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle726Forward2 : AxisExclusionCertificate := ⟨(-2900925337/17179869184:ℚ),(-5008105193/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle726Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle726Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle726Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle726Forward0,b31SpatialAngle726Forward1,b31SpatialAngle726Forward2],![b31SpatialAngle726Reverse0,b31SpatialAngle726Reverse1,b31SpatialAngle726Reverse2]⟩

def b31SpatialAngle726OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle726OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle726OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle726OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle726OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle726OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle726OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle726OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle726OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle726OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle726OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle726OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle726OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle726OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle726OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle726OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,11,false),by decide⟩,15⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle726OwnerSpatial n.val),(fun n => b31SpatialAngle726OtherSpatial n.val),(fun n => b31SpatialAngle726OwnerAngular n.val),(fun n => b31SpatialAngle726OtherAngular n.val),b31SpatialAngle726Pair⟩

theorem b31_spatial_angle_block726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle726Owners
      b31SpatialAngle726Others b31SpatialAngle726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle726Owners) (hw : w ∈ b31SpatialAngle726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle727OwnerNodes : Array (Fin 7023) := #[656,657]

def b31SpatialAngle727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle727OwnerNodes.getD part.val 0)

def b31SpatialAngle727OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle727OtherNodes.getD part.val 0)

def b31SpatialAngle727Forward0 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle727Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle727Forward2 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle727Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10631830429/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle727Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11757051693/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle727Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4135903323/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle727Forward0,b31SpatialAngle727Forward1,b31SpatialAngle727Forward2],![b31SpatialAngle727Reverse0,b31SpatialAngle727Reverse1,b31SpatialAngle727Reverse2]⟩

def b31SpatialAngle727OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle727OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle727OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle727OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle727OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle727OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle727OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle727OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle727OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle727OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle727OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle727OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle727OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle727OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle727OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,11,true),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle727OwnerSpatial n.val),(fun n => b31SpatialAngle727OtherSpatial n.val),(fun n => b31SpatialAngle727OwnerAngular n.val),(fun n => b31SpatialAngle727OtherAngular n.val),b31SpatialAngle727Pair⟩

theorem b31_spatial_angle_block727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle727Owners
      b31SpatialAngle727Others b31SpatialAngle727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle727Owners) (hw : w ∈ b31SpatialAngle727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle728OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle728OwnerNodes.getD part.val 0)

def b31SpatialAngle728OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle728OtherNodes.getD part.val 0)

def b31SpatialAngle728Forward0 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle728Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle728Forward2 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle728Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle728Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5863171667/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle728Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle728Forward0,b31SpatialAngle728Forward1,b31SpatialAngle728Forward2],![b31SpatialAngle728Reverse0,b31SpatialAngle728Reverse1,b31SpatialAngle728Reverse2]⟩

def b31SpatialAngle728OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle728OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle728OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle728OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle728OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle728OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle728OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle728OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle728OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle728OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle728OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle728OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle728OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle728OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle728OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle728OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,true),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle728OwnerSpatial n.val),(fun n => b31SpatialAngle728OtherSpatial n.val),(fun n => b31SpatialAngle728OwnerAngular n.val),(fun n => b31SpatialAngle728OtherAngular n.val),b31SpatialAngle728Pair⟩

theorem b31_spatial_angle_block728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle728Owners
      b31SpatialAngle728Others b31SpatialAngle728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle728Owners) (hw : w ∈ b31SpatialAngle728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle729OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle729OwnerNodes.getD part.val 0)

def b31SpatialAngle729OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle729OtherNodes.getD part.val 0)

def b31SpatialAngle729Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle729Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle729Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19654290417/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle729Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle729Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle729Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle729Forward0,b31SpatialAngle729Forward1,b31SpatialAngle729Forward2],![b31SpatialAngle729Reverse0,b31SpatialAngle729Reverse1,b31SpatialAngle729Reverse2]⟩

def b31SpatialAngle729OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle729OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle729OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle729OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle729OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle729OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle729OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle729OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle729OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle729OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle729OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle729OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle729OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle729OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle729OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle729OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,true),by decide⟩,15⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle729OwnerSpatial n.val),(fun n => b31SpatialAngle729OtherSpatial n.val),(fun n => b31SpatialAngle729OwnerAngular n.val),(fun n => b31SpatialAngle729OtherAngular n.val),b31SpatialAngle729Pair⟩

theorem b31_spatial_angle_block729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle729Owners
      b31SpatialAngle729Others b31SpatialAngle729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle729Owners) (hw : w ∈ b31SpatialAngle729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle730OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle730OwnerNodes.getD part.val 0)

def b31SpatialAngle730OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle730OtherNodes.getD part.val 0)

def b31SpatialAngle730Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-33312735975/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle730Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle730Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-9819983411/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle730Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle730Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(5863171667/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle730Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle730Forward0,b31SpatialAngle730Forward1,b31SpatialAngle730Forward2],![b31SpatialAngle730Reverse0,b31SpatialAngle730Reverse1,b31SpatialAngle730Reverse2]⟩

def b31SpatialAngle730OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle730OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle730OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle730OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle730OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle730OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle730OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle730OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle730OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle730OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle730OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle730OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle730OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle730OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle730OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle730OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle730OwnerSpatial n.val),(fun n => b31SpatialAngle730OtherSpatial n.val),(fun n => b31SpatialAngle730OwnerAngular n.val),(fun n => b31SpatialAngle730OtherAngular n.val),b31SpatialAngle730Pair⟩

theorem b31_spatial_angle_block730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle730Owners
      b31SpatialAngle730Others b31SpatialAngle730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle730Owners) (hw : w ∈ b31SpatialAngle730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle731OwnerNodes : Array (Fin 7023) := #[150,151]

def b31SpatialAngle731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle731OwnerNodes.getD part.val 0)

def b31SpatialAngle731OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle731OtherNodes.getD part.val 0)

def b31SpatialAngle731Forward0 : AxisExclusionCertificate := ⟨(-23732482773/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle731Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle731Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-624711969/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle731Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle731Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(5863171667/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle731Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-4011242009/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle731Forward0,b31SpatialAngle731Forward1,b31SpatialAngle731Forward2],![b31SpatialAngle731Reverse0,b31SpatialAngle731Reverse1,b31SpatialAngle731Reverse2]⟩

def b31SpatialAngle731OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle731OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle731OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle731OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle731OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle731OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle731OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle731OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle731OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle731OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle731OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle731OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle731OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle731OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle731OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle731OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,true),by decide⟩,15⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle731OwnerSpatial n.val),(fun n => b31SpatialAngle731OtherSpatial n.val),(fun n => b31SpatialAngle731OwnerAngular n.val),(fun n => b31SpatialAngle731OtherAngular n.val),b31SpatialAngle731Pair⟩

theorem b31_spatial_angle_block731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle731Owners
      b31SpatialAngle731Others b31SpatialAngle731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle731Owners) (hw : w ∈ b31SpatialAngle731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle732OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle732OwnerNodes.getD part.val 0)

def b31SpatialAngle732OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle732OtherNodes.getD part.val 0)

def b31SpatialAngle732Forward0 : AxisExclusionCertificate := ⟨(-11210307713/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle732Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle732Forward2 : AxisExclusionCertificate := ⟨(-9925980783/68719476736:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle732Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle732Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(11258406437/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle732Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle732Forward0,b31SpatialAngle732Forward1,b31SpatialAngle732Forward2],![b31SpatialAngle732Reverse0,b31SpatialAngle732Reverse1,b31SpatialAngle732Reverse2]⟩

def b31SpatialAngle732OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle732OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle732OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle732OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle732OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle732OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle732OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle732OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle732OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle732OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle732OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle732OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle732OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle732OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle732OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle732OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,true),by decide⟩,7⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle732OwnerSpatial n.val),(fun n => b31SpatialAngle732OtherSpatial n.val),(fun n => b31SpatialAngle732OwnerAngular n.val),(fun n => b31SpatialAngle732OtherAngular n.val),b31SpatialAngle732Pair⟩

theorem b31_spatial_angle_block732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle732Owners
      b31SpatialAngle732Others b31SpatialAngle732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle732Owners) (hw : w ∈ b31SpatialAngle732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block732_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle733OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle733OwnerNodes.getD part.val 0)

def b31SpatialAngle733OtherNodes : Array (Fin 7023) := #[2196,2197,2198,2199]

def b31SpatialAngle733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle733OtherNodes.getD part.val 0)

def b31SpatialAngle733Forward0 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle733Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle733Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-19654290417/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle733Reverse0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle733Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(11258406437/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle733Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle733Forward0,b31SpatialAngle733Forward1,b31SpatialAngle733Forward2],![b31SpatialAngle733Reverse0,b31SpatialAngle733Reverse1,b31SpatialAngle733Reverse2]⟩

def b31SpatialAngle733OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle733OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle733OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle733OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle733OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle733OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle733OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle733OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle733OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle733OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle733OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle733OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle733OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle733OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle733OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle733OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,true),by decide⟩,15⟩,⟨64,16,⟨(10,20,true),by decide⟩,15⟩,(fun n => b31SpatialAngle733OwnerSpatial n.val),(fun n => b31SpatialAngle733OtherSpatial n.val),(fun n => b31SpatialAngle733OwnerAngular n.val),(fun n => b31SpatialAngle733OtherAngular n.val),b31SpatialAngle733Pair⟩

theorem b31_spatial_angle_block733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle733Owners
      b31SpatialAngle733Others b31SpatialAngle733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle733Owners) (hw : w ∈ b31SpatialAngle733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle734OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle734OwnerNodes.getD part.val 0)

def b31SpatialAngle734OtherNodes : Array (Fin 7023) := #[2200,2201,2202,2203]

def b31SpatialAngle734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle734OtherNodes.getD part.val 0)

def b31SpatialAngle734Forward0 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-33312735975/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle734Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(53317842581/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle734Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-9819983411/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle734Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle734Reverse1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(11258406437/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle734Reverse2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle734Forward0,b31SpatialAngle734Forward1,b31SpatialAngle734Forward2],![b31SpatialAngle734Reverse0,b31SpatialAngle734Reverse1,b31SpatialAngle734Reverse2]⟩

def b31SpatialAngle734OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle734OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle734OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle734OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle734OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle734OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle734OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle734OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle734OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle734OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle734OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle734OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle734OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle734OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle734OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle734OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,false),by decide⟩,15⟩,(fun n => b31SpatialAngle734OwnerSpatial n.val),(fun n => b31SpatialAngle734OtherSpatial n.val),(fun n => b31SpatialAngle734OwnerAngular n.val),(fun n => b31SpatialAngle734OtherAngular n.val),b31SpatialAngle734Pair⟩

theorem b31_spatial_angle_block734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle734Owners
      b31SpatialAngle734Others b31SpatialAngle734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle734Owners) (hw : w ∈ b31SpatialAngle734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle735OwnerNodes : Array (Fin 7023) := #[648,649]

def b31SpatialAngle735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle735OwnerNodes.getD part.val 0)

def b31SpatialAngle735OtherNodes : Array (Fin 7023) := #[2544,2545,2546,2547]

def b31SpatialAngle735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle735OtherNodes.getD part.val 0)

def b31SpatialAngle735Forward0 : AxisExclusionCertificate := ⟨(-22754320629/68719476736:ℚ),(-32307259663/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle735Forward1 : AxisExclusionCertificate := ⟨(33338222069/68719476736:ℚ),(6669935043/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle735Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-624711969/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle735Reverse0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle735Reverse1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(11258406437/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle735Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-16075676395/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle735Forward0,b31SpatialAngle735Forward1,b31SpatialAngle735Forward2],![b31SpatialAngle735Reverse0,b31SpatialAngle735Reverse1,b31SpatialAngle735Reverse2]⟩

def b31SpatialAngle735OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle735OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle735OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle735OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle735OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle735OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle735OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle735OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle735OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle735OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle735OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle735OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle735OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle735OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle735OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle735OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,true),by decide⟩,15⟩,⟨64,16,⟨(11,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle735OwnerSpatial n.val),(fun n => b31SpatialAngle735OtherSpatial n.val),(fun n => b31SpatialAngle735OwnerAngular n.val),(fun n => b31SpatialAngle735OtherAngular n.val),b31SpatialAngle735Pair⟩

theorem b31_spatial_angle_block735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle735Owners
      b31SpatialAngle735Others b31SpatialAngle735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle735Owners) (hw : w ∈ b31SpatialAngle735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block735_accepted
    v w hv hw T U hT hU

end
end Sixpack
