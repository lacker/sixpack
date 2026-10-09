import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6075OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6075OwnerNodes.getD part.val 0)

def b31SpatialAngle6075OtherNodes : Array (Fin 7023) := #[2167,2168,2169,2170,2171,2176,2177,2178,2179,2185,2186,2187,2529,2530,2531]

def b31SpatialAngle6075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle6075OtherNodes.getD part.val 0)

def b31SpatialAngle6075Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-29981032625/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6075Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6075Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17015523547/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6075Reverse0 : AxisExclusionCertificate := ⟨(9110143995/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6075Reverse1 : AxisExclusionCertificate := ⟨(30029469263/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6075Reverse2 : AxisExclusionCertificate := ⟨(-49672664981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6075Forward0,b31SpatialAngle6075Forward1,b31SpatialAngle6075Forward2],![b31SpatialAngle6075Reverse0,b31SpatialAngle6075Reverse1,b31SpatialAngle6075Reverse2]⟩

def b31SpatialAngle6075OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6075OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6075OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6075OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[],[],[],[]]

def b31SpatialAngle6075OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6075OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle6075OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle6075OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6075OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6075OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6075OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6075OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6075OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6075OtherAngularPage68 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OtherAngularPage79 : Array (List (Bool)) := #[[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6075OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6075OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle6075OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle6075OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6075OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6075OwnerSpatial n.val),(fun n => b31SpatialAngle6075OtherSpatial n.val),(fun n => b31SpatialAngle6075OwnerAngular n.val),(fun n => b31SpatialAngle6075OtherAngular n.val),b31SpatialAngle6075Pair⟩

theorem b31_spatial_angle_block6075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6075Owners
      b31SpatialAngle6075Others b31SpatialAngle6075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6075Owners) (hw : w ∈ b31SpatialAngle6075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6076OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6076OwnerNodes.getD part.val 0)

def b31SpatialAngle6076OtherNodes : Array (Fin 7023) := #[2189,2190,2191,2534,2535,2538,2539,2543]

def b31SpatialAngle6076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6076OtherNodes.getD part.val 0)

def b31SpatialAngle6076Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6076Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6076Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6076Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6076Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6076Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6076Forward0,b31SpatialAngle6076Forward1,b31SpatialAngle6076Forward2],![b31SpatialAngle6076Reverse0,b31SpatialAngle6076Reverse1,b31SpatialAngle6076Reverse2]⟩

def b31SpatialAngle6076OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6076OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6076OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6076OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6076OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle6076OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6076OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6076OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6076OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6076OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6076OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6076OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6076OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle6076OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6076OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨32,16,⟨(5,9,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6076OwnerSpatial n.val),(fun n => b31SpatialAngle6076OtherSpatial n.val),(fun n => b31SpatialAngle6076OwnerAngular n.val),(fun n => b31SpatialAngle6076OtherAngular n.val),b31SpatialAngle6076Pair⟩

theorem b31_spatial_angle_block6076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6076Owners
      b31SpatialAngle6076Others b31SpatialAngle6076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6076Owners) (hw : w ∈ b31SpatialAngle6076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6077OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle6077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6077OwnerNodes.getD part.val 0)

def b31SpatialAngle6077OtherNodes : Array (Fin 7023) := #[2194,2195,2198,2199,2202,2203,2547]

def b31SpatialAngle6077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6077OtherNodes.getD part.val 0)

def b31SpatialAngle6077Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6077Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6077Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-16858091309/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6077Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6077Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6077Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6077Forward0,b31SpatialAngle6077Forward1,b31SpatialAngle6077Forward2],![b31SpatialAngle6077Reverse0,b31SpatialAngle6077Reverse1,b31SpatialAngle6077Reverse2]⟩

def b31SpatialAngle6077OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6077OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6077OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6077OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6077OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[]]

def b31SpatialAngle6077OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6077OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6077OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle6077OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle6077OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle6077OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6077OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle6077OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle6077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6077OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6077OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6077OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6077OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6077OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle6077OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle6077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle6077OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle6077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6077OwnerSpatial n.val),(fun n => b31SpatialAngle6077OtherSpatial n.val),(fun n => b31SpatialAngle6077OwnerAngular n.val),(fun n => b31SpatialAngle6077OtherAngular n.val),b31SpatialAngle6077Pair⟩

theorem b31_spatial_angle_block6077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6077Owners
      b31SpatialAngle6077Others b31SpatialAngle6077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6077Owners) (hw : w ∈ b31SpatialAngle6077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6077_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6078OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6078OwnerNodes.getD part.val 0)

