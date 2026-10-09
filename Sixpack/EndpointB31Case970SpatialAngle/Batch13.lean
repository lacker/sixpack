import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle60OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle60Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle60OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle60OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473]

def b31Case970SpatialAngle60Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle60OtherNodes.getD part.val 0)

def b31Case970SpatialAngle60Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-50930245391/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle60Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(5307827889/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle60Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(5200393293/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle60Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-37948599887/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle60Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(56559182515/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle60Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-16723855643/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle60Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle60Forward0,b31Case970SpatialAngle60Forward1,b31Case970SpatialAngle60Forward2],![b31Case970SpatialAngle60Reverse0,b31Case970SpatialAngle60Reverse1,b31Case970SpatialAngle60Reverse2]⟩

def b31Case970SpatialAngle60OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle60OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle60OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle60OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle60OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle60OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle60OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle60OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle60OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle60OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle60OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle60OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle60OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle60OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle60OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle60OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle60OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle60OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle60OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle60OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle60Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,2,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle60OwnerSpatial n.val),(fun n => b31Case970SpatialAngle60OtherSpatial n.val),(fun n => b31Case970SpatialAngle60OwnerAngular n.val),(fun n => b31Case970SpatialAngle60OtherAngular n.val),b31Case970SpatialAngle60Pair⟩

theorem b31_case970_spatial_angle_block60_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle60Owners
      b31Case970SpatialAngle60Others b31Case970SpatialAngle60Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle60Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle60Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block60_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle60Owners) (hw : w ∈ b31Case970SpatialAngle60Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block60_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle61OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle61Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle61OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle61OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485,4486,4487,4488,4489]

def b31Case970SpatialAngle61Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle61OtherNodes.getD part.val 0)

def b31Case970SpatialAngle61Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-51866119185/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle61Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(21262019915/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle61Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(5200393293/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle61Reverse0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-37948599887/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle61Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(56559182515/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle61Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-16723855643/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle61Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle61Forward0,b31Case970SpatialAngle61Forward1,b31Case970SpatialAngle61Forward2],![b31Case970SpatialAngle61Reverse0,b31Case970SpatialAngle61Reverse1,b31Case970SpatialAngle61Reverse2]⟩

def b31Case970SpatialAngle61OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle61OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle61OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle61OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle61OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle61OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle61OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle61OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle61OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle61OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle61OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle61OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle61OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle61OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle61OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle61OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle61OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle61OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle61OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle61OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle61Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,2,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle61OwnerSpatial n.val),(fun n => b31Case970SpatialAngle61OtherSpatial n.val),(fun n => b31Case970SpatialAngle61OwnerAngular n.val),(fun n => b31Case970SpatialAngle61OtherAngular n.val),b31Case970SpatialAngle61Pair⟩

theorem b31_case970_spatial_angle_block61_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle61Owners
      b31Case970SpatialAngle61Others b31Case970SpatialAngle61Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle61Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle61Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block61_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle61Owners) (hw : w ∈ b31Case970SpatialAngle61Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block61_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle62OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle62Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle62OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle62OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case970SpatialAngle62Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle62OtherNodes.getD part.val 0)

def b31Case970SpatialAngle62Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-51927535903/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle62Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(21262019915/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle62Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(2834165095/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle62Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-37948599887/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle62Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(56559182515/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle62Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-16723855643/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle62Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle62Forward0,b31Case970SpatialAngle62Forward1,b31Case970SpatialAngle62Forward2],![b31Case970SpatialAngle62Reverse0,b31Case970SpatialAngle62Reverse1,b31Case970SpatialAngle62Reverse2]⟩

def b31Case970SpatialAngle62OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle62OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle62OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle62OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle62OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle62OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle62OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle62OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle62OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle62OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle62OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle62OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle62OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle62OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle62OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle62OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle62OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle62OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle62OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle62OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle62Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle62OwnerSpatial n.val),(fun n => b31Case970SpatialAngle62OtherSpatial n.val),(fun n => b31Case970SpatialAngle62OwnerAngular n.val),(fun n => b31Case970SpatialAngle62OtherAngular n.val),b31Case970SpatialAngle62Pair⟩

theorem b31_case970_spatial_angle_block62_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle62Owners
      b31Case970SpatialAngle62Others b31Case970SpatialAngle62Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle62Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle62Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block62_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle62Owners) (hw : w ∈ b31Case970SpatialAngle62Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block62_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle63OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle63Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle63OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle63OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle63Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle63OtherNodes.getD part.val 0)

