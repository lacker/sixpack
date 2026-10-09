import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4348OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4348OwnerNodes.getD part.val 0)

def b31SpatialAngle4348OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4348OtherNodes.getD part.val 0)

def b31SpatialAngle4348Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4348Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47257958931/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4348Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4348Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4348Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4348Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4348Forward0,b31SpatialAngle4348Forward1,b31SpatialAngle4348Forward2],![b31SpatialAngle4348Reverse0,b31SpatialAngle4348Reverse1,b31SpatialAngle4348Reverse2]⟩

def b31SpatialAngle4348OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4348OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4348OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4348OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4348OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4348OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4348OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4348OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4348OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4348OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4348OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4348OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4348OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4348OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4348OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4348OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4348OwnerSpatial n.val),(fun n => b31SpatialAngle4348OtherSpatial n.val),(fun n => b31SpatialAngle4348OwnerAngular n.val),(fun n => b31SpatialAngle4348OtherAngular n.val),b31SpatialAngle4348Pair⟩

theorem b31_spatial_angle_block4348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4348Owners
      b31SpatialAngle4348Others b31SpatialAngle4348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4348Owners) (hw : w ∈ b31SpatialAngle4348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4349OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4349OwnerNodes.getD part.val 0)

def b31SpatialAngle4349OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4349OtherNodes.getD part.val 0)

def b31SpatialAngle4349Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4349Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(43246417415/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4349Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4349Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4349Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4349Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4349Forward0,b31SpatialAngle4349Forward1,b31SpatialAngle4349Forward2],![b31SpatialAngle4349Reverse0,b31SpatialAngle4349Reverse1,b31SpatialAngle4349Reverse2]⟩

def b31SpatialAngle4349OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4349OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4349OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4349OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4349OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4349OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4349OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4349OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4349OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4349OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4349OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4349OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4349OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4349OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4349OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4349OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4349OwnerSpatial n.val),(fun n => b31SpatialAngle4349OtherSpatial n.val),(fun n => b31SpatialAngle4349OwnerAngular n.val),(fun n => b31SpatialAngle4349OtherAngular n.val),b31SpatialAngle4349Pair⟩

theorem b31_spatial_angle_block4349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4349Owners
      b31SpatialAngle4349Others b31SpatialAngle4349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4349Owners) (hw : w ∈ b31SpatialAngle4349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4350OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4350OwnerNodes.getD part.val 0)

def b31SpatialAngle4350OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4350OtherNodes.getD part.val 0)

def b31SpatialAngle4350Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4350Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(23100562139/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4350Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4350Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4350Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4350Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4350Forward0,b31SpatialAngle4350Forward1,b31SpatialAngle4350Forward2],![b31SpatialAngle4350Reverse0,b31SpatialAngle4350Reverse1,b31SpatialAngle4350Reverse2]⟩

def b31SpatialAngle4350OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4350OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4350OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4350OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4350OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4350OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4350OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4350OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4350OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4350OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4350OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4350OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4350OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4350OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4350OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4350OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4350OwnerSpatial n.val),(fun n => b31SpatialAngle4350OtherSpatial n.val),(fun n => b31SpatialAngle4350OwnerAngular n.val),(fun n => b31SpatialAngle4350OtherAngular n.val),b31SpatialAngle4350Pair⟩

theorem b31_spatial_angle_block4350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4350Owners
      b31SpatialAngle4350Others b31SpatialAngle4350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4350Owners) (hw : w ∈ b31SpatialAngle4350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4351OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4351OwnerNodes.getD part.val 0)

def b31SpatialAngle4351OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4351OtherNodes.getD part.val 0)

def b31SpatialAngle4351Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(5177472189/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4351Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(2643852189/4294967296:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4351Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4351Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-15485880595/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4351Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4351Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-8557743055/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4351Forward0,b31SpatialAngle4351Forward1,b31SpatialAngle4351Forward2],![b31SpatialAngle4351Reverse0,b31SpatialAngle4351Reverse1,b31SpatialAngle4351Reverse2]⟩

def b31SpatialAngle4351OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4351OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4351OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4351OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4351OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4351OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4351OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4351OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4351OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4351OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4351OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4351OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4351OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4351OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4351OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4351OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4351OwnerSpatial n.val),(fun n => b31SpatialAngle4351OtherSpatial n.val),(fun n => b31SpatialAngle4351OwnerAngular n.val),(fun n => b31SpatialAngle4351OtherAngular n.val),b31SpatialAngle4351Pair⟩

theorem b31_spatial_angle_block4351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4351Owners
      b31SpatialAngle4351Others b31SpatialAngle4351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4351Owners) (hw : w ∈ b31SpatialAngle4351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4352OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4352OwnerNodes.getD part.val 0)

def b31SpatialAngle4352OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4352OtherNodes.getD part.val 0)