def b31SpatialAngle6078OtherNodes : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3264,3265,3270,3271,3276,3277,3282,3283,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454,3551,3552,3553,3554,3555,3556,3647,3648]

def b31SpatialAngle6078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6078OtherNodes.getD part.val 0)

def b31SpatialAngle6078Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-26389330609/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6078Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(37560597009/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6078Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(26988704431/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6078Reverse0 : AxisExclusionCertificate := ⟨(-22525027935/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6078Reverse1 : AxisExclusionCertificate := ⟨(32368630167/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6078Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(4448272063/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6078Forward0,b31SpatialAngle6078Forward1,b31SpatialAngle6078Forward2],![b31SpatialAngle6078Reverse0,b31SpatialAngle6078Reverse1,b31SpatialAngle6078Reverse2]⟩

def b31SpatialAngle6078OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[]]

def b31SpatialAngle6078OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[],[],[],[],[],[],[],[3,3,2],[3,3,2]]

def b31SpatialAngle6078OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6078OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6078OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6078OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6078OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6078OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6078OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6078OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6078OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialPage102 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,3],[3,0,3],[3,0,1],[3,0,1],[3,3,1],[3,3,1],[]]

def b31SpatialAngle6078OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0]]

def b31SpatialAngle6078OtherSpatialPage111 : Array (List (Fin 4)) := #[[1,0,0],[1,0,3],[1,0,3],[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1]]

def b31SpatialAngle6078OtherSpatialPage114 : Array (List (Fin 4)) := #[[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6078OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6078OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6078OtherSpatialPage102.getD (index%32) []
  | 9 => b31SpatialAngle6078OtherSpatialPage105.getD (index%32) []
  | 11 => b31SpatialAngle6078OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6078OtherSpatialPage110.getD (index%32) []
  | 15 => b31SpatialAngle6078OtherSpatialPage111.getD (index%32) []
  | 17 => b31SpatialAngle6078OtherSpatialPage113.getD (index%32) []
  | 18 => b31SpatialAngle6078OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6078OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6078OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6078OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6078OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6078OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6078OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6078OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6078OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6078OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6078OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6078OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6078OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[]]

def b31SpatialAngle6078OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6078OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[false,false,false,false,false,false],[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false,false]]

def b31SpatialAngle6078OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6078OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6078OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6078OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6078OtherAngularPage102.getD (index%32) []
  | 9 => b31SpatialAngle6078OtherAngularPage105.getD (index%32) []
  | 11 => b31SpatialAngle6078OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6078OtherAngularPage110.getD (index%32) []
  | 15 => b31SpatialAngle6078OtherAngularPage111.getD (index%32) []
  | 17 => b31SpatialAngle6078OtherAngularPage113.getD (index%32) []
  | 18 => b31SpatialAngle6078OtherAngularPage114.getD (index%32) []
  | _ => []

def b31SpatialAngle6078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6078OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6078OwnerSpatial n.val),(fun n => b31SpatialAngle6078OtherSpatial n.val),(fun n => b31SpatialAngle6078OwnerAngular n.val),(fun n => b31SpatialAngle6078OtherAngular n.val),b31SpatialAngle6078Pair⟩

theorem b31_spatial_angle_block6078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6078Owners
      b31SpatialAngle6078Others b31SpatialAngle6078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6078Owners) (hw : w ∈ b31SpatialAngle6078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6079OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6079OwnerNodes.getD part.val 0)

def b31SpatialAngle6079OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31SpatialAngle6079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6079OtherNodes.getD part.val 0)

def b31SpatialAngle6079Forward0 : AxisExclusionCertificate := ⟨(-28808971057/34359738368:ℚ),(-7233583475/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6079Forward1 : AxisExclusionCertificate := ⟨(35969969951/68719476736:ℚ),(39151224065/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6079Forward2 : AxisExclusionCertificate := ⟨(13687133745/68719476736:ℚ),(26988704431/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6079Reverse0 : AxisExclusionCertificate := ⟨(-24001810781/34359738368:ℚ),(-4615968777/8589934592:ℚ),⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6079Reverse1 : AxisExclusionCertificate := ⟨(34953000147/68719476736:ℚ),(20326145779/34359738368:ℚ),⟨![(0/1:ℚ),(4/23:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15/46:ℚ)]⟩,0⟩

def b31SpatialAngle6079Reverse2 : AxisExclusionCertificate := ⟨(4559120049/68719476736:ℚ),(4448272063/68719476736:ℚ),⟨![(15/46:ℚ),(0/1:ℚ),(4/23:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4/23:ℚ)]⟩,1⟩

def b31SpatialAngle6079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6079Forward0,b31SpatialAngle6079Forward1,b31SpatialAngle6079Forward2],![b31SpatialAngle6079Reverse0,b31SpatialAngle6079Reverse1,b31SpatialAngle6079Reverse2]⟩

def b31SpatialAngle6079OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,2],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[]]

