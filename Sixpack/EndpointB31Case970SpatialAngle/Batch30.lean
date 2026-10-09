import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle330OwnerNodes : Array (Fin 7023) := #[2556,2557]

def b31Case970SpatialAngle330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle330OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle330OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle330OtherNodes.getD part.val 0)

def b31Case970SpatialAngle330Forward0 : AxisExclusionCertificate := ⟨(21866511569/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle330Forward1 : AxisExclusionCertificate := ⟨(34636048977/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle330Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle330Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-36226054591/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle330Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(57808219623/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle330Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-4881568221/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle330Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle330Forward0,b31Case970SpatialAngle330Forward1,b31Case970SpatialAngle330Forward2],![b31Case970SpatialAngle330Reverse0,b31Case970SpatialAngle330Reverse1,b31Case970SpatialAngle330Reverse2]⟩

def b31Case970SpatialAngle330OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle330OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle330OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle330OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle330OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle330OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle330OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle330OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle330OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle330OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle330OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle330OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle330OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle330OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle330OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle330OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,22,true),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle330OwnerSpatial n.val),(fun n => b31Case970SpatialAngle330OtherSpatial n.val),(fun n => b31Case970SpatialAngle330OwnerAngular n.val),(fun n => b31Case970SpatialAngle330OtherAngular n.val),b31Case970SpatialAngle330Pair⟩

theorem b31_case970_spatial_angle_block330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle330Owners
      b31Case970SpatialAngle330Others b31Case970SpatialAngle330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle330Owners) (hw : w ∈ b31Case970SpatialAngle330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block330_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle331OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle331OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle331OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle331OtherNodes.getD part.val 0)

def b31Case970SpatialAngle331Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle331Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle331Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle331Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-35537917335/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle331Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(58934103239/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle331Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-21306647231/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle331Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle331Forward0,b31Case970SpatialAngle331Forward1,b31Case970SpatialAngle331Forward2],![b31Case970SpatialAngle331Reverse0,b31Case970SpatialAngle331Reverse1,b31Case970SpatialAngle331Reverse2]⟩

def b31Case970SpatialAngle331OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle331OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle331OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle331OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle331OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle331OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle331OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle331OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle331OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle331OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle331OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle331OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle331OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle331OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle331OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle331OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle331OwnerSpatial n.val),(fun n => b31Case970SpatialAngle331OtherSpatial n.val),(fun n => b31Case970SpatialAngle331OwnerAngular n.val),(fun n => b31Case970SpatialAngle331OtherAngular n.val),b31Case970SpatialAngle331Pair⟩

theorem b31_case970_spatial_angle_block331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle331Owners
      b31Case970SpatialAngle331Others b31Case970SpatialAngle331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle331Owners) (hw : w ∈ b31Case970SpatialAngle331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block331_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle332OwnerNodes : Array (Fin 7023) := #[2556]

def b31Case970SpatialAngle332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle332OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle332OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle332OtherNodes.getD part.val 0)

def b31Case970SpatialAngle332Forward0 : AxisExclusionCertificate := ⟨(10874155527/34359738368:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle332Forward1 : AxisExclusionCertificate := ⟨(35358907773/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle332Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle332Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-8674001823/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle332Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle332Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22286741743/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle332Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle332Forward0,b31Case970SpatialAngle332Forward1,b31Case970SpatialAngle332Forward2],![b31Case970SpatialAngle332Reverse0,b31Case970SpatialAngle332Reverse1,b31Case970SpatialAngle332Reverse2]⟩

def b31Case970SpatialAngle332OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle332OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle332OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle332OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle332OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle332OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle332OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle332OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle332OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle332OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle332OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle332OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle332OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle332OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle332OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle332OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle332OwnerSpatial n.val),(fun n => b31Case970SpatialAngle332OtherSpatial n.val),(fun n => b31Case970SpatialAngle332OwnerAngular n.val),(fun n => b31Case970SpatialAngle332OtherAngular n.val),b31Case970SpatialAngle332Pair⟩

theorem b31_case970_spatial_angle_block332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle332Owners
      b31Case970SpatialAngle332Others b31Case970SpatialAngle332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle332Owners) (hw : w ∈ b31Case970SpatialAngle332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block332_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle333OwnerNodes : Array (Fin 7023) := #[2557]

def b31Case970SpatialAngle333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle333OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle333OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle333OtherNodes.getD part.val 0)