def b31SpatialAngle4352Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4352Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4352Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4352Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-30963754177/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4352Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4352Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4352Forward0,b31SpatialAngle4352Forward1,b31SpatialAngle4352Forward2],![b31SpatialAngle4352Reverse0,b31SpatialAngle4352Reverse1,b31SpatialAngle4352Reverse2]⟩

def b31SpatialAngle4352OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4352OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4352OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4352OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4352OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4352OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4352OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4352OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4352OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4352OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4352OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4352OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4352OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4352OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4352OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4352OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4352OwnerSpatial n.val),(fun n => b31SpatialAngle4352OtherSpatial n.val),(fun n => b31SpatialAngle4352OwnerAngular n.val),(fun n => b31SpatialAngle4352OtherAngular n.val),b31SpatialAngle4352Pair⟩

theorem b31_spatial_angle_block4352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4352Owners
      b31SpatialAngle4352Others b31SpatialAngle4352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4352Owners) (hw : w ∈ b31SpatialAngle4352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4353OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4353OwnerNodes.getD part.val 0)

def b31SpatialAngle4353OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4353OtherNodes.getD part.val 0)

def b31SpatialAngle4353Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4353Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4353Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4353Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-15485880595/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4353Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4353Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8557743055/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4353Forward0,b31SpatialAngle4353Forward1,b31SpatialAngle4353Forward2],![b31SpatialAngle4353Reverse0,b31SpatialAngle4353Reverse1,b31SpatialAngle4353Reverse2]⟩

def b31SpatialAngle4353OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4353OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4353OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4353OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4353OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4353OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4353OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4353OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4353OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4353OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4353OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4353OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4353OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4353OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4353OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4353OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4353OwnerSpatial n.val),(fun n => b31SpatialAngle4353OtherSpatial n.val),(fun n => b31SpatialAngle4353OwnerAngular n.val),(fun n => b31SpatialAngle4353OtherAngular n.val),b31SpatialAngle4353Pair⟩

theorem b31_spatial_angle_block4353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4353Owners
      b31SpatialAngle4353Others b31SpatialAngle4353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4353Owners) (hw : w ∈ b31SpatialAngle4353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4354OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4354OwnerNodes.getD part.val 0)

def b31SpatialAngle4354OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4354OtherNodes.getD part.val 0)

def b31SpatialAngle4354Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4354Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47257958931/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4354Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4354Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4354Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4354Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4354Forward0,b31SpatialAngle4354Forward1,b31SpatialAngle4354Forward2],![b31SpatialAngle4354Reverse0,b31SpatialAngle4354Reverse1,b31SpatialAngle4354Reverse2]⟩

def b31SpatialAngle4354OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4354OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4354OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4354OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4354OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4354OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4354OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4354OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4354OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4354OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4354OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4354OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4354OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4354OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4354OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4354OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4354OwnerSpatial n.val),(fun n => b31SpatialAngle4354OtherSpatial n.val),(fun n => b31SpatialAngle4354OwnerAngular n.val),(fun n => b31SpatialAngle4354OtherAngular n.val),b31SpatialAngle4354Pair⟩

theorem b31_spatial_angle_block4354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4354Owners
      b31SpatialAngle4354Others b31SpatialAngle4354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4354Owners) (hw : w ∈ b31SpatialAngle4354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4355OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4355OwnerNodes.getD part.val 0)

def b31SpatialAngle4355OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4355OtherNodes.getD part.val 0)

def b31SpatialAngle4355Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(41387870845/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4355Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(43330436615/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4355Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4355Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-15485880595/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4355Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4355Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8557743055/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4355Forward0,b31SpatialAngle4355Forward1,b31SpatialAngle4355Forward2],![b31SpatialAngle4355Reverse0,b31SpatialAngle4355Reverse1,b31SpatialAngle4355Reverse2]⟩

def b31SpatialAngle4355OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4355OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4355OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4355OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4355OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4355OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4355OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4355OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4355OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4355OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4355OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4355OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4355OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4355OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4355OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4355OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4355OwnerSpatial n.val),(fun n => b31SpatialAngle4355OtherSpatial n.val),(fun n => b31SpatialAngle4355OwnerAngular n.val),(fun n => b31SpatialAngle4355OtherAngular n.val),b31SpatialAngle4355Pair⟩

theorem b31_spatial_angle_block4355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4355Owners
      b31SpatialAngle4355Others b31SpatialAngle4355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4355Owners) (hw : w ∈ b31SpatialAngle4355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4356OwnerNodes : Array (Fin 7023) := #[2526,2527,2528]

def b31SpatialAngle4356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4356OwnerNodes.getD part.val 0)

def b31SpatialAngle4356OtherNodes : Array (Fin 7023) := #[4512,4513,4658,4659,4672,4673,4686,4687]