def b31SpatialAngle6079OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3,3],[],[],[],[],[],[],[],[3,3,2],[3,3,2]]

def b31SpatialAngle6079OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,3,2],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6079OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6079OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6079OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6079OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6079OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6079OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6079OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6079OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,1,2],[1,1,2],[1,1,2],[1,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,1,0],[1,1,0],[1,1,0],[1,1,0],[],[],[],[],[1,1,3],[1,1,3],[1,1,3],[1,1,3],[],[],[],[],[1,1,1],[1,1,1],[1,1,1],[1,1,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6079OtherSpatialPage119.getD (index%32) []
  | 27 => b31SpatialAngle6079OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6079OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6079OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6079OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6079OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6079OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6079OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6079OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6079OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6079OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6079OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6079OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6079OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6079OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle6079OtherAngularPage119.getD (index%32) []
  | 27 => b31SpatialAngle6079OtherAngularPage123.getD (index%32) []
  | _ => []

def b31SpatialAngle6079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6079OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(3,3,false),by decide⟩,0⟩,⟨8,2,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle6079OwnerSpatial n.val),(fun n => b31SpatialAngle6079OtherSpatial n.val),(fun n => b31SpatialAngle6079OwnerAngular n.val),(fun n => b31SpatialAngle6079OtherAngular n.val),b31SpatialAngle6079Pair⟩

theorem b31_spatial_angle_block6079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6079Owners
      b31SpatialAngle6079Others b31SpatialAngle6079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6079Owners) (hw : w ∈ b31SpatialAngle6079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6080OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154,4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle6080OwnerNodes.getD part.val 0)

def b31SpatialAngle6080OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31SpatialAngle6080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6080OtherNodes.getD part.val 0)

def b31SpatialAngle6080Forward0 : AxisExclusionCertificate := ⟨(-28441162589/34359738368:ℚ),(-62004298147/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6080Forward1 : AxisExclusionCertificate := ⟨(36765283479/68719476736:ℚ),(36606220775/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6080Forward2 : AxisExclusionCertificate := ⟨(14422750681/68719476736:ℚ),(14766853861/34359738368:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6080Reverse0 : AxisExclusionCertificate := ⟨(-52415770311/68719476736:ℚ),(-18942269551/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6080Reverse1 : AxisExclusionCertificate := ⟨(53973201807/68719476736:ℚ),(27168170803/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39/142:ℚ)]⟩,0⟩

def b31SpatialAngle6080Reverse2 : AxisExclusionCertificate := ⟨(-5803182179/68719476736:ℚ),(-11005721747/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6080Forward0,b31SpatialAngle6080Forward1,b31SpatialAngle6080Forward2],![b31SpatialAngle6080Reverse0,b31SpatialAngle6080Reverse1,b31SpatialAngle6080Reverse2]⟩

def b31SpatialAngle6080OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[]]

def b31SpatialAngle6080OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[],[],[],[],[],[],[],[3,2],[3,2]]

def b31SpatialAngle6080OwnerSpatialPage134 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6080OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6080OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6080OwnerSpatialPage129.getD (index%32) []
  | 5 => b31SpatialAngle6080OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6080OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6080OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6080OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6080OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle6080OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31SpatialAngle6080OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6080OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6080OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6080OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6080OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6080OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6080OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle6080OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6080OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6080OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6080OwnerAngularPage129.getD (index%32) []
  | 5 => b31SpatialAngle6080OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6080OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6080OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6080OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6080OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6080OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[]]

def b31SpatialAngle6080OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6080OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6080OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6080OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6080OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6080OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(6,6,true),by decide⟩,0⟩,⟨16,4,⟨(4,10,true),by decide⟩,1⟩,(fun n => b31SpatialAngle6080OwnerSpatial n.val),(fun n => b31SpatialAngle6080OtherSpatial n.val),(fun n => b31SpatialAngle6080OwnerAngular n.val),(fun n => b31SpatialAngle6080OtherAngular n.val),b31SpatialAngle6080Pair⟩