def b31Case970SpatialAngle63Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-54819247985/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle63Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle63Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(12414104719/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle63Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-41697836621/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle63Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(59276750519/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle63Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-1948888471/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle63Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle63Forward0,b31Case970SpatialAngle63Forward1,b31Case970SpatialAngle63Forward2],![b31Case970SpatialAngle63Reverse0,b31Case970SpatialAngle63Reverse1,b31Case970SpatialAngle63Reverse2]⟩

def b31Case970SpatialAngle63OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle63OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle63OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle63OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle63OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle63OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle63OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle63OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle63OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle63OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle63OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle63OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle63OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle63OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle63OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle63OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle63OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle63OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle63OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle63OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle63Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle63OwnerSpatial n.val),(fun n => b31Case970SpatialAngle63OtherSpatial n.val),(fun n => b31Case970SpatialAngle63OwnerAngular n.val),(fun n => b31Case970SpatialAngle63OtherAngular n.val),b31Case970SpatialAngle63Pair⟩

theorem b31_case970_spatial_angle_block63_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle63Owners
      b31Case970SpatialAngle63Others b31Case970SpatialAngle63Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle63Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle63Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block63_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle63Owners) (hw : w ∈ b31Case970SpatialAngle63Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block63_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle64OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle64Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle64OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle64OtherNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle64Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle64OtherNodes.getD part.val 0)

