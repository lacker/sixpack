import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5773OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5773OwnerNodes.getD part.val 0)

def b31SpatialAngle5773OtherNodes : Array (Fin 7023) := #[2180,2181]

def b31SpatialAngle5773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5773OtherNodes.getD part.val 0)

def b31SpatialAngle5773Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-4267117245/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5773Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(12691933299/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5773Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16224591657/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5773Reverse0 : AxisExclusionCertificate := ⟨(-25061854829/34359738368:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5773Reverse1 : AxisExclusionCertificate := ⟨(23217824231/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5773Reverse2 : AxisExclusionCertificate := ⟨(26541684929/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5773Forward0,b31SpatialAngle5773Forward1,b31SpatialAngle5773Forward2],![b31SpatialAngle5773Reverse0,b31SpatialAngle5773Reverse1,b31SpatialAngle5773Reverse2]⟩

def b31SpatialAngle5773OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5773OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5773OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5773OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5773OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5773OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5773OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5773OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5773OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5773OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5773OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5773OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5773OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5773OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5773OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5773OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,19,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5773OwnerSpatial n.val),(fun n => b31SpatialAngle5773OtherSpatial n.val),(fun n => b31SpatialAngle5773OwnerAngular n.val),(fun n => b31SpatialAngle5773OtherAngular n.val),b31SpatialAngle5773Pair⟩

theorem b31_spatial_angle_block5773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5773Owners
      b31SpatialAngle5773Others b31SpatialAngle5773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5773Owners) (hw : w ∈ b31SpatialAngle5773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5774OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5774OwnerNodes.getD part.val 0)

def b31SpatialAngle5774OtherNodes : Array (Fin 7023) := #[2524,2525]

def b31SpatialAngle5774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5774OtherNodes.getD part.val 0)

def b31SpatialAngle5774Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-15004055679/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5774Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5774Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5774Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5774Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5774Reverse2 : AxisExclusionCertificate := ⟨(25544394417/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5774Forward0,b31SpatialAngle5774Forward1,b31SpatialAngle5774Forward2],![b31SpatialAngle5774Reverse0,b31SpatialAngle5774Reverse1,b31SpatialAngle5774Reverse2]⟩

def b31SpatialAngle5774OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5774OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5774OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5774OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5774OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5774OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5774OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5774OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5774OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5774OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5774OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5774OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5774OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle5774OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5774OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5774OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨64,16,⟨(11,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5774OwnerSpatial n.val),(fun n => b31SpatialAngle5774OtherSpatial n.val),(fun n => b31SpatialAngle5774OwnerAngular n.val),(fun n => b31SpatialAngle5774OtherAngular n.val),b31SpatialAngle5774Pair⟩

theorem b31_spatial_angle_block5774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5774Owners
      b31SpatialAngle5774Others b31SpatialAngle5774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5774Owners) (hw : w ∈ b31SpatialAngle5774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5775OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5775OwnerNodes.getD part.val 0)

def b31SpatialAngle5775OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5775OtherNodes.getD part.val 0)

def b31SpatialAngle5775Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5775Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5775Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5775Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5775Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5775Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-18506764863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5775Forward0,b31SpatialAngle5775Forward1,b31SpatialAngle5775Forward2],![b31SpatialAngle5775Reverse0,b31SpatialAngle5775Reverse1,b31SpatialAngle5775Reverse2]⟩

def b31SpatialAngle5775OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5775OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5775OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5775OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5775OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5775OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5775OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5775OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5775OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5775OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5775OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5775OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5775OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5775OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5775OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5775OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5775OwnerSpatial n.val),(fun n => b31SpatialAngle5775OtherSpatial n.val),(fun n => b31SpatialAngle5775OwnerAngular n.val),(fun n => b31SpatialAngle5775OtherAngular n.val),b31SpatialAngle5775Pair⟩

