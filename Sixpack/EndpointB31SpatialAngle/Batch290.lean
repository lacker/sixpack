import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4396OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4396Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4396OwnerNodes.getD part.val 0)

def b31SpatialAngle4396OtherNodes : Array (Fin 7023) := #[4512,4513]

def b31SpatialAngle4396Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4396OtherNodes.getD part.val 0)

def b31SpatialAngle4396Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(36666669541/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4396Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(43246417415/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4396Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4396Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7767387257/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4396Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4396Reverse2 : AxisExclusionCertificate := ⟨(-17323266023/34359738368:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4396Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4396Forward0,b31SpatialAngle4396Forward1,b31SpatialAngle4396Forward2],![b31SpatialAngle4396Reverse0,b31SpatialAngle4396Reverse1,b31SpatialAngle4396Reverse2]⟩

def b31SpatialAngle4396OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4396OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4396OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4396OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4396OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4396OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4396OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4396OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4396OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4396OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4396OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4396OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4396OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4396OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4396OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4396OtherAngularPage141 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4396OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4396OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4396OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4396OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4396Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4396OwnerSpatial n.val),(fun n => b31SpatialAngle4396OtherSpatial n.val),(fun n => b31SpatialAngle4396OwnerAngular n.val),(fun n => b31SpatialAngle4396OtherAngular n.val),b31SpatialAngle4396Pair⟩

theorem b31_spatial_angle_block4396_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4396Owners
      b31SpatialAngle4396Others b31SpatialAngle4396Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4396Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4396Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4396_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4396Owners) (hw : w ∈ b31SpatialAngle4396Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4396_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4397OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4397Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4397OwnerNodes.getD part.val 0)

def b31SpatialAngle4397OtherNodes : Array (Fin 7023) := #[4658,4659]

def b31SpatialAngle4397Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4397OtherNodes.getD part.val 0)

def b31SpatialAngle4397Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(5177472189/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4397Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(2643852189/4294967296:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4397Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-82660704277/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4397Reverse0 : AxisExclusionCertificate := ⟨(-42471086927/68719476736:ℚ),(-7767387257/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4397Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4397Reverse2 : AxisExclusionCertificate := ⟨(-17814626799/34359738368:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4397Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4397Forward0,b31SpatialAngle4397Forward1,b31SpatialAngle4397Forward2],![b31SpatialAngle4397Reverse0,b31SpatialAngle4397Reverse1,b31SpatialAngle4397Reverse2]⟩

def b31SpatialAngle4397OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4397OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4397OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4397OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4397OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4397OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4397OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4397OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4397OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4397OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4397OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4397OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4397OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4397OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4397OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4397OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4397OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4397OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4397OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4397OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4397Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4397OwnerSpatial n.val),(fun n => b31SpatialAngle4397OtherSpatial n.val),(fun n => b31SpatialAngle4397OwnerAngular n.val),(fun n => b31SpatialAngle4397OtherAngular n.val),b31SpatialAngle4397Pair⟩

theorem b31_spatial_angle_block4397_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4397Owners
      b31SpatialAngle4397Others b31SpatialAngle4397Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4397Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4397Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4397_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4397Owners) (hw : w ∈ b31SpatialAngle4397Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4397_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4398OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4398Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4398OwnerNodes.getD part.val 0)

def b31SpatialAngle4398OtherNodes : Array (Fin 7023) := #[4672,4673]

def b31SpatialAngle4398Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4398OtherNodes.getD part.val 0)

def b31SpatialAngle4398Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37602543335/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4398Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(43246417415/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4398Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-39457898221/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4398Reverse0 : AxisExclusionCertificate := ⟨(-5421886545/8589934592:ℚ),(-7767387257/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4398Reverse1 : AxisExclusionCertificate := ⟨(77038902853/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4398Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4398Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4398Forward0,b31SpatialAngle4398Forward1,b31SpatialAngle4398Forward2],![b31SpatialAngle4398Reverse0,b31SpatialAngle4398Reverse1,b31SpatialAngle4398Reverse2]⟩

def b31SpatialAngle4398OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4398OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4398OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4398OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4398OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4398OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4398OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4398OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4398OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4398OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4398OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4398OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4398OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4398OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4398OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4398OtherAngularPage146 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4398OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4398OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4398OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4398OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4398Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(31,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4398OwnerSpatial n.val),(fun n => b31SpatialAngle4398OtherSpatial n.val),(fun n => b31SpatialAngle4398OwnerAngular n.val),(fun n => b31SpatialAngle4398OtherAngular n.val),b31SpatialAngle4398Pair⟩

theorem b31_spatial_angle_block4398_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4398Owners
      b31SpatialAngle4398Others b31SpatialAngle4398Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4398Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4398Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4398_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4398Owners) (hw : w ∈ b31SpatialAngle4398Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4398_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4399OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4399Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4399OwnerNodes.getD part.val 0)

def b31SpatialAngle4399OtherNodes : Array (Fin 7023) := #[4686,4687]

def b31SpatialAngle4399Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4399OtherNodes.getD part.val 0)

