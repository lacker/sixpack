import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4364OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4364OwnerNodes.getD part.val 0)

def b31SpatialAngle4364OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4364OtherNodes.getD part.val 0)

def b31SpatialAngle4364Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4364Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24108912207/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4364Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4364Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4364Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4364Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4364Forward0,b31SpatialAngle4364Forward1,b31SpatialAngle4364Forward2],![b31SpatialAngle4364Reverse0,b31SpatialAngle4364Reverse1,b31SpatialAngle4364Reverse2]⟩

def b31SpatialAngle4364OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4364OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4364OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4364OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4364OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4364OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4364OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4364OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4364OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4364OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4364OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4364OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4364OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4364OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4364OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4364OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4364OwnerSpatial n.val),(fun n => b31SpatialAngle4364OtherSpatial n.val),(fun n => b31SpatialAngle4364OwnerAngular n.val),(fun n => b31SpatialAngle4364OtherAngular n.val),b31SpatialAngle4364Pair⟩

theorem b31_spatial_angle_block4364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4364Owners
      b31SpatialAngle4364Others b31SpatialAngle4364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4364Owners) (hw : w ∈ b31SpatialAngle4364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4364_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4365OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4365OwnerNodes.getD part.val 0)

def b31SpatialAngle4365OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4365OtherNodes.getD part.val 0)

def b31SpatialAngle4365Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4365Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4365Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4365Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-30963754177/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4365Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4365Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4365Forward0,b31SpatialAngle4365Forward1,b31SpatialAngle4365Forward2],![b31SpatialAngle4365Reverse0,b31SpatialAngle4365Reverse1,b31SpatialAngle4365Reverse2]⟩

def b31SpatialAngle4365OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4365OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4365OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4365OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4365OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4365OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4365OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4365OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4365OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4365OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4365OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4365OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4365OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4365OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4365OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4365OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4365OwnerSpatial n.val),(fun n => b31SpatialAngle4365OtherSpatial n.val),(fun n => b31SpatialAngle4365OwnerAngular n.val),(fun n => b31SpatialAngle4365OtherAngular n.val),b31SpatialAngle4365Pair⟩

theorem b31_spatial_angle_block4365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4365Owners
      b31SpatialAngle4365Others b31SpatialAngle4365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4365Owners) (hw : w ∈ b31SpatialAngle4365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4366OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4366OwnerNodes.getD part.val 0)

def b31SpatialAngle4366OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4366OtherNodes.getD part.val 0)

def b31SpatialAngle4366Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4366Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(44243707927/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4366Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4366Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4366Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4366Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4366Forward0,b31SpatialAngle4366Forward1,b31SpatialAngle4366Forward2],![b31SpatialAngle4366Reverse0,b31SpatialAngle4366Reverse1,b31SpatialAngle4366Reverse2]⟩

def b31SpatialAngle4366OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4366OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4366OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4366OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4366OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4366OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4366OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4366OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4366OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4366OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4366OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4366OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4366OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4366OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4366OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4366OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4366OwnerSpatial n.val),(fun n => b31SpatialAngle4366OtherSpatial n.val),(fun n => b31SpatialAngle4366OwnerAngular n.val),(fun n => b31SpatialAngle4366OtherAngular n.val),b31SpatialAngle4366Pair⟩

theorem b31_spatial_angle_block4366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4366Owners
      b31SpatialAngle4366Others b31SpatialAngle4366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4366Owners) (hw : w ∈ b31SpatialAngle4366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4367OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4367OwnerNodes.getD part.val 0)

def b31SpatialAngle4367OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4367OtherNodes.getD part.val 0)

def b31SpatialAngle4367Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4367Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(45179581721/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4367Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4367Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4367Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4367Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4367Forward0,b31SpatialAngle4367Forward1,b31SpatialAngle4367Forward2],![b31SpatialAngle4367Reverse0,b31SpatialAngle4367Reverse1,b31SpatialAngle4367Reverse2]⟩