def b31Case970SpatialAngle64Forward0 : AxisExclusionCertificate := ⟨(-62935117031/68719476736:ℚ),(-7044521841/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle64Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(44923240689/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle64Forward2 : AxisExclusionCertificate := ⟨(37476215137/68719476736:ℚ),(13506637473/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle64Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-19233848435/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle64Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(60206615351/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle64Reverse2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-4935239107/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle64Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle64Forward0,b31Case970SpatialAngle64Forward1,b31Case970SpatialAngle64Forward2],![b31Case970SpatialAngle64Reverse0,b31Case970SpatialAngle64Reverse1,b31Case970SpatialAngle64Reverse2]⟩

def b31Case970SpatialAngle64OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle64OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle64OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle64OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle64OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle64OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle64OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle64OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle64OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle64OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle64OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle64OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle64OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle64OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle64OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle64OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle64OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle64OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle64OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle64OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle64Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,26,true),by decide⟩,0⟩,⟨64,32,⟨(31,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle64OwnerSpatial n.val),(fun n => b31Case970SpatialAngle64OtherSpatial n.val),(fun n => b31Case970SpatialAngle64OwnerAngular n.val),(fun n => b31Case970SpatialAngle64OtherAngular n.val),b31Case970SpatialAngle64Pair⟩

theorem b31_case970_spatial_angle_block64_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle64Owners
      b31Case970SpatialAngle64Others b31Case970SpatialAngle64Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle64Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle64Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block64_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle64Owners) (hw : w ∈ b31Case970SpatialAngle64Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block64_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle65OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle65Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle65OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle65OtherNodes : Array (Fin 7023) := #[3970,3971,3972,3973,3974,3975,3976,3977,3978,3979,3980,3981,3982,3983,3984,3985,4078,4079,4080,4081,4082,4083,4084,4085,4086,4087,4088,4089,4090,4091,4092,4093,4094,4095,4096,4097,4098,4099,4100,4101,4102,4103,4104,4105,4106,4107,4108,4109,4210,4211,4212,4213,4214,4215,4216,4217,4218,4219,4220,4221,4222,4223,4224,4225,4226,4227,4228,4229,4230,4231,4232,4233,4234,4235,4236,4237,4238,4239,4240,4241,4242,4243,4244,4245,4246,4247,4248,4249,4310,4311,4312,4313,4314,4315,4316,4317,4318,4319,4320,4321,4322,4323,4324,4325,4326,4327,4328,4329,4330,4331,4332,4333,4334,4335,4336,4337,4338,4339,4340,4341,4342,4343,4344,4345,4346,4347,4348,4349]

def b31Case970SpatialAngle65Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 128 => b31Case970SpatialAngle65OtherNodes.getD part.val 0)

def b31Case970SpatialAngle65Forward0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-38077492571/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle65Forward1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(19639160191/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle65Forward2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(10128057629/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle65Reverse0 : AxisExclusionCertificate := ⟨(-11126850131/17179869184:ℚ),(-43553024289/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle65Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(26744333023/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle65Reverse2 : AxisExclusionCertificate := ⟨(924537419/17179869184:ℚ),(20884625023/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle65Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle65Forward0,b31Case970SpatialAngle65Forward1,b31Case970SpatialAngle65Forward2],![b31Case970SpatialAngle65Reverse0,b31Case970SpatialAngle65Reverse1,b31Case970SpatialAngle65Reverse2]⟩

def b31Case970SpatialAngle65OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle65OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle65OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle65OtherSpatialPage124 : Array (List (Fin 4)) := #[[],[],[0,2,0],[0,2,0],[0,2,3],[0,2,3],[0,2,2],[0,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,1],[0,2,1],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,0],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,3]]

def b31Case970SpatialAngle65OtherSpatialPage128 : Array (List (Fin 4)) := #[[3,2,3],[3,2,3],[3,2,3],[3,2,3],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,0],[3,3,3],[3,3,3],[3,3,3],[3,3,3]]

def b31Case970SpatialAngle65OtherSpatialPage132 : Array (List (Fin 4)) := #[[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,3],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,3,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[3,1,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1],[3,3,1]]

def b31Case970SpatialAngle65OtherSpatialPage135 : Array (List (Fin 4)) := #[[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,0],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,3],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[3,1,1],[],[]]

def b31Case970SpatialAngle65OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle65OtherSpatialPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle65OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle65OtherSpatialPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle65OtherSpatialPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle65OtherSpatialPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle65OtherSpatialPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle65OtherSpatialPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle65OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle65OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle65OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle65OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle65OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle65OtherAngularPage124 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherAngularPage127 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true]]

def b31Case970SpatialAngle65OtherAngularPage128 : Array (List (Bool)) := #[[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true]]

def b31Case970SpatialAngle65OtherAngularPage132 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle65OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true]]

def b31Case970SpatialAngle65OtherAngularPage135 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[false,true,false,false,false],[false,true,false,false,true],[],[]]

def b31Case970SpatialAngle65OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle65OtherAngularPage124.getD (index%32) []
  | 31 => b31Case970SpatialAngle65OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case970SpatialAngle65OtherAngularPage128.getD (index%32) []
  | 3 => b31Case970SpatialAngle65OtherAngularPage131.getD (index%32) []
  | 4 => b31Case970SpatialAngle65OtherAngularPage132.getD (index%32) []
  | 6 => b31Case970SpatialAngle65OtherAngularPage134.getD (index%32) []
  | 7 => b31Case970SpatialAngle65OtherAngularPage135.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle65OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle65OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle65OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle65Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,6,true),by decide⟩,0⟩,⟨8,4,⟨(3,1,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle65OwnerSpatial n.val),(fun n => b31Case970SpatialAngle65OtherSpatial n.val),(fun n => b31Case970SpatialAngle65OwnerAngular n.val),(fun n => b31Case970SpatialAngle65OtherAngular n.val),b31Case970SpatialAngle65Pair⟩

theorem b31_case970_spatial_angle_block65_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle65Owners
      b31Case970SpatialAngle65Others b31Case970SpatialAngle65Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle65Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle65Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block65_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle65Owners) (hw : w ∈ b31Case970SpatialAngle65Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block65_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle66OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle66Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle66OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle66OtherNodes : Array (Fin 7023) := #[4457,4458,4459,4460,4461,4462,4463]

def b31Case970SpatialAngle66Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle66OtherNodes.getD part.val 0)