def b31SpatialAngle4399Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37602543335/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4399Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(10826958533/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4399Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19962917559/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4399Reverse0 : AxisExclusionCertificate := ⟨(-43453808479/68719476736:ℚ),(-7767387257/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4399Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4399Reverse2 : AxisExclusionCertificate := ⟨(-35550537479/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4399Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4399Forward0,b31SpatialAngle4399Forward1,b31SpatialAngle4399Forward2],![b31SpatialAngle4399Reverse0,b31SpatialAngle4399Reverse1,b31SpatialAngle4399Reverse2]⟩

def b31SpatialAngle4399OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4399OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4399OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4399OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4399OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4399OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4399OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4399OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4399OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4399OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4399OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4399OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4399OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4399OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4399OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4399OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4399OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4399OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4399OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4399OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4399Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(31,29,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4399OwnerSpatial n.val),(fun n => b31SpatialAngle4399OtherSpatial n.val),(fun n => b31SpatialAngle4399OwnerAngular n.val),(fun n => b31SpatialAngle4399OtherAngular n.val),b31SpatialAngle4399Pair⟩

theorem b31_spatial_angle_block4399_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4399Owners
      b31SpatialAngle4399Others b31SpatialAngle4399Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4399Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4399Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4399_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4399Owners) (hw : w ∈ b31SpatialAngle4399Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4399_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4400OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4400Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4400OwnerNodes.getD part.val 0)

def b31SpatialAngle4400OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531]

def b31SpatialAngle4400Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4400OtherNodes.getD part.val 0)

def b31SpatialAngle4400Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4400Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4400Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4400Reverse0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4400Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4400Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4400Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4400Forward0,b31SpatialAngle4400Forward1,b31SpatialAngle4400Forward2],![b31SpatialAngle4400Reverse0,b31SpatialAngle4400Reverse1,b31SpatialAngle4400Reverse2]⟩

def b31SpatialAngle4400OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4400OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4400OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4400OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4400OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4400OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4400OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4400OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4400OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4400OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4400OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4400OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4400OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4400OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4400OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4400OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4400OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4400OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4400OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4400OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4400Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4400OwnerSpatial n.val),(fun n => b31SpatialAngle4400OtherSpatial n.val),(fun n => b31SpatialAngle4400OwnerAngular n.val),(fun n => b31SpatialAngle4400OtherAngular n.val),b31SpatialAngle4400Pair⟩

theorem b31_spatial_angle_block4400_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4400Owners
      b31SpatialAngle4400Others b31SpatialAngle4400Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4400Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4400Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4400_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4400Owners) (hw : w ∈ b31SpatialAngle4400Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4400_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4401OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4401Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4401OwnerNodes.getD part.val 0)

def b31SpatialAngle4401OtherNodes : Array (Fin 7023) := #[4544,4545,4546,4547,4548,4549]

def b31SpatialAngle4401Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4401OtherNodes.getD part.val 0)

def b31SpatialAngle4401Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4401Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(44243707927/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4401Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4401Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4401Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4401Reverse2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4401Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4401Forward0,b31SpatialAngle4401Forward1,b31SpatialAngle4401Forward2],![b31SpatialAngle4401Reverse0,b31SpatialAngle4401Reverse1,b31SpatialAngle4401Reverse2]⟩

def b31SpatialAngle4401OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4401OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4401OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4401OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4401OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4401OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4401OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4401OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4401OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4401OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4401OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4401OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4401OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4401OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4401OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4401OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4401OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4401OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4401OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4401OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4401Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4401OwnerSpatial n.val),(fun n => b31SpatialAngle4401OtherSpatial n.val),(fun n => b31SpatialAngle4401OwnerAngular n.val),(fun n => b31SpatialAngle4401OtherAngular n.val),b31SpatialAngle4401Pair⟩