def b31Case970SpatialAngle333Forward0 : AxisExclusionCertificate := ⟨(22492647511/68719476736:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle333Forward1 : AxisExclusionCertificate := ⟨(17360593193/34359738368:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle333Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle333Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-34590426099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle333Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle333Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-10734925049/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle333Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle333Forward0,b31Case970SpatialAngle333Forward1,b31Case970SpatialAngle333Forward2],![b31Case970SpatialAngle333Reverse0,b31Case970SpatialAngle333Reverse1,b31Case970SpatialAngle333Reverse2]⟩

def b31Case970SpatialAngle333OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle333OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle333OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle333OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle333OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle333OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle333OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle333OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle333OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle333OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle333OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle333OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle333OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle333OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle333OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle333OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,22,true),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle333OwnerSpatial n.val),(fun n => b31Case970SpatialAngle333OtherSpatial n.val),(fun n => b31Case970SpatialAngle333OwnerAngular n.val),(fun n => b31Case970SpatialAngle333OtherAngular n.val),b31Case970SpatialAngle333Pair⟩

theorem b31_case970_spatial_angle_block333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle333Owners
      b31Case970SpatialAngle333Others b31Case970SpatialAngle333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle333Owners) (hw : w ∈ b31Case970SpatialAngle333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block333_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle334OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle334OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle334OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle334OtherNodes.getD part.val 0)

def b31Case970SpatialAngle334Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle334Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle334Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle334Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle334Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle334Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle334Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle334Forward0,b31Case970SpatialAngle334Forward1,b31Case970SpatialAngle334Forward2],![b31Case970SpatialAngle334Reverse0,b31Case970SpatialAngle334Reverse1,b31Case970SpatialAngle334Reverse2]⟩

def b31Case970SpatialAngle334OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle334OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle334OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle334OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle334OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle334OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle334OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle334OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle334OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle334OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle334OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle334OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle334OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle334OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle334OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle334OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle334OwnerSpatial n.val),(fun n => b31Case970SpatialAngle334OtherSpatial n.val),(fun n => b31Case970SpatialAngle334OwnerAngular n.val),(fun n => b31Case970SpatialAngle334OtherAngular n.val),b31Case970SpatialAngle334Pair⟩

theorem b31_case970_spatial_angle_block334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle334Owners
      b31Case970SpatialAngle334Others b31Case970SpatialAngle334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle334Owners) (hw : w ∈ b31Case970SpatialAngle334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block334_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle335OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle335OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle335OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle335OtherNodes.getD part.val 0)

def b31Case970SpatialAngle335Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle335Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle335Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle335Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle335Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle335Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle335Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle335Forward0,b31Case970SpatialAngle335Forward1,b31Case970SpatialAngle335Forward2],![b31Case970SpatialAngle335Reverse0,b31Case970SpatialAngle335Reverse1,b31Case970SpatialAngle335Reverse2]⟩

def b31Case970SpatialAngle335OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle335OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle335OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle335OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle335OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle335OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle335OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle335OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle335OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle335OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle335OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle335OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle335OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle335OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle335OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle335OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle335OwnerSpatial n.val),(fun n => b31Case970SpatialAngle335OtherSpatial n.val),(fun n => b31Case970SpatialAngle335OwnerAngular n.val),(fun n => b31Case970SpatialAngle335OtherAngular n.val),b31Case970SpatialAngle335Pair⟩

theorem b31_case970_spatial_angle_block335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle335Owners
      b31Case970SpatialAngle335Others b31Case970SpatialAngle335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle335Owners) (hw : w ∈ b31Case970SpatialAngle335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block335_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle336OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle336Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle336OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle336OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle336Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle336OtherNodes.getD part.val 0)

def b31Case970SpatialAngle336Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle336Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle336Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle336Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle336Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(55550344123/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle336Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle336Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle336Forward0,b31Case970SpatialAngle336Forward1,b31Case970SpatialAngle336Forward2],![b31Case970SpatialAngle336Reverse0,b31Case970SpatialAngle336Reverse1,b31Case970SpatialAngle336Reverse2]⟩

def b31Case970SpatialAngle336OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle336OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle336OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle336OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle336OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle336OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle336OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle336OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle336OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle336OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle336OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle336OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle336OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle336OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle336OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle336OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle336OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle336OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle336OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle336OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle336Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle336OwnerSpatial n.val),(fun n => b31Case970SpatialAngle336OtherSpatial n.val),(fun n => b31Case970SpatialAngle336OwnerAngular n.val),(fun n => b31Case970SpatialAngle336OtherAngular n.val),b31Case970SpatialAngle336Pair⟩

