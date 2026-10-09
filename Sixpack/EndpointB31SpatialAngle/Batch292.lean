import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4428OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4428OwnerNodes.getD part.val 0)

def b31SpatialAngle4428OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4428OtherNodes.getD part.val 0)

def b31SpatialAngle4428Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41387870845/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4428Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4428Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-82660704277/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4428Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4428Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4428Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8598076179/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4428Forward0,b31SpatialAngle4428Forward1,b31SpatialAngle4428Forward2],![b31SpatialAngle4428Reverse0,b31SpatialAngle4428Reverse1,b31SpatialAngle4428Reverse2]⟩

def b31SpatialAngle4428OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4428OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4428OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4428OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4428OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4428OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4428OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4428OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4428OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4428OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4428OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4428OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4428OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4428OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4428OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4428OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4428OwnerSpatial n.val),(fun n => b31SpatialAngle4428OtherSpatial n.val),(fun n => b31SpatialAngle4428OwnerAngular n.val),(fun n => b31SpatialAngle4428OtherAngular n.val),b31SpatialAngle4428Pair⟩

theorem b31_spatial_angle_block4428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4428Owners
      b31SpatialAngle4428Others b31SpatialAngle4428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4428Owners) (hw : w ∈ b31SpatialAngle4428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4428_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4429OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4429OwnerNodes.getD part.val 0)

def b31SpatialAngle4429OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4429OtherNodes.getD part.val 0)

def b31SpatialAngle4429Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(41387870845/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4429Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(43330436615/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4429Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4429Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4429Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4429Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4429Forward0,b31SpatialAngle4429Forward1,b31SpatialAngle4429Forward2],![b31SpatialAngle4429Reverse0,b31SpatialAngle4429Reverse1,b31SpatialAngle4429Reverse2]⟩

def b31SpatialAngle4429OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4429OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4429OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4429OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4429OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4429OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4429OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4429OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4429OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4429OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4429OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4429OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4429OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4429OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4429OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4429OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4429OwnerSpatial n.val),(fun n => b31SpatialAngle4429OtherSpatial n.val),(fun n => b31SpatialAngle4429OwnerAngular n.val),(fun n => b31SpatialAngle4429OtherAngular n.val),b31SpatialAngle4429Pair⟩

theorem b31_spatial_angle_block4429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4429Owners
      b31SpatialAngle4429Others b31SpatialAngle4429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4429Owners) (hw : w ∈ b31SpatialAngle4429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4429_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4430OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4430OwnerNodes.getD part.val 0)

def b31SpatialAngle4430OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4430OtherNodes.getD part.val 0)

def b31SpatialAngle4430Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4430Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4430Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4430Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4430Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4430Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4430Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4430Forward0,b31SpatialAngle4430Forward1,b31SpatialAngle4430Forward2],![b31SpatialAngle4430Reverse0,b31SpatialAngle4430Reverse1,b31SpatialAngle4430Reverse2]⟩

def b31SpatialAngle4430OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4430OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4430OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4430OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4430OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4430OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4430OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4430OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4430OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4430OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4430OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4430OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4430OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4430OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4430OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4430OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4430OwnerSpatial n.val),(fun n => b31SpatialAngle4430OtherSpatial n.val),(fun n => b31SpatialAngle4430OwnerAngular n.val),(fun n => b31SpatialAngle4430OtherAngular n.val),b31SpatialAngle4430Pair⟩

theorem b31_spatial_angle_block4430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4430Owners
      b31SpatialAngle4430Others b31SpatialAngle4430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4430Owners) (hw : w ∈ b31SpatialAngle4430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4430_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4431OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4431OwnerNodes.getD part.val 0)

def b31SpatialAngle4431OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4431OtherNodes.getD part.val 0)

def b31SpatialAngle4431Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4431Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(44243707927/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4431Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4431Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4431Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4431Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4431Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4431Forward0,b31SpatialAngle4431Forward1,b31SpatialAngle4431Forward2],![b31SpatialAngle4431Reverse0,b31SpatialAngle4431Reverse1,b31SpatialAngle4431Reverse2]⟩

def b31SpatialAngle4431OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4431OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4431OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4431OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4431OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4431OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4431OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4431OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4431OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4431OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4431OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4431OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4431OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4431OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4431OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4431OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4431OwnerSpatial n.val),(fun n => b31SpatialAngle4431OtherSpatial n.val),(fun n => b31SpatialAngle4431OwnerAngular n.val),(fun n => b31SpatialAngle4431OtherAngular n.val),b31SpatialAngle4431Pair⟩

theorem b31_spatial_angle_block4431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4431Owners
      b31SpatialAngle4431Others b31SpatialAngle4431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4431Owners) (hw : w ∈ b31SpatialAngle4431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4431_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4432OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4432OwnerNodes.getD part.val 0)