def b31Case970SpatialAngle66Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-50868828673/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle66Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(5307827889/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle66Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(1183114099/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle66Reverse0 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-31464678913/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle66Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(3608745269/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle66Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle66Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle66Forward0,b31Case970SpatialAngle66Forward1,b31Case970SpatialAngle66Forward2],![b31Case970SpatialAngle66Reverse0,b31Case970SpatialAngle66Reverse1,b31Case970SpatialAngle66Reverse2]⟩

def b31Case970SpatialAngle66OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle66OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle66OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle66OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle66OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle66OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle66OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle66OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle66OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle66OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle66OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle66OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle66OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle66OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle66OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle66OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle66OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle66OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle66OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle66OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle66Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle66OwnerSpatial n.val),(fun n => b31Case970SpatialAngle66OtherSpatial n.val),(fun n => b31Case970SpatialAngle66OwnerAngular n.val),(fun n => b31Case970SpatialAngle66OtherAngular n.val),b31Case970SpatialAngle66Pair⟩

theorem b31_case970_spatial_angle_block66_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle66Owners
      b31Case970SpatialAngle66Others b31Case970SpatialAngle66Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle66Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle66Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block66_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle66Owners) (hw : w ∈ b31Case970SpatialAngle66Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block66_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle67OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle67Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle67OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle67OtherNodes : Array (Fin 7023) := #[4610,4611,4612,4613]

def b31Case970SpatialAngle67Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle67OtherNodes.getD part.val 0)