def b31SpatialAngle4367OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4367OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4367OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4367OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4367OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4367OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4367OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4367OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4367OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4367OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4367OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4367OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4367OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4367OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4367OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4367OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4367OwnerSpatial n.val),(fun n => b31SpatialAngle4367OtherSpatial n.val),(fun n => b31SpatialAngle4367OwnerAngular n.val),(fun n => b31SpatialAngle4367OtherAngular n.val),b31SpatialAngle4367Pair⟩

theorem b31_spatial_angle_block4367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4367Owners
      b31SpatialAngle4367Others b31SpatialAngle4367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4367Owners) (hw : w ∈ b31SpatialAngle4367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4368OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4368OwnerNodes.getD part.val 0)

def b31SpatialAngle4368OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4368OtherNodes.getD part.val 0)

def b31SpatialAngle4368Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4368Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4368Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4368Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-30963754177/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4368Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4368Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4368Forward0,b31SpatialAngle4368Forward1,b31SpatialAngle4368Forward2],![b31SpatialAngle4368Reverse0,b31SpatialAngle4368Reverse1,b31SpatialAngle4368Reverse2]⟩

def b31SpatialAngle4368OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4368OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4368OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4368OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4368OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4368OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4368OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4368OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4368OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4368OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4368OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4368OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4368OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4368OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4368OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4368OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4368OwnerSpatial n.val),(fun n => b31SpatialAngle4368OtherSpatial n.val),(fun n => b31SpatialAngle4368OwnerAngular n.val),(fun n => b31SpatialAngle4368OtherAngular n.val),b31SpatialAngle4368Pair⟩

theorem b31_spatial_angle_block4368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4368Owners
      b31SpatialAngle4368Others b31SpatialAngle4368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4368Owners) (hw : w ∈ b31SpatialAngle4368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4369OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4369OwnerNodes.getD part.val 0)

def b31SpatialAngle4369OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4369OtherNodes.getD part.val 0)

def b31SpatialAngle4369Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4369Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4369Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4369Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-15485880595/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4369Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4369Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8557743055/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4369Forward0,b31SpatialAngle4369Forward1,b31SpatialAngle4369Forward2],![b31SpatialAngle4369Reverse0,b31SpatialAngle4369Reverse1,b31SpatialAngle4369Reverse2]⟩

def b31SpatialAngle4369OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4369OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4369OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4369OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4369OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4369OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4369OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4369OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4369OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4369OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4369OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4369OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4369OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4369OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4369OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4369OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4369OwnerSpatial n.val),(fun n => b31SpatialAngle4369OtherSpatial n.val),(fun n => b31SpatialAngle4369OwnerAngular n.val),(fun n => b31SpatialAngle4369OtherAngular n.val),b31SpatialAngle4369Pair⟩

theorem b31_spatial_angle_block4369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4369Owners
      b31SpatialAngle4369Others b31SpatialAngle4369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4369Owners) (hw : w ∈ b31SpatialAngle4369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4370OwnerNodes : Array (Fin 7023) := #[2526,2527,2528]

def b31SpatialAngle4370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4370OwnerNodes.getD part.val 0)

def b31SpatialAngle4370OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4370OtherNodes.getD part.val 0)

def b31SpatialAngle4370Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4370Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4370Forward2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4370Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4370Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4370Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4370Forward0,b31SpatialAngle4370Forward1,b31SpatialAngle4370Forward2],![b31SpatialAngle4370Reverse0,b31SpatialAngle4370Reverse1,b31SpatialAngle4370Reverse2]⟩

def b31SpatialAngle4370OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4370OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4370OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4370OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4370OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4370OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4370OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4370OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4370OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4370OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4370OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4370OwnerAngularPage79 : Array (List (Bool)) := #[[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4370OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4370OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4370OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4370OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4370OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4370OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4370OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4370OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4370OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4370OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4370OwnerSpatial n.val),(fun n => b31SpatialAngle4370OtherSpatial n.val),(fun n => b31SpatialAngle4370OwnerAngular n.val),(fun n => b31SpatialAngle4370OtherAngular n.val),b31SpatialAngle4370Pair⟩