def b31SpatialAngle4432OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4432OtherNodes.getD part.val 0)

def b31SpatialAngle4432Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4432Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(45179581721/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4432Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4432Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-1996654733/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4432Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4432Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-4234201857/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4432Forward0,b31SpatialAngle4432Forward1,b31SpatialAngle4432Forward2],![b31SpatialAngle4432Reverse0,b31SpatialAngle4432Reverse1,b31SpatialAngle4432Reverse2]⟩

def b31SpatialAngle4432OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4432OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4432OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4432OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4432OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4432OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4432OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4432OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4432OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4432OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4432OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4432OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4432OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4432OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4432OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4432OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4432OwnerSpatial n.val),(fun n => b31SpatialAngle4432OtherSpatial n.val),(fun n => b31SpatialAngle4432OwnerAngular n.val),(fun n => b31SpatialAngle4432OtherAngular n.val),b31SpatialAngle4432Pair⟩

theorem b31_spatial_angle_block4432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4432Owners
      b31SpatialAngle4432Others b31SpatialAngle4432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4432Owners) (hw : w ∈ b31SpatialAngle4432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4433OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4433OwnerNodes.getD part.val 0)

def b31SpatialAngle4433OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4433OtherNodes.getD part.val 0)

def b31SpatialAngle4433Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4433Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4433Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4433Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-15977241371/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4433Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4433Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17036769991/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4433Forward0,b31SpatialAngle4433Forward1,b31SpatialAngle4433Forward2],![b31SpatialAngle4433Reverse0,b31SpatialAngle4433Reverse1,b31SpatialAngle4433Reverse2]⟩

def b31SpatialAngle4433OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4433OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4433OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4433OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4433OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4433OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4433OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4433OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4433OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4433OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4433OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4433OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4433OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4433OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4433OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4433OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4433OwnerSpatial n.val),(fun n => b31SpatialAngle4433OtherSpatial n.val),(fun n => b31SpatialAngle4433OwnerAngular n.val),(fun n => b31SpatialAngle4433OtherAngular n.val),b31SpatialAngle4433Pair⟩

theorem b31_spatial_angle_block4433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4433Owners
      b31SpatialAngle4433Others b31SpatialAngle4433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4433Owners) (hw : w ∈ b31SpatialAngle4433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4433_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4434OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4434OwnerNodes.getD part.val 0)

def b31SpatialAngle4434OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4434OtherNodes.getD part.val 0)

def b31SpatialAngle4434Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4434Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4434Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4434Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4434Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4434Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-16885170041/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4434Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4434Forward0,b31SpatialAngle4434Forward1,b31SpatialAngle4434Forward2],![b31SpatialAngle4434Reverse0,b31SpatialAngle4434Reverse1,b31SpatialAngle4434Reverse2]⟩

def b31SpatialAngle4434OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4434OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4434OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4434OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4434OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4434OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4434OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4434OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4434OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4434OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4434OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4434OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4434OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4434OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4434OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4434OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4434OwnerSpatial n.val),(fun n => b31SpatialAngle4434OtherSpatial n.val),(fun n => b31SpatialAngle4434OwnerAngular n.val),(fun n => b31SpatialAngle4434OtherAngular n.val),b31SpatialAngle4434Pair⟩

theorem b31_spatial_angle_block4434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4434Owners
      b31SpatialAngle4434Others b31SpatialAngle4434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4434Owners) (hw : w ∈ b31SpatialAngle4434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4434_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4435OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4435OwnerNodes.getD part.val 0)

def b31SpatialAngle4435OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4435OtherNodes.getD part.val 0)

def b31SpatialAngle4435Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4435Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(44243707927/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4435Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4435Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4435Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4435Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-16885170041/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4435Forward0,b31SpatialAngle4435Forward1,b31SpatialAngle4435Forward2],![b31SpatialAngle4435Reverse0,b31SpatialAngle4435Reverse1,b31SpatialAngle4435Reverse2]⟩

def b31SpatialAngle4435OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4435OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4435OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4435OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4435OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4435OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4435OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4435OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4435OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4435OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4435OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4435OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4435OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4435OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4435OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4435OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4435OwnerSpatial n.val),(fun n => b31SpatialAngle4435OtherSpatial n.val),(fun n => b31SpatialAngle4435OwnerAngular n.val),(fun n => b31SpatialAngle4435OtherAngular n.val),b31SpatialAngle4435Pair⟩

theorem b31_spatial_angle_block4435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4435Owners
      b31SpatialAngle4435Others b31SpatialAngle4435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4435Owners) (hw : w ∈ b31SpatialAngle4435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4435_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4436OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4436OwnerNodes.getD part.val 0)