theorem b31_spatial_angle_block5775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5775Owners
      b31SpatialAngle5775Others b31SpatialAngle5775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5775Owners) (hw : w ∈ b31SpatialAngle5775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5776OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5776OwnerNodes.getD part.val 0)

def b31SpatialAngle5776OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5776OtherNodes.getD part.val 0)

def b31SpatialAngle5776Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5776Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5776Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5776Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5776Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5776Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5776Forward0,b31SpatialAngle5776Forward1,b31SpatialAngle5776Forward2],![b31SpatialAngle5776Reverse0,b31SpatialAngle5776Reverse1,b31SpatialAngle5776Reverse2]⟩

def b31SpatialAngle5776OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5776OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5776OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5776OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5776OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5776OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5776OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5776OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5776OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5776OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5776OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5776OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5776OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5776OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5776OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5776OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5776OwnerSpatial n.val),(fun n => b31SpatialAngle5776OtherSpatial n.val),(fun n => b31SpatialAngle5776OwnerAngular n.val),(fun n => b31SpatialAngle5776OtherAngular n.val),b31SpatialAngle5776Pair⟩

theorem b31_spatial_angle_block5776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5776Owners
      b31SpatialAngle5776Others b31SpatialAngle5776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5776Owners) (hw : w ∈ b31SpatialAngle5776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5777OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5777OwnerNodes.getD part.val 0)

def b31SpatialAngle5777OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5777OtherNodes.getD part.val 0)

def b31SpatialAngle5777Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5777Forward1 : AxisExclusionCertificate := ⟨(1266533573/2147483648:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5777Forward2 : AxisExclusionCertificate := ⟨(32803061299/68719476736:ℚ),(37978987353/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5777Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-15372969607/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5777Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5777Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-10394768613/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5777Forward0,b31SpatialAngle5777Forward1,b31SpatialAngle5777Forward2],![b31SpatialAngle5777Reverse0,b31SpatialAngle5777Reverse1,b31SpatialAngle5777Reverse2]⟩

def b31SpatialAngle5777OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5777OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5777OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5777OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5777OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5777OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5777OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5777OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5777OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5777OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5777OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5777OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5777OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5777OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5777OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5777OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5777OwnerSpatial n.val),(fun n => b31SpatialAngle5777OtherSpatial n.val),(fun n => b31SpatialAngle5777OwnerAngular n.val),(fun n => b31SpatialAngle5777OtherAngular n.val),b31SpatialAngle5777Pair⟩

theorem b31_spatial_angle_block5777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5777Owners
      b31SpatialAngle5777Others b31SpatialAngle5777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5777Owners) (hw : w ∈ b31SpatialAngle5777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5778OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5778OwnerNodes.getD part.val 0)

def b31SpatialAngle5778OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5778OtherNodes.getD part.val 0)

def b31SpatialAngle5778Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5778Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5778Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5778Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5778Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5778Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5778Forward0,b31SpatialAngle5778Forward1,b31SpatialAngle5778Forward2],![b31SpatialAngle5778Reverse0,b31SpatialAngle5778Reverse1,b31SpatialAngle5778Reverse2]⟩

def b31SpatialAngle5778OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5778OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5778OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5778OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5778OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5778OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5778OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5778OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5778OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5778OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5778OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5778OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5778OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5778OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5778OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5778OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5778OwnerSpatial n.val),(fun n => b31SpatialAngle5778OtherSpatial n.val),(fun n => b31SpatialAngle5778OwnerAngular n.val),(fun n => b31SpatialAngle5778OtherAngular n.val),b31SpatialAngle5778Pair⟩

theorem b31_spatial_angle_block5778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5778Owners
      b31SpatialAngle5778Others b31SpatialAngle5778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5778Owners) (hw : w ∈ b31SpatialAngle5778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5779OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5779OwnerNodes.getD part.val 0)

def b31SpatialAngle5779OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5779OtherNodes.getD part.val 0)