theorem b31_spatial_angle_block4370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4370Owners
      b31SpatialAngle4370Others b31SpatialAngle4370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4370Owners) (hw : w ∈ b31SpatialAngle4370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4371OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4371OwnerNodes.getD part.val 0)

def b31SpatialAngle4371OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4371OtherNodes.getD part.val 0)

def b31SpatialAngle4371Forward0 : AxisExclusionCertificate := ⟨(4570426177/17179869184:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4371Forward1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(22620499219/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4371Forward2 : AxisExclusionCertificate := ⟨(-48675374469/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4371Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4371Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4371Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4371Forward0,b31SpatialAngle4371Forward1,b31SpatialAngle4371Forward2],![b31SpatialAngle4371Reverse0,b31SpatialAngle4371Reverse1,b31SpatialAngle4371Reverse2]⟩

def b31SpatialAngle4371OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4371OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4371OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4371OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4371OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4371OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4371OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4371OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4371OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4371OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4371OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4371OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4371OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4371OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4371OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4371OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4371OwnerSpatial n.val),(fun n => b31SpatialAngle4371OtherSpatial n.val),(fun n => b31SpatialAngle4371OwnerAngular n.val),(fun n => b31SpatialAngle4371OtherAngular n.val),b31SpatialAngle4371Pair⟩

theorem b31_spatial_angle_block4371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4371Owners
      b31SpatialAngle4371Others b31SpatialAngle4371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4371Owners) (hw : w ∈ b31SpatialAngle4371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4372OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4372OwnerNodes.getD part.val 0)

def b31SpatialAngle4372OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4372OtherNodes.getD part.val 0)

def b31SpatialAngle4372Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4372Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48314793583/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4372Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4372Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4372Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4372Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4372Forward0,b31SpatialAngle4372Forward1,b31SpatialAngle4372Forward2],![b31SpatialAngle4372Reverse0,b31SpatialAngle4372Reverse1,b31SpatialAngle4372Reverse2]⟩

def b31SpatialAngle4372OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4372OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4372OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4372OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4372OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4372OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4372OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4372OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4372OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4372OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4372OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4372OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4372OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4372OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4372OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4372OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4372OwnerSpatial n.val),(fun n => b31SpatialAngle4372OtherSpatial n.val),(fun n => b31SpatialAngle4372OwnerAngular n.val),(fun n => b31SpatialAngle4372OtherAngular n.val),b31SpatialAngle4372Pair⟩

theorem b31_spatial_angle_block4372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4372Owners
      b31SpatialAngle4372Others b31SpatialAngle4372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4372Owners) (hw : w ∈ b31SpatialAngle4372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4372_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4373OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4373OwnerNodes.getD part.val 0)

def b31SpatialAngle4373OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4373OtherNodes.getD part.val 0)

def b31SpatialAngle4373Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4373Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4373Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4373Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4373Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4373Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8547119833/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4373Forward0,b31SpatialAngle4373Forward1,b31SpatialAngle4373Forward2],![b31SpatialAngle4373Reverse0,b31SpatialAngle4373Reverse1,b31SpatialAngle4373Reverse2]⟩

def b31SpatialAngle4373OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4373OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4373OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4373OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4373OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4373OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4373OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4373OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4373OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4373OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4373OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4373OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4373OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4373OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4373OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4373OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4373OwnerSpatial n.val),(fun n => b31SpatialAngle4373OtherSpatial n.val),(fun n => b31SpatialAngle4373OwnerAngular n.val),(fun n => b31SpatialAngle4373OtherAngular n.val),b31SpatialAngle4373Pair⟩