theorem b31_spatial_angle_block6080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6080Owners
      b31SpatialAngle6080Others b31SpatialAngle6080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6080Owners) (hw : w ∈ b31SpatialAngle6080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6080_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6081OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6081OwnerNodes.getD part.val 0)

def b31SpatialAngle6081OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3319,3320]

def b31SpatialAngle6081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6081OtherNodes.getD part.val 0)

def b31SpatialAngle6081Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-73462143933/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6081Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(519540903/1073741824:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6081Forward2 : AxisExclusionCertificate := ⟨(6529210465/17179869184:ℚ),(43735197213/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6081Reverse0 : AxisExclusionCertificate := ⟨(-7001982955/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6081Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(63797198429/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6081Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6081Forward0,b31SpatialAngle6081Forward1,b31SpatialAngle6081Forward2],![b31SpatialAngle6081Reverse0,b31SpatialAngle6081Reverse1,b31SpatialAngle6081Reverse2]⟩

def b31SpatialAngle6081OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6081OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6081OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6081OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6081OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6081OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6081OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6081OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle6081OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6081OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6081OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6081OtherSpatialPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6081OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6081OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6081OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6081OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6081OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6081OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6081OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6081OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6081OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6081OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6081OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6081OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6081OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6081OtherAngularPage103.getD (index%32) []
  | _ => []

def b31SpatialAngle6081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6081OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(8,22,false),by decide⟩,3⟩,(fun n => b31SpatialAngle6081OwnerSpatial n.val),(fun n => b31SpatialAngle6081OtherSpatial n.val),(fun n => b31SpatialAngle6081OwnerAngular n.val),(fun n => b31SpatialAngle6081OtherAngular n.val),b31SpatialAngle6081Pair⟩

theorem b31_spatial_angle_block6081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6081Owners
      b31SpatialAngle6081Others b31SpatialAngle6081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6081Owners) (hw : w ∈ b31SpatialAngle6081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6081_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6082OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6082OwnerNodes.getD part.val 0)

def b31SpatialAngle6082OtherNodes : Array (Fin 7023) := #[3226,3227,3228,3229,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354]

def b31SpatialAngle6082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6082OtherNodes.getD part.val 0)

def b31SpatialAngle6082Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-37554978355/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6082Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(16739331655/34359738368:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6082Forward2 : AxisExclusionCertificate := ⟨(6529210465/17179869184:ℚ),(43735197213/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6082Reverse0 : AxisExclusionCertificate := ⟨(-56300097995/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6082Reverse1 : AxisExclusionCertificate := ⟨(17191626393/17179869184:ℚ),(63797198429/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6082Reverse2 : AxisExclusionCertificate := ⟨(-1823660365/8589934592:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6082Forward0,b31SpatialAngle6082Forward1,b31SpatialAngle6082Forward2],![b31SpatialAngle6082Reverse0,b31SpatialAngle6082Reverse1,b31SpatialAngle6082Reverse2]⟩

def b31SpatialAngle6082OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6082OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6082OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6082OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6082OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6082OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6082OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6082OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6082OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6082OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6082OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6082OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6082OtherSpatialPage100.getD (index%32) []
  | 8 => b31SpatialAngle6082OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6082OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6082OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6082OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6082OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6082OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6082OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6082OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6082OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6082OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6082OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6082OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle6082OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31SpatialAngle6082OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6082OtherAngularPage100.getD (index%32) []
  | 8 => b31SpatialAngle6082OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6082OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,0⟩,⟨32,8,⟨(8,22,true),by decide⟩,3⟩,(fun n => b31SpatialAngle6082OwnerSpatial n.val),(fun n => b31SpatialAngle6082OtherSpatial n.val),(fun n => b31SpatialAngle6082OwnerAngular n.val),(fun n => b31SpatialAngle6082OtherAngular n.val),b31SpatialAngle6082Pair⟩

theorem b31_spatial_angle_block6082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6082Owners
      b31SpatialAngle6082Others b31SpatialAngle6082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6082Owners) (hw : w ∈ b31SpatialAngle6082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6082_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6083OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6083OwnerNodes.getD part.val 0)

def b31SpatialAngle6083OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3359,3360,3361,3362]

def b31SpatialAngle6083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6083OtherNodes.getD part.val 0)

def b31SpatialAngle6083Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-20427198699/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6083Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6083Forward2 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(13343735343/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6083Reverse0 : AxisExclusionCertificate := ⟨(-29941669247/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6083Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6083Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6083Forward0,b31SpatialAngle6083Forward1,b31SpatialAngle6083Forward2],![b31SpatialAngle6083Reverse0,b31SpatialAngle6083Reverse1,b31SpatialAngle6083Reverse2]⟩

def b31SpatialAngle6083OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6083OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6083OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6083OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6083OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle6083OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle6083OtherSpatialPage105 : Array (List (Fin 4)) := #[[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6083OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6083OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6083OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6083OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6083OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6083OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6083OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6083OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6083OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6083OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle6083OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6083OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6083OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6083OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6083OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6083OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6083OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,23,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6083OwnerSpatial n.val),(fun n => b31SpatialAngle6083OtherSpatial n.val),(fun n => b31SpatialAngle6083OwnerAngular n.val),(fun n => b31SpatialAngle6083OtherAngular n.val),b31SpatialAngle6083Pair⟩

theorem b31_spatial_angle_block6083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6083Owners
      b31SpatialAngle6083Others b31SpatialAngle6083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6083Owners) (hw : w ∈ b31SpatialAngle6083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6084OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6084OwnerNodes.getD part.val 0)

def b31SpatialAngle6084OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6084OtherNodes.getD part.val 0)

def b31SpatialAngle6084Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-20427198699/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6084Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15601445763/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6084Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(26219533789/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6084Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6084Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6084Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6084Forward0,b31SpatialAngle6084Forward1,b31SpatialAngle6084Forward2],![b31SpatialAngle6084Reverse0,b31SpatialAngle6084Reverse1,b31SpatialAngle6084Reverse2]⟩

def b31SpatialAngle6084OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6084OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6084OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6084OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6084OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6084OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6084OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6084OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6084OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6084OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6084OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6084OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6084OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6084OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6084OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6084OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6084OwnerSpatial n.val),(fun n => b31SpatialAngle6084OtherSpatial n.val),(fun n => b31SpatialAngle6084OwnerAngular n.val),(fun n => b31SpatialAngle6084OtherAngular n.val),b31SpatialAngle6084Pair⟩