def b31SpatialAngle5779Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5779Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5779Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5779Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5779Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5779Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5779Forward0,b31SpatialAngle5779Forward1,b31SpatialAngle5779Forward2],![b31SpatialAngle5779Reverse0,b31SpatialAngle5779Reverse1,b31SpatialAngle5779Reverse2]⟩

def b31SpatialAngle5779OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5779OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5779OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5779OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5779OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5779OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5779OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5779OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5779OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5779OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5779OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5779OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5779OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5779OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5779OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5779OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5779OwnerSpatial n.val),(fun n => b31SpatialAngle5779OtherSpatial n.val),(fun n => b31SpatialAngle5779OwnerAngular n.val),(fun n => b31SpatialAngle5779OtherAngular n.val),b31SpatialAngle5779Pair⟩

theorem b31_spatial_angle_block5779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5779Owners
      b31SpatialAngle5779Others b31SpatialAngle5779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5779Owners) (hw : w ∈ b31SpatialAngle5779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5780OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5780OwnerNodes.getD part.val 0)

def b31SpatialAngle5780OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5780OtherNodes.getD part.val 0)

def b31SpatialAngle5780Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5780Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5780Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(37978987353/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5780Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-7422433671/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5780Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5780Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-10627669013/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5780Forward0,b31SpatialAngle5780Forward1,b31SpatialAngle5780Forward2],![b31SpatialAngle5780Reverse0,b31SpatialAngle5780Reverse1,b31SpatialAngle5780Reverse2]⟩

def b31SpatialAngle5780OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5780OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5780OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5780OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5780OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5780OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5780OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5780OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5780OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5780OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5780OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5780OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5780OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5780OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5780OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5780OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5780OwnerSpatial n.val),(fun n => b31SpatialAngle5780OtherSpatial n.val),(fun n => b31SpatialAngle5780OwnerAngular n.val),(fun n => b31SpatialAngle5780OtherAngular n.val),b31SpatialAngle5780Pair⟩

theorem b31_spatial_angle_block5780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5780Owners
      b31SpatialAngle5780Others b31SpatialAngle5780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5780Owners) (hw : w ∈ b31SpatialAngle5780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5780_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5781OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5781OwnerNodes.getD part.val 0)

def b31SpatialAngle5781OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5781OtherNodes.getD part.val 0)

def b31SpatialAngle5781Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5781Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5781Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5781Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5781Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5781Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5781Forward0,b31SpatialAngle5781Forward1,b31SpatialAngle5781Forward2],![b31SpatialAngle5781Reverse0,b31SpatialAngle5781Reverse1,b31SpatialAngle5781Reverse2]⟩

def b31SpatialAngle5781OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5781OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5781OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5781OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5781OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5781OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5781OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5781OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5781OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5781OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5781OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5781OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5781OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5781OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5781OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5781OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5781OwnerSpatial n.val),(fun n => b31SpatialAngle5781OtherSpatial n.val),(fun n => b31SpatialAngle5781OwnerAngular n.val),(fun n => b31SpatialAngle5781OtherAngular n.val),b31SpatialAngle5781Pair⟩

theorem b31_spatial_angle_block5781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5781Owners
      b31SpatialAngle5781Others b31SpatialAngle5781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5781Owners) (hw : w ∈ b31SpatialAngle5781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5782OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5782OwnerNodes.getD part.val 0)

def b31SpatialAngle5782OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5782OtherNodes.getD part.val 0)

def b31SpatialAngle5782Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5782Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5782Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5782Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5782Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5782Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5782Forward0,b31SpatialAngle5782Forward1,b31SpatialAngle5782Forward2],![b31SpatialAngle5782Reverse0,b31SpatialAngle5782Reverse1,b31SpatialAngle5782Reverse2]⟩

def b31SpatialAngle5782OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5782OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5782OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5782OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5782OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5782OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5782OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5782OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5782OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5782OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5782OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5782OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5782OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5782OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5782OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5782OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5782OwnerSpatial n.val),(fun n => b31SpatialAngle5782OtherSpatial n.val),(fun n => b31SpatialAngle5782OwnerAngular n.val),(fun n => b31SpatialAngle5782OtherAngular n.val),b31SpatialAngle5782Pair⟩