theorem b31_case970_spatial_angle_block336_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle336Owners
      b31Case970SpatialAngle336Others b31Case970SpatialAngle336Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle336Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle336Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block336_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle336Owners) (hw : w ∈ b31Case970SpatialAngle336Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block336_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle337OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle337Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle337OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle337OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle337Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle337OtherNodes.getD part.val 0)

def b31Case970SpatialAngle337Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle337Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle337Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle337Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle337Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle337Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-9932934859/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle337Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle337Forward0,b31Case970SpatialAngle337Forward1,b31Case970SpatialAngle337Forward2],![b31Case970SpatialAngle337Reverse0,b31Case970SpatialAngle337Reverse1,b31Case970SpatialAngle337Reverse2]⟩

def b31Case970SpatialAngle337OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle337OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle337OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle337OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle337OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle337OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle337OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle337OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle337OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle337OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle337OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle337OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle337OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle337OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle337OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle337OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle337OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle337OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle337OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle337OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle337Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle337OwnerSpatial n.val),(fun n => b31Case970SpatialAngle337OtherSpatial n.val),(fun n => b31Case970SpatialAngle337OwnerAngular n.val),(fun n => b31Case970SpatialAngle337OtherAngular n.val),b31Case970SpatialAngle337Pair⟩

theorem b31_case970_spatial_angle_block337_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle337Owners
      b31Case970SpatialAngle337Others b31Case970SpatialAngle337Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle337Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle337Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block337_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle337Owners) (hw : w ∈ b31Case970SpatialAngle337Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block337_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle338OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle338Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle338OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle338OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle338Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle338OtherNodes.getD part.val 0)

def b31Case970SpatialAngle338Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle338Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle338Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle338Reverse0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle338Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle338Reverse2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle338Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle338Forward0,b31Case970SpatialAngle338Forward1,b31Case970SpatialAngle338Forward2],![b31Case970SpatialAngle338Reverse0,b31Case970SpatialAngle338Reverse1,b31Case970SpatialAngle338Reverse2]⟩

def b31Case970SpatialAngle338OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle338OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle338OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle338OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle338OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle338OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle338OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle338OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle338OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle338OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle338OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle338OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle338OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle338OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle338OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle338OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle338OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle338OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle338OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle338OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle338Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle338OwnerSpatial n.val),(fun n => b31Case970SpatialAngle338OtherSpatial n.val),(fun n => b31Case970SpatialAngle338OwnerAngular n.val),(fun n => b31Case970SpatialAngle338OtherAngular n.val),b31Case970SpatialAngle338Pair⟩

theorem b31_case970_spatial_angle_block338_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle338Owners
      b31Case970SpatialAngle338Others b31Case970SpatialAngle338Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle338Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle338Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block338_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle338Owners) (hw : w ∈ b31Case970SpatialAngle338Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block338_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle339OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle339Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle339OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle339OtherNodes : Array (Fin 7023) := #[4502,4503,4504,4505]

def b31Case970SpatialAngle339Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle339OtherNodes.getD part.val 0)

def b31Case970SpatialAngle339Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle339Forward1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle339Forward2 : AxisExclusionCertificate := ⟨(-57132104505/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle339Reverse0 : AxisExclusionCertificate := ⟨(-16781578653/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle339Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(56293966775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle339Reverse2 : AxisExclusionCertificate := ⟨(-40303505627/68719476736:ℚ),(-9932934859/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle339Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle339Forward0,b31Case970SpatialAngle339Forward1,b31Case970SpatialAngle339Forward2],![b31Case970SpatialAngle339Reverse0,b31Case970SpatialAngle339Reverse1,b31Case970SpatialAngle339Reverse2]⟩

def b31Case970SpatialAngle339OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle339OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle339OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle339OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle339OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle339OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle339OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle339OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle339OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle339OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle339OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle339OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle339OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle339OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle339OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle339OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle339OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle339OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle339OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle339OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle339Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,false),by decide⟩,31⟩,⟨64,32,⟨(30,3,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle339OwnerSpatial n.val),(fun n => b31Case970SpatialAngle339OtherSpatial n.val),(fun n => b31Case970SpatialAngle339OwnerAngular n.val),(fun n => b31Case970SpatialAngle339OtherAngular n.val),b31Case970SpatialAngle339Pair⟩

theorem b31_case970_spatial_angle_block339_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle339Owners
      b31Case970SpatialAngle339Others b31Case970SpatialAngle339Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle339Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle339Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block339_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle339Owners) (hw : w ∈ b31Case970SpatialAngle339Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block339_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle340OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle340Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle340OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle340OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle340Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle340OtherNodes.getD part.val 0)

def b31Case970SpatialAngle340Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle340Forward1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle340Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle340Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle340Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(55550344123/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle340Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle340Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle340Forward0,b31Case970SpatialAngle340Forward1,b31Case970SpatialAngle340Forward2],![b31Case970SpatialAngle340Reverse0,b31Case970SpatialAngle340Reverse1,b31Case970SpatialAngle340Reverse2]⟩

def b31Case970SpatialAngle340OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle340OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle340OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle340OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle340OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle340OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle340OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle340OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle340OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle340OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle340OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle340OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle340OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle340OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle340OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle340OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle340OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle340OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle340OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle340OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle340Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,false),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle340OwnerSpatial n.val),(fun n => b31Case970SpatialAngle340OtherSpatial n.val),(fun n => b31Case970SpatialAngle340OwnerAngular n.val),(fun n => b31Case970SpatialAngle340OtherAngular n.val),b31Case970SpatialAngle340Pair⟩