def b31SpatialAngle4436OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4436OtherNodes.getD part.val 0)

def b31SpatialAngle4436Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4436Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4436Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4436Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4436Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4436Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-16885170041/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4436Forward0,b31SpatialAngle4436Forward1,b31SpatialAngle4436Forward2],![b31SpatialAngle4436Reverse0,b31SpatialAngle4436Reverse1,b31SpatialAngle4436Reverse2]⟩

def b31SpatialAngle4436OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4436OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4436OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4436OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4436OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4436OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4436OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4436OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4436OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4436OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4436OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4436OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4436OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4436OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4436OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4436OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4436OwnerSpatial n.val),(fun n => b31SpatialAngle4436OtherSpatial n.val),(fun n => b31SpatialAngle4436OwnerAngular n.val),(fun n => b31SpatialAngle4436OtherAngular n.val),b31SpatialAngle4436Pair⟩

theorem b31_spatial_angle_block4436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4436Owners
      b31SpatialAngle4436Others b31SpatialAngle4436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4436Owners) (hw : w ∈ b31SpatialAngle4436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4436_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4437OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4437OwnerNodes.getD part.val 0)

def b31SpatialAngle4437OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4437OtherNodes.getD part.val 0)

def b31SpatialAngle4437Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4437Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4437Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4437Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4437Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4437Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8488562795/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4437Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4437Forward0,b31SpatialAngle4437Forward1,b31SpatialAngle4437Forward2],![b31SpatialAngle4437Reverse0,b31SpatialAngle4437Reverse1,b31SpatialAngle4437Reverse2]⟩

def b31SpatialAngle4437OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4437OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4437OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4437OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4437OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4437OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4437OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4437OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4437OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4437OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4437OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4437OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4437OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4437OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4437OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4437OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4437OwnerSpatial n.val),(fun n => b31SpatialAngle4437OtherSpatial n.val),(fun n => b31SpatialAngle4437OwnerAngular n.val),(fun n => b31SpatialAngle4437OtherAngular n.val),b31SpatialAngle4437Pair⟩

theorem b31_spatial_angle_block4437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4437Owners
      b31SpatialAngle4437Others b31SpatialAngle4437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4437Owners) (hw : w ∈ b31SpatialAngle4437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4437_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4438OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4438OwnerNodes.getD part.val 0)

def b31SpatialAngle4438OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4438OtherNodes.getD part.val 0)

def b31SpatialAngle4438Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4438Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4438Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4438Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-32929197279/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4438Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4438Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-16858091309/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4438Forward0,b31SpatialAngle4438Forward1,b31SpatialAngle4438Forward2],![b31SpatialAngle4438Reverse0,b31SpatialAngle4438Reverse1,b31SpatialAngle4438Reverse2]⟩

def b31SpatialAngle4438OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4438OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4438OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4438OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4438OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4438OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4438OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4438OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4438OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4438OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4438OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4438OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4438OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4438OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4438OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4438OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4438OwnerSpatial n.val),(fun n => b31SpatialAngle4438OtherSpatial n.val),(fun n => b31SpatialAngle4438OwnerAngular n.val),(fun n => b31SpatialAngle4438OtherAngular n.val),b31SpatialAngle4438Pair⟩

theorem b31_spatial_angle_block4438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4438Owners
      b31SpatialAngle4438Others b31SpatialAngle4438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4438Owners) (hw : w ∈ b31SpatialAngle4438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4438_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4439OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4439OwnerNodes.getD part.val 0)

def b31SpatialAngle4439OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4439OtherNodes.getD part.val 0)

def b31SpatialAngle4439Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4439Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(44243707927/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4439Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4439Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-32929197279/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4439Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4439Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4439Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4439Forward0,b31SpatialAngle4439Forward1,b31SpatialAngle4439Forward2],![b31SpatialAngle4439Reverse0,b31SpatialAngle4439Reverse1,b31SpatialAngle4439Reverse2]⟩

def b31SpatialAngle4439OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4439OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4439OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4439OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4439OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4439OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4439OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4439OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4439OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4439OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4439OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4439OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4439OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4439OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4439OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4439OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4439OwnerSpatial n.val),(fun n => b31SpatialAngle4439OtherSpatial n.val),(fun n => b31SpatialAngle4439OwnerAngular n.val),(fun n => b31SpatialAngle4439OtherAngular n.val),b31SpatialAngle4439Pair⟩

theorem b31_spatial_angle_block4439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4439Owners
      b31SpatialAngle4439Others b31SpatialAngle4439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4439Owners) (hw : w ∈ b31SpatialAngle4439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4439_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4440OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4440OwnerNodes.getD part.val 0)

def b31SpatialAngle4440OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4440OtherNodes.getD part.val 0)