theorem b31_spatial_angle_block5782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5782Owners
      b31SpatialAngle5782Others b31SpatialAngle5782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5782Owners) (hw : w ∈ b31SpatialAngle5782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5783OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5783OwnerNodes.getD part.val 0)

def b31SpatialAngle5783OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5783OtherNodes.getD part.val 0)

def b31SpatialAngle5783Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5783Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5783Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(37978987353/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5783Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5783Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5783Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-10627669013/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5783Forward0,b31SpatialAngle5783Forward1,b31SpatialAngle5783Forward2],![b31SpatialAngle5783Reverse0,b31SpatialAngle5783Reverse1,b31SpatialAngle5783Reverse2]⟩

def b31SpatialAngle5783OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5783OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5783OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5783OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5783OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5783OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5783OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5783OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5783OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5783OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5783OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5783OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5783OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5783OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5783OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5783OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5783OwnerSpatial n.val),(fun n => b31SpatialAngle5783OtherSpatial n.val),(fun n => b31SpatialAngle5783OwnerAngular n.val),(fun n => b31SpatialAngle5783OtherAngular n.val),b31SpatialAngle5783Pair⟩

theorem b31_spatial_angle_block5783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5783Owners
      b31SpatialAngle5783Others b31SpatialAngle5783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5783Owners) (hw : w ∈ b31SpatialAngle5783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5784OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5784OwnerNodes.getD part.val 0)

def b31SpatialAngle5784OtherNodes : Array (Fin 7023) := #[715,716]

def b31SpatialAngle5784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5784OtherNodes.getD part.val 0)

def b31SpatialAngle5784Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5784Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5784Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5784Reverse0 : AxisExclusionCertificate := ⟨(-41294047799/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5784Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5784Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-38053522519/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5784Forward0,b31SpatialAngle5784Forward1,b31SpatialAngle5784Forward2],![b31SpatialAngle5784Reverse0,b31SpatialAngle5784Reverse1,b31SpatialAngle5784Reverse2]⟩

def b31SpatialAngle5784OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5784OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5784OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5784OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5784OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5784OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5784OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5784OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5784OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5784OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5784OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5784OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5784OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5784OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5784OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5784OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5784OwnerSpatial n.val),(fun n => b31SpatialAngle5784OtherSpatial n.val),(fun n => b31SpatialAngle5784OwnerAngular n.val),(fun n => b31SpatialAngle5784OtherAngular n.val),b31SpatialAngle5784Pair⟩

theorem b31_spatial_angle_block5784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5784Owners
      b31SpatialAngle5784Others b31SpatialAngle5784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5784Owners) (hw : w ∈ b31SpatialAngle5784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5785OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5785OwnerNodes.getD part.val 0)

def b31SpatialAngle5785OtherNodes : Array (Fin 7023) := #[717,718]

def b31SpatialAngle5785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5785OtherNodes.getD part.val 0)

def b31SpatialAngle5785Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5785Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5785Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5785Reverse0 : AxisExclusionCertificate := ⟨(-9965229943/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5785Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5785Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20217516453/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5785Forward0,b31SpatialAngle5785Forward1,b31SpatialAngle5785Forward2],![b31SpatialAngle5785Reverse0,b31SpatialAngle5785Reverse1,b31SpatialAngle5785Reverse2]⟩

def b31SpatialAngle5785OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5785OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5785OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5785OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5785OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5785OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5785OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5785OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5785OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5785OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5785OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5785OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5785OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5785OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5785OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5785OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5785OwnerSpatial n.val),(fun n => b31SpatialAngle5785OtherSpatial n.val),(fun n => b31SpatialAngle5785OwnerAngular n.val),(fun n => b31SpatialAngle5785OtherAngular n.val),b31SpatialAngle5785Pair⟩