theorem b31_spatial_angle_block4401_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4401Owners
      b31SpatialAngle4401Others b31SpatialAngle4401Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4401Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4401Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4401_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4401Owners) (hw : w ∈ b31SpatialAngle4401Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4401_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4402OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4402Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4402OwnerNodes.getD part.val 0)

def b31SpatialAngle4402OtherNodes : Array (Fin 7023) := #[4560,4561,4562,4563,4564,4565]

def b31SpatialAngle4402Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4402OtherNodes.getD part.val 0)

def b31SpatialAngle4402Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4402Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4402Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-39895126759/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4402Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4402Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4402Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-1060242885/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4402Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4402Forward0,b31SpatialAngle4402Forward1,b31SpatialAngle4402Forward2],![b31SpatialAngle4402Reverse0,b31SpatialAngle4402Reverse1,b31SpatialAngle4402Reverse2]⟩

def b31SpatialAngle4402OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4402OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4402OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4402OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4402OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4402OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4402OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4402OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4402OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4402OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4402OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4402OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4402OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4402OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4402OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4402OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4402OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4402OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4402OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4402OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4402Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4402OwnerSpatial n.val),(fun n => b31SpatialAngle4402OtherSpatial n.val),(fun n => b31SpatialAngle4402OwnerAngular n.val),(fun n => b31SpatialAngle4402OtherAngular n.val),b31SpatialAngle4402Pair⟩

theorem b31_spatial_angle_block4402_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4402Owners
      b31SpatialAngle4402Others b31SpatialAngle4402Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4402Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4402Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4402_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4402Owners) (hw : w ∈ b31SpatialAngle4402Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4402_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4403OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4403Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4403OwnerNodes.getD part.val 0)

def b31SpatialAngle4403OtherNodes : Array (Fin 7023) := #[4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4403Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle4403OtherNodes.getD part.val 0)

def b31SpatialAngle4403Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4403Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4403Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83657599201/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4403Reverse0 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4403Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4403Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17055841709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4403Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4403Forward0,b31SpatialAngle4403Forward1,b31SpatialAngle4403Forward2],![b31SpatialAngle4403Reverse0,b31SpatialAngle4403Reverse1,b31SpatialAngle4403Reverse2]⟩

def b31SpatialAngle4403OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4403OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4403OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4403OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4403OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4403OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4403OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4403OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4403OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4403OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4403OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4403OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4403OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4403OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4403OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4403OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4403OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4403OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4403OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4403OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4403Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,30,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4403OwnerSpatial n.val),(fun n => b31SpatialAngle4403OtherSpatial n.val),(fun n => b31SpatialAngle4403OwnerAngular n.val),(fun n => b31SpatialAngle4403OtherAngular n.val),b31SpatialAngle4403Pair⟩

theorem b31_spatial_angle_block4403_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4403Owners
      b31SpatialAngle4403Others b31SpatialAngle4403Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4403Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4403Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4403_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4403Owners) (hw : w ∈ b31SpatialAngle4403Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4403_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4404OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4404Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4404OwnerNodes.getD part.val 0)

def b31SpatialAngle4404OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4404Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4404OtherNodes.getD part.val 0)

def b31SpatialAngle4404Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4404Forward1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4404Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4404Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-30086827477/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4404Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4404Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4404Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4404Forward0,b31SpatialAngle4404Forward1,b31SpatialAngle4404Forward2],![b31SpatialAngle4404Reverse0,b31SpatialAngle4404Reverse1,b31SpatialAngle4404Reverse2]⟩

def b31SpatialAngle4404OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4404OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4404OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4404OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4404OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4404OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4404OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4404OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4404OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4404OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4404OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4404OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4404OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4404OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4404OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4404OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4404OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4404OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4404OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4404OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4404OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4404OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4404OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4404Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4404OwnerSpatial n.val),(fun n => b31SpatialAngle4404OtherSpatial n.val),(fun n => b31SpatialAngle4404OwnerAngular n.val),(fun n => b31SpatialAngle4404OtherAngular n.val),b31SpatialAngle4404Pair⟩

theorem b31_spatial_angle_block4404_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4404Owners
      b31SpatialAngle4404Others b31SpatialAngle4404Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4404Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4404Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4404_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4404Owners) (hw : w ∈ b31SpatialAngle4404Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4404_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4405OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4405OwnerNodes.getD part.val 0)

def b31SpatialAngle4405OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4405OtherNodes.getD part.val 0)