theorem b31_spatial_angle_block4373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4373Owners
      b31SpatialAngle4373Others b31SpatialAngle4373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4373Owners) (hw : w ∈ b31SpatialAngle4373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4374OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4374OwnerNodes.getD part.val 0)

def b31SpatialAngle4374OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4374OtherNodes.getD part.val 0)

def b31SpatialAngle4374Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4374Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(12342907059/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4374Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-85238398115/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4374Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-29981032625/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4374Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(47440412075/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4374Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8547119833/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4374Forward0,b31SpatialAngle4374Forward1,b31SpatialAngle4374Forward2],![b31SpatialAngle4374Reverse0,b31SpatialAngle4374Reverse1,b31SpatialAngle4374Reverse2]⟩

def b31SpatialAngle4374OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4374OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4374OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4374OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4374OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4374OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4374OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4374OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4374OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4374OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4374OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4374OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4374OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4374OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4374OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4374OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4374OwnerSpatial n.val),(fun n => b31SpatialAngle4374OtherSpatial n.val),(fun n => b31SpatialAngle4374OwnerAngular n.val),(fun n => b31SpatialAngle4374OtherAngular n.val),b31SpatialAngle4374Pair⟩

theorem b31_spatial_angle_block4374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4374Owners
      b31SpatialAngle4374Others b31SpatialAngle4374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4374Owners) (hw : w ∈ b31SpatialAngle4374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4375OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4375OwnerNodes.getD part.val 0)

def b31SpatialAngle4375OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4375OtherNodes.getD part.val 0)

def b31SpatialAngle4375Forward0 : AxisExclusionCertificate := ⟨(18241415643/68719476736:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4375Forward1 : AxisExclusionCertificate := ⟨(7512649229/17179869184:ℚ),(22620499219/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4375Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4375Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4375Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4375Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4375Forward0,b31SpatialAngle4375Forward1,b31SpatialAngle4375Forward2],![b31SpatialAngle4375Reverse0,b31SpatialAngle4375Reverse1,b31SpatialAngle4375Reverse2]⟩

def b31SpatialAngle4375OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4375OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4375OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4375OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4375OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4375OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4375OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4375OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4375OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true]]

def b31SpatialAngle4375OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4375OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4375OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4375OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4375OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4375OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4375OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,18,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4375OwnerSpatial n.val),(fun n => b31SpatialAngle4375OtherSpatial n.val),(fun n => b31SpatialAngle4375OwnerAngular n.val),(fun n => b31SpatialAngle4375OtherAngular n.val),b31SpatialAngle4375Pair⟩

theorem b31_spatial_angle_block4375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4375Owners
      b31SpatialAngle4375Others b31SpatialAngle4375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4375Owners) (hw : w ∈ b31SpatialAngle4375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4376OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4376OwnerNodes.getD part.val 0)

def b31SpatialAngle4376OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4376OtherNodes.getD part.val 0)

def b31SpatialAngle4376Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4376Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48314793583/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4376Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4376Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4376Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4376Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4376Forward0,b31SpatialAngle4376Forward1,b31SpatialAngle4376Forward2],![b31SpatialAngle4376Reverse0,b31SpatialAngle4376Reverse1,b31SpatialAngle4376Reverse2]⟩

def b31SpatialAngle4376OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4376OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4376OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4376OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4376OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4376OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4376OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4376OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4376OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4376OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4376OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4376OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4376OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4376OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4376OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4376OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4376OwnerSpatial n.val),(fun n => b31SpatialAngle4376OtherSpatial n.val),(fun n => b31SpatialAngle4376OwnerAngular n.val),(fun n => b31SpatialAngle4376OtherAngular n.val),b31SpatialAngle4376Pair⟩

theorem b31_spatial_angle_block4376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4376Owners
      b31SpatialAngle4376Others b31SpatialAngle4376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4376Owners) (hw : w ∈ b31SpatialAngle4376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4377OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4377OwnerNodes.getD part.val 0)