def b31SpatialAngle4356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4356OtherNodes.getD part.val 0)

def b31SpatialAngle4356Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37663960053/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4356Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(10826958533/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4356Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4356Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4356Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4356Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4356Forward0,b31SpatialAngle4356Forward1,b31SpatialAngle4356Forward2],![b31SpatialAngle4356Reverse0,b31SpatialAngle4356Reverse1,b31SpatialAngle4356Reverse2]⟩

def b31SpatialAngle4356OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4356OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4356OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4356OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4356OtherSpatialPage141 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherSpatialPage146 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4356OtherSpatialPage141.getD (index%32) []
  | 17 => b31SpatialAngle4356OtherSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle4356OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4356OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4356OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4356OwnerAngularPage79 : Array (List (Bool)) := #[[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4356OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4356OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4356OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4356OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4356OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4356OtherAngularPage141.getD (index%32) []
  | 17 => b31SpatialAngle4356OtherAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle4356OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4356OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,false),by decide⟩,15⟩,⟨32,16,⟨(15,14,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4356OwnerSpatial n.val),(fun n => b31SpatialAngle4356OtherSpatial n.val),(fun n => b31SpatialAngle4356OwnerAngular n.val),(fun n => b31SpatialAngle4356OtherAngular n.val),b31SpatialAngle4356Pair⟩

theorem b31_spatial_angle_block4356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4356Owners
      b31SpatialAngle4356Others b31SpatialAngle4356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4356Owners) (hw : w ∈ b31SpatialAngle4356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4356_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4357OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4357OwnerNodes.getD part.val 0)

def b31SpatialAngle4357OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4357OtherNodes.getD part.val 0)

def b31SpatialAngle4357Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4357Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4357Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4357Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4357Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4357Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4357Forward0,b31SpatialAngle4357Forward1,b31SpatialAngle4357Forward2],![b31SpatialAngle4357Reverse0,b31SpatialAngle4357Reverse1,b31SpatialAngle4357Reverse2]⟩

def b31SpatialAngle4357OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4357OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4357OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4357OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4357OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4357OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4357OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4357OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4357OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4357OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4357OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4357OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4357OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4357OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4357OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4357OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4357OwnerSpatial n.val),(fun n => b31SpatialAngle4357OtherSpatial n.val),(fun n => b31SpatialAngle4357OwnerAngular n.val),(fun n => b31SpatialAngle4357OtherAngular n.val),b31SpatialAngle4357Pair⟩

theorem b31_spatial_angle_block4357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4357Owners
      b31SpatialAngle4357Others b31SpatialAngle4357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4357Owners) (hw : w ∈ b31SpatialAngle4357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4358OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4358OwnerNodes.getD part.val 0)

def b31SpatialAngle4358OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4358OtherNodes.getD part.val 0)

def b31SpatialAngle4358Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4358Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(44243707927/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4358Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4358Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4358Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4358Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4358Forward0,b31SpatialAngle4358Forward1,b31SpatialAngle4358Forward2],![b31SpatialAngle4358Reverse0,b31SpatialAngle4358Reverse1,b31SpatialAngle4358Reverse2]⟩

def b31SpatialAngle4358OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4358OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4358OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4358OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4358OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4358OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4358OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4358OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4358OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4358OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4358OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4358OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4358OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4358OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4358OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4358OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4358OwnerSpatial n.val),(fun n => b31SpatialAngle4358OtherSpatial n.val),(fun n => b31SpatialAngle4358OwnerAngular n.val),(fun n => b31SpatialAngle4358OtherAngular n.val),b31SpatialAngle4358Pair⟩

theorem b31_spatial_angle_block4358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4358Owners
      b31SpatialAngle4358Others b31SpatialAngle4358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4358Owners) (hw : w ∈ b31SpatialAngle4358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4358_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4359OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4359OwnerNodes.getD part.val 0)

def b31SpatialAngle4359OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4359OtherNodes.getD part.val 0)

def b31SpatialAngle4359Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4359Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(45179581721/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4359Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4359Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4359Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4359Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4359Forward0,b31SpatialAngle4359Forward1,b31SpatialAngle4359Forward2],![b31SpatialAngle4359Reverse0,b31SpatialAngle4359Reverse1,b31SpatialAngle4359Reverse2]⟩

def b31SpatialAngle4359OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4359OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4359OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4359OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4359OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4359OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4359OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4359OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4359OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4359OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4359OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4359OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4359OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4359OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4359OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4359OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4359OwnerSpatial n.val),(fun n => b31SpatialAngle4359OtherSpatial n.val),(fun n => b31SpatialAngle4359OwnerAngular n.val),(fun n => b31SpatialAngle4359OtherAngular n.val),b31SpatialAngle4359Pair⟩