theorem b31_spatial_angle_block6084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6084Owners
      b31SpatialAngle6084Others b31SpatialAngle6084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6084Owners) (hw : w ∈ b31SpatialAngle6084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6084_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6085OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6085OwnerNodes.getD part.val 0)

def b31SpatialAngle6085OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6085OtherNodes.getD part.val 0)

def b31SpatialAngle6085Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-82644668591/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6085Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(7816077061/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6085Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(26219533789/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6085Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6085Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6085Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6085Forward0,b31SpatialAngle6085Forward1,b31SpatialAngle6085Forward2],![b31SpatialAngle6085Reverse0,b31SpatialAngle6085Reverse1,b31SpatialAngle6085Reverse2]⟩

def b31SpatialAngle6085OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6085OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6085OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6085OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6085OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6085OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6085OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6085OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6085OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6085OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6085OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6085OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6085OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6085OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6085OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6085OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6085OwnerSpatial n.val),(fun n => b31SpatialAngle6085OtherSpatial n.val),(fun n => b31SpatialAngle6085OwnerAngular n.val),(fun n => b31SpatialAngle6085OtherAngular n.val),b31SpatialAngle6085Pair⟩

theorem b31_spatial_angle_block6085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6085Owners
      b31SpatialAngle6085Others b31SpatialAngle6085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6085Owners) (hw : w ∈ b31SpatialAngle6085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6086OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6086OwnerNodes.getD part.val 0)

def b31SpatialAngle6086OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6086OtherNodes.getD part.val 0)

def b31SpatialAngle6086Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6086Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(32305582861/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6086Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(58128232177/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6086Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6086Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6086Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6086Forward0,b31SpatialAngle6086Forward1,b31SpatialAngle6086Forward2],![b31SpatialAngle6086Reverse0,b31SpatialAngle6086Reverse1,b31SpatialAngle6086Reverse2]⟩

def b31SpatialAngle6086OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6086OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6086OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6086OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6086OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6086OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6086OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6086OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6086OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6086OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6086OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6086OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6086OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6086OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6086OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6086OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6086OwnerSpatial n.val),(fun n => b31SpatialAngle6086OtherSpatial n.val),(fun n => b31SpatialAngle6086OwnerAngular n.val),(fun n => b31SpatialAngle6086OtherAngular n.val),b31SpatialAngle6086Pair⟩

theorem b31_spatial_angle_block6086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6086Owners
      b31SpatialAngle6086Others b31SpatialAngle6086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6086Owners) (hw : w ∈ b31SpatialAngle6086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6086_accepted
    v w hv hw T U hT hU

end
end Sixpack