def b31SpatialAngle4405Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4405Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(45179581721/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4405Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4405Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4405Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4405Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4405Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4405Forward0,b31SpatialAngle4405Forward1,b31SpatialAngle4405Forward2],![b31SpatialAngle4405Reverse0,b31SpatialAngle4405Reverse1,b31SpatialAngle4405Reverse2]⟩

def b31SpatialAngle4405OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4405OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4405OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4405OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4405OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4405OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4405OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4405OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4405OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4405OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4405OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4405OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4405OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4405OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4405OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4405OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4405OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4405OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4405OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4405OwnerSpatial n.val),(fun n => b31SpatialAngle4405OtherSpatial n.val),(fun n => b31SpatialAngle4405OwnerAngular n.val),(fun n => b31SpatialAngle4405OtherAngular n.val),b31SpatialAngle4405Pair⟩

theorem b31_spatial_angle_block4405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4405Owners
      b31SpatialAngle4405Others b31SpatialAngle4405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4405Owners) (hw : w ∈ b31SpatialAngle4405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4405_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4406OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4406OwnerNodes.getD part.val 0)

def b31SpatialAngle4406OtherNodes : Array (Fin 7023) := #[4526,4527,4528,4529,4530,4531,4544,4545,4546,4547,4548,4549,4560,4561,4562,4563,4564,4565,4698,4699,4700,4701,4702,4703]

def b31SpatialAngle4406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4406OtherNodes.getD part.val 0)

def b31SpatialAngle4406Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4406Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(45179581721/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4406Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4406Reverse0 : AxisExclusionCertificate := ⟨(-45261819343/68719476736:ℚ),(-7767387257/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4406Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4406Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4406Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4406Forward0,b31SpatialAngle4406Forward1,b31SpatialAngle4406Forward2],![b31SpatialAngle4406Reverse0,b31SpatialAngle4406Reverse1,b31SpatialAngle4406Reverse2]⟩

def b31SpatialAngle4406OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4406OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4406OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4406OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OtherSpatialPage142 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle4406OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4406OtherSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle4406OtherSpatialPage142.getD (index%32) []
  | 18 => b31SpatialAngle4406OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4406OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4406OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4406OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4406OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4406OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OtherAngularPage142 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4406OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4406OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4406OtherAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle4406OtherAngularPage142.getD (index%32) []
  | 18 => b31SpatialAngle4406OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4406OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4406OwnerSpatial n.val),(fun n => b31SpatialAngle4406OtherSpatial n.val),(fun n => b31SpatialAngle4406OwnerAngular n.val),(fun n => b31SpatialAngle4406OtherAngular n.val),b31SpatialAngle4406Pair⟩

theorem b31_spatial_angle_block4406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4406Owners
      b31SpatialAngle4406Others b31SpatialAngle4406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4406Owners) (hw : w ∈ b31SpatialAngle4406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4406_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4407OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4407OwnerNodes.getD part.val 0)

def b31SpatialAngle4407OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4407OtherNodes.getD part.val 0)

def b31SpatialAngle4407Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4407Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(22620499219/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4407Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4407Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4407Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4407Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-1060242885/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4407Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4407Forward0,b31SpatialAngle4407Forward1,b31SpatialAngle4407Forward2],![b31SpatialAngle4407Reverse0,b31SpatialAngle4407Reverse1,b31SpatialAngle4407Reverse2]⟩

def b31SpatialAngle4407OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4407OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4407OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4407OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4407OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4407OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4407OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4407OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4407OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4407OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4407OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4407OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4407OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4407OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4407OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4407OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4407OwnerSpatial n.val),(fun n => b31SpatialAngle4407OtherSpatial n.val),(fun n => b31SpatialAngle4407OwnerAngular n.val),(fun n => b31SpatialAngle4407OtherAngular n.val),b31SpatialAngle4407Pair⟩

theorem b31_spatial_angle_block4407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4407Owners
      b31SpatialAngle4407Others b31SpatialAngle4407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4407Owners) (hw : w ∈ b31SpatialAngle4407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4407_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4408OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4408OwnerNodes.getD part.val 0)

def b31SpatialAngle4408OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4408OtherNodes.getD part.val 0)

def b31SpatialAngle4408Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4408Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22179619103/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4408Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4408Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4408Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4408Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17055841709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4408Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4408Forward0,b31SpatialAngle4408Forward1,b31SpatialAngle4408Forward2],![b31SpatialAngle4408Reverse0,b31SpatialAngle4408Reverse1,b31SpatialAngle4408Reverse2]⟩