theorem b31_spatial_angle_block4359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4359Owners
      b31SpatialAngle4359Others b31SpatialAngle4359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4359Owners) (hw : w ∈ b31SpatialAngle4359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4359_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4360OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4360OwnerNodes.getD part.val 0)

def b31SpatialAngle4360OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4360OtherNodes.getD part.val 0)

def b31SpatialAngle4360Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4360Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4360Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4360Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4360Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4360Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4360Forward0,b31SpatialAngle4360Forward1,b31SpatialAngle4360Forward2],![b31SpatialAngle4360Reverse0,b31SpatialAngle4360Reverse1,b31SpatialAngle4360Reverse2]⟩

def b31SpatialAngle4360OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4360OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4360OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4360OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4360OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4360OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4360OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4360OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4360OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4360OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4360OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4360OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4360OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4360OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4360OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4360OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4360OwnerSpatial n.val),(fun n => b31SpatialAngle4360OtherSpatial n.val),(fun n => b31SpatialAngle4360OwnerAngular n.val),(fun n => b31SpatialAngle4360OtherAngular n.val),b31SpatialAngle4360Pair⟩

theorem b31_spatial_angle_block4360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4360Owners
      b31SpatialAngle4360Others b31SpatialAngle4360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4360Owners) (hw : w ∈ b31SpatialAngle4360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4361OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4361OwnerNodes.getD part.val 0)

def b31SpatialAngle4361OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4361OtherNodes.getD part.val 0)

def b31SpatialAngle4361Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4361Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4361Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4361Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4361Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4361Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4361Forward0,b31SpatialAngle4361Forward1,b31SpatialAngle4361Forward2],![b31SpatialAngle4361Reverse0,b31SpatialAngle4361Reverse1,b31SpatialAngle4361Reverse2]⟩

def b31SpatialAngle4361OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4361OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4361OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4361OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4361OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4361OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4361OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4361OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4361OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4361OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4361OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4361OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4361OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4361OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4361OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4361OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4361OwnerSpatial n.val),(fun n => b31SpatialAngle4361OtherSpatial n.val),(fun n => b31SpatialAngle4361OwnerAngular n.val),(fun n => b31SpatialAngle4361OtherAngular n.val),b31SpatialAngle4361Pair⟩

theorem b31_spatial_angle_block4361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4361Owners
      b31SpatialAngle4361Others b31SpatialAngle4361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4361Owners) (hw : w ∈ b31SpatialAngle4361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4362OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4362OwnerNodes.getD part.val 0)

def b31SpatialAngle4362OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4362OtherNodes.getD part.val 0)

def b31SpatialAngle4362Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4362Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(44243707927/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4362Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4362Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4362Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4362Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4362Forward0,b31SpatialAngle4362Forward1,b31SpatialAngle4362Forward2],![b31SpatialAngle4362Reverse0,b31SpatialAngle4362Reverse1,b31SpatialAngle4362Reverse2]⟩

def b31SpatialAngle4362OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4362OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4362OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4362OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4362OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4362OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4362OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4362OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4362OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4362OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4362OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4362OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4362OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4362OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4362OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4362OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4362OwnerSpatial n.val),(fun n => b31SpatialAngle4362OtherSpatial n.val),(fun n => b31SpatialAngle4362OwnerAngular n.val),(fun n => b31SpatialAngle4362OtherAngular n.val),b31SpatialAngle4362Pair⟩

theorem b31_spatial_angle_block4362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4362Owners
      b31SpatialAngle4362Others b31SpatialAngle4362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4362Owners) (hw : w ∈ b31SpatialAngle4362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4363OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4363OwnerNodes.getD part.val 0)

def b31SpatialAngle4363OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4363OtherNodes.getD part.val 0)

def b31SpatialAngle4363Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4363Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4363Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4363Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4363Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4363Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-17042602279/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4363Forward0,b31SpatialAngle4363Forward1,b31SpatialAngle4363Forward2],![b31SpatialAngle4363Reverse0,b31SpatialAngle4363Reverse1,b31SpatialAngle4363Reverse2]⟩

def b31SpatialAngle4363OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4363OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4363OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4363OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4363OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4363OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4363OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4363OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4363OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4363OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4363OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4363OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4363OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4363OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4363OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4363OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4363OwnerSpatial n.val),(fun n => b31SpatialAngle4363OtherSpatial n.val),(fun n => b31SpatialAngle4363OwnerAngular n.val),(fun n => b31SpatialAngle4363OtherAngular n.val),b31SpatialAngle4363Pair⟩

theorem b31_spatial_angle_block4363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4363Owners
      b31SpatialAngle4363Others b31SpatialAngle4363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4363Owners) (hw : w ∈ b31SpatialAngle4363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4363_accepted
    v w hv hw T U hT hU

end
end Sixpack