def b31SpatialAngle4377OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4377OtherNodes.getD part.val 0)

def b31SpatialAngle4377Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4377Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(49274659067/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4377Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4377Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4377Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4377Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17042602279/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4377Forward0,b31SpatialAngle4377Forward1,b31SpatialAngle4377Forward2],![b31SpatialAngle4377Reverse0,b31SpatialAngle4377Reverse1,b31SpatialAngle4377Reverse2]⟩

def b31SpatialAngle4377OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4377OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4377OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4377OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4377OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4377OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4377OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4377OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4377OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4377OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4377OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4377OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4377OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4377OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4377OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4377OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4377OwnerSpatial n.val),(fun n => b31SpatialAngle4377OtherSpatial n.val),(fun n => b31SpatialAngle4377OwnerAngular n.val),(fun n => b31SpatialAngle4377OtherAngular n.val),b31SpatialAngle4377Pair⟩

theorem b31_spatial_angle_block4377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4377Owners
      b31SpatialAngle4377Others b31SpatialAngle4377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4377Owners) (hw : w ∈ b31SpatialAngle4377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4378OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4378OwnerNodes.getD part.val 0)

def b31SpatialAngle4378OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4378OtherNodes.getD part.val 0)

def b31SpatialAngle4378Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4378Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(12342907059/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4378Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-85238398115/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4378Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-15004055679/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4378Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4378Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17042602279/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4378Forward0,b31SpatialAngle4378Forward1,b31SpatialAngle4378Forward2],![b31SpatialAngle4378Reverse0,b31SpatialAngle4378Reverse1,b31SpatialAngle4378Reverse2]⟩

def b31SpatialAngle4378OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4378OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4378OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4378OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4378OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4378OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4378OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4378OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4378OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4378OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4378OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4378OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4378OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4378OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4378OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4378OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4378OwnerSpatial n.val),(fun n => b31SpatialAngle4378OtherSpatial n.val),(fun n => b31SpatialAngle4378OwnerAngular n.val),(fun n => b31SpatialAngle4378OtherAngular n.val),b31SpatialAngle4378Pair⟩

theorem b31_spatial_angle_block4378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4378Owners
      b31SpatialAngle4378Others b31SpatialAngle4378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4378Owners) (hw : w ∈ b31SpatialAngle4378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4379OwnerNodes : Array (Fin 7023) := #[2182,2183,2184]

def b31SpatialAngle4379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4379OwnerNodes.getD part.val 0)

def b31SpatialAngle4379OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4379OtherNodes.getD part.val 0)

def b31SpatialAngle4379Forward0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4379Forward1 : AxisExclusionCertificate := ⟨(31026759775/68719476736:ℚ),(22620499219/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4379Forward2 : AxisExclusionCertificate := ⟨(-49611248263/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4379Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-30963754177/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4379Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(48344417507/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4379Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-17015523547/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4379Forward0,b31SpatialAngle4379Forward1,b31SpatialAngle4379Forward2],![b31SpatialAngle4379Reverse0,b31SpatialAngle4379Reverse1,b31SpatialAngle4379Reverse2]⟩

def b31SpatialAngle4379OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4379OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4379OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4379OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4379OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4379OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4379OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4379OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4379OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4379OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4379OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4379OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4379OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4379OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4379OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4379OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4379OwnerSpatial n.val),(fun n => b31SpatialAngle4379OtherSpatial n.val),(fun n => b31SpatialAngle4379OwnerAngular n.val),(fun n => b31SpatialAngle4379OtherAngular n.val),b31SpatialAngle4379Pair⟩

theorem b31_spatial_angle_block4379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4379Owners
      b31SpatialAngle4379Others b31SpatialAngle4379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4379Owners) (hw : w ∈ b31SpatialAngle4379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4379_accepted
    v w hv hw T U hT hU

end
end Sixpack