def b31SpatialAngle4440Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4440Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(45179581721/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4440Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4440Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-32929197279/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4440Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4440Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-16858091309/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4440Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4440Forward0,b31SpatialAngle4440Forward1,b31SpatialAngle4440Forward2],![b31SpatialAngle4440Reverse0,b31SpatialAngle4440Reverse1,b31SpatialAngle4440Reverse2]⟩

def b31SpatialAngle4440OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4440OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4440OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4440OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4440OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4440OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4440OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4440OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4440OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4440OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4440OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4440OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4440OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4440OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4440OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4440OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4440OwnerSpatial n.val),(fun n => b31SpatialAngle4440OtherSpatial n.val),(fun n => b31SpatialAngle4440OwnerAngular n.val),(fun n => b31SpatialAngle4440OtherAngular n.val),b31SpatialAngle4440Pair⟩

theorem b31_spatial_angle_block4440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4440Owners
      b31SpatialAngle4440Others b31SpatialAngle4440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4440Owners) (hw : w ∈ b31SpatialAngle4440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4440_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4441OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4441OwnerNodes.getD part.val 0)

def b31SpatialAngle4441OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4441OtherNodes.getD part.val 0)

def b31SpatialAngle4441Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4441Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(44327331539/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4441Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4441Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-32937204293/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4441Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4441Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-16958053871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4441Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4441Forward0,b31SpatialAngle4441Forward1,b31SpatialAngle4441Forward2],![b31SpatialAngle4441Reverse0,b31SpatialAngle4441Reverse1,b31SpatialAngle4441Reverse2]⟩

def b31SpatialAngle4441OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4441OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4441OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4441OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4441OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4441OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4441OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4441OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4441OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle4441OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4441OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4441OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4441OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4441OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4441OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4441OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4441OwnerSpatial n.val),(fun n => b31SpatialAngle4441OtherSpatial n.val),(fun n => b31SpatialAngle4441OwnerAngular n.val),(fun n => b31SpatialAngle4441OtherAngular n.val),b31SpatialAngle4441Pair⟩

theorem b31_spatial_angle_block4441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4441Owners
      b31SpatialAngle4441Others b31SpatialAngle4441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4441Owners) (hw : w ∈ b31SpatialAngle4441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4441_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4442OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4442OwnerNodes.getD part.val 0)

def b31SpatialAngle4442OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4442OtherNodes.getD part.val 0)

def b31SpatialAngle4442Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4442Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4442Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4442Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4442Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4442Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8598076179/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4442Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4442Forward0,b31SpatialAngle4442Forward1,b31SpatialAngle4442Forward2],![b31SpatialAngle4442Reverse0,b31SpatialAngle4442Reverse1,b31SpatialAngle4442Reverse2]⟩

def b31SpatialAngle4442OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4442OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4442OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4442OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4442OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4442OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4442OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4442OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4442OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4442OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4442OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4442OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4442OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4442OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4442OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4442OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4442OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4442OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4442OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4442OwnerSpatial n.val),(fun n => b31SpatialAngle4442OtherSpatial n.val),(fun n => b31SpatialAngle4442OwnerAngular n.val),(fun n => b31SpatialAngle4442OtherAngular n.val),b31SpatialAngle4442Pair⟩

theorem b31_spatial_angle_block4442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4442Owners
      b31SpatialAngle4442Others b31SpatialAngle4442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4442Owners) (hw : w ∈ b31SpatialAngle4442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4442_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4443OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4443OwnerNodes.getD part.val 0)

def b31SpatialAngle4443OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4443OtherNodes.getD part.val 0)

def b31SpatialAngle4443Forward0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4443Forward1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(22620499219/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4443Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4443Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-1996654733/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4443Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4443Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-4234201857/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4443Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4443Forward0,b31SpatialAngle4443Forward1,b31SpatialAngle4443Forward2],![b31SpatialAngle4443Reverse0,b31SpatialAngle4443Reverse1,b31SpatialAngle4443Reverse2]⟩

def b31SpatialAngle4443OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4443OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4443OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4443OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4443OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4443OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4443OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4443OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4443OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4443OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4443OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4443OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4443OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4443OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4443OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4443OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4443OwnerSpatial n.val),(fun n => b31SpatialAngle4443OtherSpatial n.val),(fun n => b31SpatialAngle4443OwnerAngular n.val),(fun n => b31SpatialAngle4443OtherAngular n.val),b31SpatialAngle4443Pair⟩

theorem b31_spatial_angle_block4443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4443Owners
      b31SpatialAngle4443Others b31SpatialAngle4443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4443Owners) (hw : w ∈ b31SpatialAngle4443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4443_accepted
    v w hv hw T U hT hU

end
end Sixpack