def b31Case970SpatialAngle67Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-26879269863/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle67Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(44398933115/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle67Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(10420314871/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle67Reverse0 : AxisExclusionCertificate := ⟨(-3684468423/34359738368:ℚ),(-31464678913/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle67Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(3608745269/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle67Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle67Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle67Forward0,b31Case970SpatialAngle67Forward1,b31Case970SpatialAngle67Forward2],![b31Case970SpatialAngle67Reverse0,b31Case970SpatialAngle67Reverse1,b31Case970SpatialAngle67Reverse2]⟩

def b31Case970SpatialAngle67OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle67OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle67OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle67OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle67OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle67OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle67OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle67OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle67OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle67OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle67OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle67OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle67OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle67OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle67OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle67OtherAngularPage144 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle67OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle67OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle67OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle67OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle67Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(31,0,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle67OwnerSpatial n.val),(fun n => b31Case970SpatialAngle67OtherSpatial n.val),(fun n => b31Case970SpatialAngle67OwnerAngular n.val),(fun n => b31Case970SpatialAngle67OtherAngular n.val),b31Case970SpatialAngle67Pair⟩

theorem b31_case970_spatial_angle_block67_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle67Owners
      b31Case970SpatialAngle67Others b31Case970SpatialAngle67Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle67Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle67Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block67_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle67Owners) (hw : w ∈ b31Case970SpatialAngle67Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block67_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle68OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle68Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle68OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle68OtherNodes : Array (Fin 7023) := #[4621,4622,4623,4624,4625,4626,4627]

def b31Case970SpatialAngle68Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle68OtherNodes.getD part.val 0)

def b31Case970SpatialAngle68Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-53790446393/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle68Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(44398933115/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle68Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle68Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-31464678913/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle68Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(3608745269/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle68Reverse2 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle68Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle68Forward0,b31Case970SpatialAngle68Forward1,b31Case970SpatialAngle68Forward2],![b31Case970SpatialAngle68Reverse0,b31Case970SpatialAngle68Reverse1,b31Case970SpatialAngle68Reverse2]⟩

def b31Case970SpatialAngle68OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle68OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle68OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle68OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle68OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle68OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle68OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle68OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle68OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle68OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle68OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle68OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle68OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle68OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle68OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle68OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle68OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle68OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle68OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle68OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle68Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(31,1,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle68OwnerSpatial n.val),(fun n => b31Case970SpatialAngle68OtherSpatial n.val),(fun n => b31Case970SpatialAngle68OwnerAngular n.val),(fun n => b31Case970SpatialAngle68OtherAngular n.val),b31Case970SpatialAngle68Pair⟩

theorem b31_case970_spatial_angle_block68_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle68Owners
      b31Case970SpatialAngle68Others b31Case970SpatialAngle68Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle68Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle68Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block68_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle68Owners) (hw : w ∈ b31Case970SpatialAngle68Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block68_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle69OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle69Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle69OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle69OtherNodes : Array (Fin 7023) := #[4635,4636,4637,4638,4639,4640,4641]

def b31Case970SpatialAngle69Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle69OtherNodes.getD part.val 0)

def b31Case970SpatialAngle69Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-54787341317/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle69Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle69Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(11417209795/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle69Reverse0 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-31464678913/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle69Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(3608745269/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle69Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle69Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle69Forward0,b31Case970SpatialAngle69Forward1,b31Case970SpatialAngle69Forward2],![b31Case970SpatialAngle69Reverse0,b31Case970SpatialAngle69Reverse1,b31Case970SpatialAngle69Reverse2]⟩

def b31Case970SpatialAngle69OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle69OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle69OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle69OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle69OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle69OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle69OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle69OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle69OtherSpatialPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle69OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle69OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle69OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle69OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle69OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle69OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle69OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle69OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle69OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case970SpatialAngle69OtherAngularPage145 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle69OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle69OtherAngularPage144.getD (index%32) []
  | 17 => b31Case970SpatialAngle69OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle69OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle69OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle69Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(31,1,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle69OwnerSpatial n.val),(fun n => b31Case970SpatialAngle69OtherSpatial n.val),(fun n => b31Case970SpatialAngle69OwnerAngular n.val),(fun n => b31Case970SpatialAngle69OtherAngular n.val),b31Case970SpatialAngle69Pair⟩

theorem b31_case970_spatial_angle_block69_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle69Owners
      b31Case970SpatialAngle69Others b31Case970SpatialAngle69Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle69Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle69Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block69_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle69Owners) (hw : w ∈ b31Case970SpatialAngle69Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block69_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle70OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle70Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle70OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle70OtherNodes : Array (Fin 7023) := #[4474,4475,4476,4477,4478,4479]

def b31Case970SpatialAngle70Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle70OtherNodes.getD part.val 0)

def b31Case970SpatialAngle70Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-50930245391/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle70Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(5307827889/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle70Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(5200393293/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle70Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-31464678913/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle70Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(3608745269/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle70Reverse2 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle70Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle70Forward0,b31Case970SpatialAngle70Forward1,b31Case970SpatialAngle70Forward2],![b31Case970SpatialAngle70Reverse0,b31Case970SpatialAngle70Reverse1,b31Case970SpatialAngle70Reverse2]⟩

def b31Case970SpatialAngle70OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle70OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle70OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle70OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle70OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle70OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle70OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle70OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle70OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle70OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle70OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle70OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle70OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle70OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle70OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle70OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle70OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle70OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle70OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle70OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle70Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle70OwnerSpatial n.val),(fun n => b31Case970SpatialAngle70OtherSpatial n.val),(fun n => b31Case970SpatialAngle70OwnerAngular n.val),(fun n => b31Case970SpatialAngle70OtherAngular n.val),b31Case970SpatialAngle70Pair⟩

theorem b31_case970_spatial_angle_block70_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle70Owners
      b31Case970SpatialAngle70Others b31Case970SpatialAngle70Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle70Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle70Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block70_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle70Owners) (hw : w ∈ b31Case970SpatialAngle70Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block70_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle71OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle71Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle71OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle71OtherNodes : Array (Fin 7023) := #[4490,4491,4492,4493,4494,4495]

def b31Case970SpatialAngle71Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle71OtherNodes.getD part.val 0)

def b31Case970SpatialAngle71Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-51866119185/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle71Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(21262019915/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle71Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(5200393293/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle71Reverse0 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-31464678913/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle71Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(3608745269/4294967296:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle71Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle71Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle71Forward0,b31Case970SpatialAngle71Forward1,b31Case970SpatialAngle71Forward2],![b31Case970SpatialAngle71Reverse0,b31Case970SpatialAngle71Reverse1,b31Case970SpatialAngle71Reverse2]⟩

def b31Case970SpatialAngle71OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle71OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle71OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle71OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle71OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle71OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle71OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle71OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle71OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle71OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle71OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle71OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle71OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle71OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle71OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle71OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle71OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle71OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle71OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle71OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle71Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,2,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle71OwnerSpatial n.val),(fun n => b31Case970SpatialAngle71OtherSpatial n.val),(fun n => b31Case970SpatialAngle71OwnerAngular n.val),(fun n => b31Case970SpatialAngle71OtherAngular n.val),b31Case970SpatialAngle71Pair⟩

theorem b31_case970_spatial_angle_block71_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle71Owners
      b31Case970SpatialAngle71Others b31Case970SpatialAngle71Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle71Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle71Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block71_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle71Owners) (hw : w ∈ b31Case970SpatialAngle71Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block71_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle72OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle72Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle72OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle72OtherNodes : Array (Fin 7023) := #[4506,4507,4508,4509,4510,4511]

def b31Case970SpatialAngle72Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle72OtherNodes.getD part.val 0)

def b31Case970SpatialAngle72Forward0 : AxisExclusionCertificate := ⟨(-29508389947/34359738368:ℚ),(-51927535903/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle72Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(21262019915/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle72Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(2834165095/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle72Reverse0 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-31464678913/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle72Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(3608745269/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle72Reverse2 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle72Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle72Forward0,b31Case970SpatialAngle72Forward1,b31Case970SpatialAngle72Forward2],![b31Case970SpatialAngle72Reverse0,b31Case970SpatialAngle72Reverse1,b31Case970SpatialAngle72Reverse2]⟩

def b31Case970SpatialAngle72OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle72OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle72OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle72OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle72OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle72OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle72OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle72OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle72OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle72OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle72OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle72OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle72OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle72OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle72OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle72OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle72OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle72OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle72OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle72OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle72Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(30,3,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle72OwnerSpatial n.val),(fun n => b31Case970SpatialAngle72OtherSpatial n.val),(fun n => b31Case970SpatialAngle72OwnerAngular n.val),(fun n => b31Case970SpatialAngle72OtherAngular n.val),b31Case970SpatialAngle72Pair⟩

theorem b31_case970_spatial_angle_block72_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle72Owners
      b31Case970SpatialAngle72Others b31Case970SpatialAngle72Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle72Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle72Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block72_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle72Owners) (hw : w ∈ b31Case970SpatialAngle72Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block72_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle73OwnerNodes : Array (Fin 7023) := #[2564,2565]

def b31Case970SpatialAngle73Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle73OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle73OtherNodes : Array (Fin 7023) := #[4652,4653,4654,4655,4656,4657]

def b31Case970SpatialAngle73Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle73OtherNodes.getD part.val 0)

def b31Case970SpatialAngle73Forward0 : AxisExclusionCertificate := ⟨(-3849892763/4294967296:ℚ),(-54819247985/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle73Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(22215419891/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle73Forward2 : AxisExclusionCertificate := ⟨(35948914643/68719476736:ℚ),(12414104719/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle73Reverse0 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-31464678913/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle73Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(3608745269/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle73Reverse2 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle73Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle73Forward0,b31Case970SpatialAngle73Forward1,b31Case970SpatialAngle73Forward2],![b31Case970SpatialAngle73Reverse0,b31Case970SpatialAngle73Reverse1,b31Case970SpatialAngle73Reverse2]⟩

def b31Case970SpatialAngle73OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle73OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle73OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle73OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle73OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle73OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle73OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle73OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle73OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle73OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle73OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle73OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle73OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle73OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle73OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle73OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle73OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle73OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle73OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle73OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle73Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,26,true),by decide⟩,0⟩,⟨64,16,⟨(31,2,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle73OwnerSpatial n.val),(fun n => b31Case970SpatialAngle73OtherSpatial n.val),(fun n => b31Case970SpatialAngle73OwnerAngular n.val),(fun n => b31Case970SpatialAngle73OtherAngular n.val),b31Case970SpatialAngle73Pair⟩

theorem b31_case970_spatial_angle_block73_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle73Owners
      b31Case970SpatialAngle73Others b31Case970SpatialAngle73Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle73Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle73Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block73_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle73Owners) (hw : w ∈ b31Case970SpatialAngle73Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block73_accepted
    v w hv hw T U hT hU

end
end Sixpack