theorem b31_case970_spatial_angle_block340_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle340Owners
      b31Case970SpatialAngle340Others b31Case970SpatialAngle340Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle340Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle340Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block340_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle340Owners) (hw : w ∈ b31Case970SpatialAngle340Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block340_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle341OwnerNodes : Array (Fin 7023) := #[2558,2559]

def b31Case970SpatialAngle341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle341OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle341OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle341OtherNodes.getD part.val 0)

def b31Case970SpatialAngle341Forward0 : AxisExclusionCertificate := ⟨(10925123239/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle341Forward1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle341Forward2 : AxisExclusionCertificate := ⟨(-58576263981/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle341Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-37221853805/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle341Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(57808219623/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle341Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-4865494791/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle341Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle341Forward0,b31Case970SpatialAngle341Forward1,b31Case970SpatialAngle341Forward2],![b31Case970SpatialAngle341Reverse0,b31Case970SpatialAngle341Reverse1,b31Case970SpatialAngle341Reverse2]⟩

def b31Case970SpatialAngle341OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle341OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle341OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle341OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle341OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle341OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle341OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle341OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle341OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle341OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle341OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle341OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle341OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle341OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle341OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle341OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,23,false),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle341OwnerSpatial n.val),(fun n => b31Case970SpatialAngle341OtherSpatial n.val),(fun n => b31Case970SpatialAngle341OwnerAngular n.val),(fun n => b31Case970SpatialAngle341OtherAngular n.val),b31Case970SpatialAngle341Pair⟩

theorem b31_case970_spatial_angle_block341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle341Owners
      b31Case970SpatialAngle341Others b31Case970SpatialAngle341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle341Owners) (hw : w ∈ b31Case970SpatialAngle341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block341_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle342OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle342OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle342OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle342OtherNodes.getD part.val 0)

def b31Case970SpatialAngle342Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle342Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle342Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle342Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-36566359161/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle342Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(58934103239/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle342Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-10636996105/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle342Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle342Forward0,b31Case970SpatialAngle342Forward1,b31Case970SpatialAngle342Forward2],![b31Case970SpatialAngle342Reverse0,b31Case970SpatialAngle342Reverse1,b31Case970SpatialAngle342Reverse2]⟩

def b31Case970SpatialAngle342OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle342OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle342OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle342OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle342OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle342OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle342OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle342OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle342OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle342OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle342OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle342OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle342OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle342OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle342OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle342OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle342OwnerSpatial n.val),(fun n => b31Case970SpatialAngle342OtherSpatial n.val),(fun n => b31Case970SpatialAngle342OwnerAngular n.val),(fun n => b31Case970SpatialAngle342OtherAngular n.val),b31Case970SpatialAngle342Pair⟩

theorem b31_case970_spatial_angle_block342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle342Owners
      b31Case970SpatialAngle342Others b31Case970SpatialAngle342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle342Owners) (hw : w ∈ b31Case970SpatialAngle342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block342_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle343OwnerNodes : Array (Fin 7023) := #[2558]

def b31Case970SpatialAngle343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle343OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle343OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle343OtherNodes.getD part.val 0)