theorem b31_spatial_angle_block5785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5785Owners
      b31SpatialAngle5785Others b31SpatialAngle5785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5785Owners) (hw : w ∈ b31SpatialAngle5785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5786OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5786OwnerNodes.getD part.val 0)

def b31SpatialAngle5786OtherNodes : Array (Fin 7023) := #[719,720,721]

def b31SpatialAngle5786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5786OtherNodes.getD part.val 0)

def b31SpatialAngle5786Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5786Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5786Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5786Reverse0 : AxisExclusionCertificate := ⟨(-18245734745/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5786Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74577524751/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5786Reverse2 : AxisExclusionCertificate := ⟨(-4647945165/17179869184:ℚ),(-21317639491/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5786Forward0,b31SpatialAngle5786Forward1,b31SpatialAngle5786Forward2],![b31SpatialAngle5786Reverse0,b31SpatialAngle5786Reverse1,b31SpatialAngle5786Reverse2]⟩

def b31SpatialAngle5786OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5786OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5786OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5786OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5786OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5786OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5786OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5786OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5786OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5786OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5786OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5786OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5786OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5786OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5786OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5786OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5786OwnerSpatial n.val),(fun n => b31SpatialAngle5786OtherSpatial n.val),(fun n => b31SpatialAngle5786OwnerAngular n.val),(fun n => b31SpatialAngle5786OtherAngular n.val),b31SpatialAngle5786Pair⟩

theorem b31_spatial_angle_block5786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5786Owners
      b31SpatialAngle5786Others b31SpatialAngle5786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5786Owners) (hw : w ∈ b31SpatialAngle5786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5787OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5787OwnerNodes.getD part.val 0)

def b31SpatialAngle5787OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5787OtherNodes.getD part.val 0)

def b31SpatialAngle5787Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5787Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5787Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5787Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5787Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5787Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-18506764863/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5787Forward0,b31SpatialAngle5787Forward1,b31SpatialAngle5787Forward2],![b31SpatialAngle5787Reverse0,b31SpatialAngle5787Reverse1,b31SpatialAngle5787Reverse2]⟩

def b31SpatialAngle5787OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5787OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5787OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5787OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5787OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5787OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5787OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5787OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5787OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5787OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5787OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5787OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5787OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5787OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5787OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5787OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5787OwnerSpatial n.val),(fun n => b31SpatialAngle5787OtherSpatial n.val),(fun n => b31SpatialAngle5787OwnerAngular n.val),(fun n => b31SpatialAngle5787OtherAngular n.val),b31SpatialAngle5787Pair⟩

theorem b31_spatial_angle_block5787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5787Owners
      b31SpatialAngle5787Others b31SpatialAngle5787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5787Owners) (hw : w ∈ b31SpatialAngle5787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5788OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5788OwnerNodes.getD part.val 0)

def b31SpatialAngle5788OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5788OtherNodes.getD part.val 0)

def b31SpatialAngle5788Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5788Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5788Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5788Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5788Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5788Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-39374939973/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5788Forward0,b31SpatialAngle5788Forward1,b31SpatialAngle5788Forward2],![b31SpatialAngle5788Reverse0,b31SpatialAngle5788Reverse1,b31SpatialAngle5788Reverse2]⟩

def b31SpatialAngle5788OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5788OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5788OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5788OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5788OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5788OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5788OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5788OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5788OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5788OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5788OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5788OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5788OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5788OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5788OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5788OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5788OwnerSpatial n.val),(fun n => b31SpatialAngle5788OtherSpatial n.val),(fun n => b31SpatialAngle5788OwnerAngular n.val),(fun n => b31SpatialAngle5788OtherAngular n.val),b31SpatialAngle5788Pair⟩

theorem b31_spatial_angle_block5788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5788Owners
      b31SpatialAngle5788Others b31SpatialAngle5788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5788Owners) (hw : w ∈ b31SpatialAngle5788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5788_accepted
    v w hv hw T U hT hU

end
end Sixpack