def b31SpatialAngle4408OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4408OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4408OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4408OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4408OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4408OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4408OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4408OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4408OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4408OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4408OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4408OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4408OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4408OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4408OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4408OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4408OwnerSpatial n.val),(fun n => b31SpatialAngle4408OtherSpatial n.val),(fun n => b31SpatialAngle4408OwnerAngular n.val),(fun n => b31SpatialAngle4408OtherAngular n.val),b31SpatialAngle4408Pair⟩

theorem b31_spatial_angle_block4408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4408Owners
      b31SpatialAngle4408Others b31SpatialAngle4408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4408Owners) (hw : w ∈ b31SpatialAngle4408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4408_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4409OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4409OwnerNodes.getD part.val 0)

def b31SpatialAngle4409OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4409OtherNodes.getD part.val 0)

def b31SpatialAngle4409Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4409Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4409Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4409Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4409Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4409Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17055841709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4409Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4409Forward0,b31SpatialAngle4409Forward1,b31SpatialAngle4409Forward2],![b31SpatialAngle4409Reverse0,b31SpatialAngle4409Reverse1,b31SpatialAngle4409Reverse2]⟩

def b31SpatialAngle4409OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4409OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4409OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4409OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4409OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4409OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4409OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4409OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4409OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4409OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4409OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4409OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4409OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4409OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4409OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4409OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4409OwnerSpatial n.val),(fun n => b31SpatialAngle4409OtherSpatial n.val),(fun n => b31SpatialAngle4409OwnerAngular n.val),(fun n => b31SpatialAngle4409OtherAngular n.val),b31SpatialAngle4409Pair⟩

theorem b31_spatial_angle_block4409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4409Owners
      b31SpatialAngle4409Others b31SpatialAngle4409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4409Owners) (hw : w ∈ b31SpatialAngle4409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4409_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4410OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4410OwnerNodes.getD part.val 0)

def b31SpatialAngle4410OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4410OtherNodes.getD part.val 0)

def b31SpatialAngle4410Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4410Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45388039797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4410Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4410Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-30990832909/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4410Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4410Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17055841709/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4410Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4410Forward0,b31SpatialAngle4410Forward1,b31SpatialAngle4410Forward2],![b31SpatialAngle4410Reverse0,b31SpatialAngle4410Reverse1,b31SpatialAngle4410Reverse2]⟩

def b31SpatialAngle4410OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4410OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4410OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4410OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4410OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4410OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4410OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4410OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4410OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4410OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4410OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4410OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4410OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4410OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4410OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4410OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4410OwnerSpatial n.val),(fun n => b31SpatialAngle4410OtherSpatial n.val),(fun n => b31SpatialAngle4410OwnerAngular n.val),(fun n => b31SpatialAngle4410OtherAngular n.val),b31SpatialAngle4410Pair⟩

theorem b31_spatial_angle_block4410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4410Owners
      b31SpatialAngle4410Others b31SpatialAngle4410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4410Owners) (hw : w ∈ b31SpatialAngle4410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4410_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4411OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4411OwnerNodes.getD part.val 0)

def b31SpatialAngle4411OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4411OtherNodes.getD part.val 0)

def b31SpatialAngle4411Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4411Forward1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11325603789/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4411Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4411Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-30086827477/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4411Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(49327139059/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4411Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17353584597/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4411Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4411Forward0,b31SpatialAngle4411Forward1,b31SpatialAngle4411Forward2],![b31SpatialAngle4411Reverse0,b31SpatialAngle4411Reverse1,b31SpatialAngle4411Reverse2]⟩

def b31SpatialAngle4411OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4411OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4411OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4411OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4411OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4411OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4411OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4411OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4411OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4411OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4411OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4411OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4411OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4411OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4411OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4411OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4411OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4411OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4411OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,true),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4411OwnerSpatial n.val),(fun n => b31SpatialAngle4411OtherSpatial n.val),(fun n => b31SpatialAngle4411OwnerAngular n.val),(fun n => b31SpatialAngle4411OtherAngular n.val),b31SpatialAngle4411Pair⟩

theorem b31_spatial_angle_block4411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4411Owners
      b31SpatialAngle4411Others b31SpatialAngle4411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4411Owners) (hw : w ∈ b31SpatialAngle4411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4411_accepted
    v w hv hw T U hT hU

end
end Sixpack