def b31Case970SpatialAngle343Forward0 : AxisExclusionCertificate := ⟨(21723582753/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle343Forward1 : AxisExclusionCertificate := ⟨(9098831605/17179869184:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle343Forward2 : AxisExclusionCertificate := ⟨(-7400598053/8589934592:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle343Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-17867835723/34359738368:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle343Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(29536482051/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle343Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-2784481873/8589934592:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle343Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle343Forward0,b31Case970SpatialAngle343Forward1,b31Case970SpatialAngle343Forward2],![b31Case970SpatialAngle343Reverse0,b31Case970SpatialAngle343Reverse1,b31Case970SpatialAngle343Reverse2]⟩

def b31Case970SpatialAngle343OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle343OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle343OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle343OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle343OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle343OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle343OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle343OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle343OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle343OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle343OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle343OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle343OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle343OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle343OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle343OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle343OwnerSpatial n.val),(fun n => b31Case970SpatialAngle343OtherSpatial n.val),(fun n => b31Case970SpatialAngle343OwnerAngular n.val),(fun n => b31Case970SpatialAngle343OtherAngular n.val),b31Case970SpatialAngle343Pair⟩

theorem b31_case970_spatial_angle_block343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle343Owners
      b31Case970SpatialAngle343Others b31Case970SpatialAngle343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle343Owners) (hw : w ∈ b31Case970SpatialAngle343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block343_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle344OwnerNodes : Array (Fin 7023) := #[2559]

def b31Case970SpatialAngle344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle344OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle344OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle344OtherNodes.getD part.val 0)

def b31Case970SpatialAngle344Forward0 : AxisExclusionCertificate := ⟨(1405277219/4294967296:ℚ),(44609381981/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle344Forward1 : AxisExclusionCertificate := ⟨(35766152211/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle344Forward2 : AxisExclusionCertificate := ⟨(-59311977555/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle344Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-17804487007/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle344Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(58118816907/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle344Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-5362101305/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle344Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle344Forward0,b31Case970SpatialAngle344Forward1,b31Case970SpatialAngle344Forward2],![b31Case970SpatialAngle344Reverse0,b31Case970SpatialAngle344Reverse1,b31Case970SpatialAngle344Reverse2]⟩

def b31Case970SpatialAngle344OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle344OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle344OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle344OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle344OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle344OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle344OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle344OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle344OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle344OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle344OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle344OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle344OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle344OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle344OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle344OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,23,false),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle344OwnerSpatial n.val),(fun n => b31Case970SpatialAngle344OtherSpatial n.val),(fun n => b31Case970SpatialAngle344OwnerAngular n.val),(fun n => b31Case970SpatialAngle344OtherAngular n.val),b31Case970SpatialAngle344Pair⟩

theorem b31_case970_spatial_angle_block344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle344Owners
      b31Case970SpatialAngle344Others b31Case970SpatialAngle344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle344Owners) (hw : w ∈ b31Case970SpatialAngle344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block344_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle345OwnerNodes : Array (Fin 7023) := #[2560,2561]

def b31Case970SpatialAngle345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle345OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle345OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle345OtherNodes.getD part.val 0)

def b31Case970SpatialAngle345Forward0 : AxisExclusionCertificate := ⟨(20612610779/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle345Forward1 : AxisExclusionCertificate := ⟨(17745346067/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle345Forward2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle345Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-38529223031/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle345Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle345Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-997807285/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle345Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle345Forward0,b31Case970SpatialAngle345Forward1,b31Case970SpatialAngle345Forward2],![b31Case970SpatialAngle345Reverse0,b31Case970SpatialAngle345Reverse1,b31Case970SpatialAngle345Reverse2]⟩

def b31Case970SpatialAngle345OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle345OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle345OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle345OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle345OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle345OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle345OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle345OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle345OwnerAngularPage80 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle345OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle345OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle345OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle345OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle345OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle345OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle345OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,23,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle345OwnerSpatial n.val),(fun n => b31Case970SpatialAngle345OtherSpatial n.val),(fun n => b31Case970SpatialAngle345OwnerAngular n.val),(fun n => b31Case970SpatialAngle345OtherAngular n.val),b31Case970SpatialAngle345Pair⟩

theorem b31_case970_spatial_angle_block345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle345Owners
      b31Case970SpatialAngle345Others b31Case970SpatialAngle345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle345Owners) (hw : w ∈ b31Case970SpatialAngle345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block345_accepted
    v w hv hw T U hT hU

end
end Sixpack
