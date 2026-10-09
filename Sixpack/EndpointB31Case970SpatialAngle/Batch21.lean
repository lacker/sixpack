import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle186OwnerNodes : Array (Fin 7023) := #[2550,2551]

def b31Case970SpatialAngle186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle186OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle186OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle186OtherNodes.getD part.val 0)

def b31Case970SpatialAngle186Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle186Forward1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(1886298091/8589934592:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle186Forward2 : AxisExclusionCertificate := ⟨(-56518825639/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle186Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle186Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(13954155299/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle186Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-19590566603/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle186Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle186Forward0,b31Case970SpatialAngle186Forward1,b31Case970SpatialAngle186Forward2],![b31Case970SpatialAngle186Reverse0,b31Case970SpatialAngle186Reverse1,b31Case970SpatialAngle186Reverse2]⟩

def b31Case970SpatialAngle186OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle186OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle186OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle186OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle186OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle186OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle186OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle186OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle186OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle186OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle186OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle186OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle186OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle186OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle186OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle186OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,false),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle186OwnerSpatial n.val),(fun n => b31Case970SpatialAngle186OtherSpatial n.val),(fun n => b31Case970SpatialAngle186OwnerAngular n.val),(fun n => b31Case970SpatialAngle186OtherAngular n.val),b31Case970SpatialAngle186Pair⟩

theorem b31_case970_spatial_angle_block186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle186Owners
      b31Case970SpatialAngle186Others b31Case970SpatialAngle186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle186Owners) (hw : w ∈ b31Case970SpatialAngle186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block186_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle187OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle187OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle187OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle187OtherNodes.getD part.val 0)

def b31Case970SpatialAngle187Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle187Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle187Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle187Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-8611041367/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle187Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(56877219589/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle187Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-5334825563/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle187Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle187Forward0,b31Case970SpatialAngle187Forward1,b31Case970SpatialAngle187Forward2],![b31Case970SpatialAngle187Reverse0,b31Case970SpatialAngle187Reverse1,b31Case970SpatialAngle187Reverse2]⟩

def b31Case970SpatialAngle187OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle187OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle187OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle187OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle187OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle187OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle187OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle187OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle187OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle187OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle187OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle187OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle187OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle187OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle187OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle187OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle187OwnerSpatial n.val),(fun n => b31Case970SpatialAngle187OtherSpatial n.val),(fun n => b31Case970SpatialAngle187OwnerAngular n.val),(fun n => b31Case970SpatialAngle187OtherAngular n.val),b31Case970SpatialAngle187Pair⟩

theorem b31_case970_spatial_angle_block187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle187Owners
      b31Case970SpatialAngle187Others b31Case970SpatialAngle187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle187Owners) (hw : w ∈ b31Case970SpatialAngle187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block187_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle188OwnerNodes : Array (Fin 7023) := #[2550]

def b31Case970SpatialAngle188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle188OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle188OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle188OtherNodes.getD part.val 0)

def b31Case970SpatialAngle188Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle188Forward1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(15666953469/68719476736:ℚ),⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle188Forward2 : AxisExclusionCertificate := ⟨(-57131947129/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle188Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle188Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(28496817897/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle188Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22297628501/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle188Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle188Forward0,b31Case970SpatialAngle188Forward1,b31Case970SpatialAngle188Forward2],![b31Case970SpatialAngle188Reverse0,b31Case970SpatialAngle188Reverse1,b31Case970SpatialAngle188Reverse2]⟩

def b31Case970SpatialAngle188OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle188OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle188OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle188OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle188OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle188OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle188OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle188OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle188OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle188OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle188OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle188OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle188OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle188OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle188OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle188OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle188OwnerSpatial n.val),(fun n => b31Case970SpatialAngle188OtherSpatial n.val),(fun n => b31Case970SpatialAngle188OwnerAngular n.val),(fun n => b31Case970SpatialAngle188OtherAngular n.val),b31Case970SpatialAngle188Pair⟩

theorem b31_case970_spatial_angle_block188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle188Owners
      b31Case970SpatialAngle188Others b31Case970SpatialAngle188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle188Owners) (hw : w ∈ b31Case970SpatialAngle188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block188_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle189OwnerNodes : Array (Fin 7023) := #[2551]

def b31Case970SpatialAngle189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle189OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle189OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle189OtherNodes.getD part.val 0)

def b31Case970SpatialAngle189Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(44609381981/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle189Forward1 : AxisExclusionCertificate := ⟨(33659796547/68719476736:ℚ),(14866835713/68719476736:ℚ),⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle189Forward2 : AxisExclusionCertificate := ⟨(-57222045905/68719476736:ℚ),(-57378074035/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle189Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle189Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(14020430269/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle189Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21491294975/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle189Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle189Forward0,b31Case970SpatialAngle189Forward1,b31Case970SpatialAngle189Forward2],![b31Case970SpatialAngle189Reverse0,b31Case970SpatialAngle189Reverse1,b31Case970SpatialAngle189Reverse2]⟩

def b31Case970SpatialAngle189OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle189OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle189OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle189OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle189OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle189OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle189OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle189OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle189OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle189OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle189OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle189OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle189OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle189OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle189OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle189OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,false),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle189OwnerSpatial n.val),(fun n => b31Case970SpatialAngle189OtherSpatial n.val),(fun n => b31Case970SpatialAngle189OwnerAngular n.val),(fun n => b31Case970SpatialAngle189OtherAngular n.val),b31Case970SpatialAngle189Pair⟩

theorem b31_case970_spatial_angle_block189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle189Owners
      b31Case970SpatialAngle189Others b31Case970SpatialAngle189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle189Owners) (hw : w ∈ b31Case970SpatialAngle189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block189_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle190OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle190OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle190OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle190OtherNodes.getD part.val 0)

def b31Case970SpatialAngle190Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle190Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle190Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle190Reverse0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-9104203493/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle190Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle190Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle190Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle190Forward0,b31Case970SpatialAngle190Forward1,b31Case970SpatialAngle190Forward2],![b31Case970SpatialAngle190Reverse0,b31Case970SpatialAngle190Reverse1,b31Case970SpatialAngle190Reverse2]⟩

def b31Case970SpatialAngle190OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle190OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle190OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle190OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle190OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle190OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle190OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle190OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle190OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle190OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle190OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle190OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle190OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle190OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle190OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle190OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle190OwnerSpatial n.val),(fun n => b31Case970SpatialAngle190OtherSpatial n.val),(fun n => b31Case970SpatialAngle190OwnerAngular n.val),(fun n => b31Case970SpatialAngle190OtherAngular n.val),b31Case970SpatialAngle190Pair⟩

theorem b31_case970_spatial_angle_block190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle190Owners
      b31Case970SpatialAngle190Others b31Case970SpatialAngle190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle190Owners) (hw : w ∈ b31Case970SpatialAngle190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block190_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle191OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle191OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle191OtherNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle191OtherNodes.getD part.val 0)

def b31Case970SpatialAngle191Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle191Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle191Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle191Reverse0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-16684348667/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle191Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle191Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle191Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle191Forward0,b31Case970SpatialAngle191Forward1,b31Case970SpatialAngle191Forward2],![b31Case970SpatialAngle191Reverse0,b31Case970SpatialAngle191Reverse1,b31Case970SpatialAngle191Reverse2]⟩

def b31Case970SpatialAngle191OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle191OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle191OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle191OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle191OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle191OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle191OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle191OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle191OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle191OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle191OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle191OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle191OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle191OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle191OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle191OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle191OwnerSpatial n.val),(fun n => b31Case970SpatialAngle191OtherSpatial n.val),(fun n => b31Case970SpatialAngle191OwnerAngular n.val),(fun n => b31Case970SpatialAngle191OtherAngular n.val),b31Case970SpatialAngle191Pair⟩

theorem b31_case970_spatial_angle_block191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle191Owners
      b31Case970SpatialAngle191Others b31Case970SpatialAngle191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle191Owners) (hw : w ∈ b31Case970SpatialAngle191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block191_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle192OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle192OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle192OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle192OtherNodes.getD part.val 0)

def b31Case970SpatialAngle192Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle192Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle192Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle192Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-9104203493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle192Reverse1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(54618742523/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle192Reverse2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-16214122421/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle192Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle192Forward0,b31Case970SpatialAngle192Forward1,b31Case970SpatialAngle192Forward2],![b31Case970SpatialAngle192Reverse0,b31Case970SpatialAngle192Reverse1,b31Case970SpatialAngle192Reverse2]⟩

def b31Case970SpatialAngle192OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle192OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle192OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle192OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle192OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle192OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle192OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle192OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle192OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle192OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle192OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle192OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle192OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle192OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle192OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle192OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle192OwnerSpatial n.val),(fun n => b31Case970SpatialAngle192OtherSpatial n.val),(fun n => b31Case970SpatialAngle192OwnerAngular n.val),(fun n => b31Case970SpatialAngle192OtherAngular n.val),b31Case970SpatialAngle192Pair⟩

theorem b31_case970_spatial_angle_block192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle192Owners
      b31Case970SpatialAngle192Others b31Case970SpatialAngle192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle192Owners) (hw : w ∈ b31Case970SpatialAngle192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block192_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle193OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle193OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle193OtherNodes : Array (Fin 7023) := #[4486,4487,4488,4489]

def b31Case970SpatialAngle193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle193OtherNodes.getD part.val 0)

def b31Case970SpatialAngle193Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle193Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle193Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle193Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-16684348667/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle193Reverse1 : AxisExclusionCertificate := ⟨(55087122227/68719476736:ℚ),(6914475579/8589934592:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle193Reverse2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19949145245/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle193Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle193Forward0,b31Case970SpatialAngle193Forward1,b31Case970SpatialAngle193Forward2],![b31Case970SpatialAngle193Reverse0,b31Case970SpatialAngle193Reverse1,b31Case970SpatialAngle193Reverse2]⟩

def b31Case970SpatialAngle193OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle193OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle193OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle193OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle193OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle193OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle193OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle193OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle193OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle193OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle193OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle193OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle193OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle193OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle193OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle193OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,32,⟨(30,2,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle193OwnerSpatial n.val),(fun n => b31Case970SpatialAngle193OtherSpatial n.val),(fun n => b31Case970SpatialAngle193OwnerAngular n.val),(fun n => b31Case970SpatialAngle193OtherAngular n.val),b31Case970SpatialAngle193Pair⟩

theorem b31_case970_spatial_angle_block193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle193Owners
      b31Case970SpatialAngle193Others b31Case970SpatialAngle193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle193Owners) (hw : w ∈ b31Case970SpatialAngle193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block193_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle194OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle194OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle194OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case970SpatialAngle194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle194OtherNodes.getD part.val 0)

def b31Case970SpatialAngle194Forward0 : AxisExclusionCertificate := ⟨(20676424113/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle194Forward1 : AxisExclusionCertificate := ⟨(4179136119/8589934592:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle194Forward2 : AxisExclusionCertificate := ⟨(-56135209581/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle194Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-33034992131/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle194Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle194Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17117436239/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle194Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle194Forward0,b31Case970SpatialAngle194Forward1,b31Case970SpatialAngle194Forward2],![b31Case970SpatialAngle194Reverse0,b31Case970SpatialAngle194Reverse1,b31Case970SpatialAngle194Reverse2]⟩

def b31Case970SpatialAngle194OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle194OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle194OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle194OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle194OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle194OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle194OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle194OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle194OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle194OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle194OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle194OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle194OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle194OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle194OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle194OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,21,true),by decide⟩,31⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle194OwnerSpatial n.val),(fun n => b31Case970SpatialAngle194OtherSpatial n.val),(fun n => b31Case970SpatialAngle194OwnerAngular n.val),(fun n => b31Case970SpatialAngle194OtherAngular n.val),b31Case970SpatialAngle194Pair⟩

theorem b31_case970_spatial_angle_block194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle194Owners
      b31Case970SpatialAngle194Others b31Case970SpatialAngle194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle194Owners) (hw : w ∈ b31Case970SpatialAngle194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block194_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle195OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle195OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle195OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case970SpatialAngle195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle195OtherNodes.getD part.val 0)

def b31Case970SpatialAngle195Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle195Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle195Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle195Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-9104203493/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle195Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(54618742523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle195Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-16214122421/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle195Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle195Forward0,b31Case970SpatialAngle195Forward1,b31Case970SpatialAngle195Forward2],![b31Case970SpatialAngle195Reverse0,b31Case970SpatialAngle195Reverse1,b31Case970SpatialAngle195Reverse2]⟩

def b31Case970SpatialAngle195OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle195OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle195OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle195OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle195OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle195OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle195OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle195OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle195OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle195OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle195OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle195OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle195OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle195OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle195OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle195OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case970SpatialAngle195OwnerSpatial n.val),(fun n => b31Case970SpatialAngle195OtherSpatial n.val),(fun n => b31Case970SpatialAngle195OwnerAngular n.val),(fun n => b31Case970SpatialAngle195OtherAngular n.val),b31Case970SpatialAngle195Pair⟩

theorem b31_case970_spatial_angle_block195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle195Owners
      b31Case970SpatialAngle195Others b31Case970SpatialAngle195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle195Owners) (hw : w ∈ b31Case970SpatialAngle195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block195_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle196OwnerNodes : Array (Fin 7023) := #[2552,2553]

def b31Case970SpatialAngle196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle196OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle196OtherNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle196OtherNodes.getD part.val 0)

def b31Case970SpatialAngle196Forward0 : AxisExclusionCertificate := ⟨(5470694165/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle196Forward1 : AxisExclusionCertificate := ⟨(33591064715/68719476736:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle196Forward2 : AxisExclusionCertificate := ⟨(-28773772405/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle196Reverse0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-17582980829/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle196Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(56812420409/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle196Reverse2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-19590566603/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle196Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle196Forward0,b31Case970SpatialAngle196Forward1,b31Case970SpatialAngle196Forward2],![b31Case970SpatialAngle196Reverse0,b31Case970SpatialAngle196Reverse1,b31Case970SpatialAngle196Reverse2]⟩

def b31Case970SpatialAngle196OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle196OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle196OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle196OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle196OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle196OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle196OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle196OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle196OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle196OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle196OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle196OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle196OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle196OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle196OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle196OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,21,true),by decide⟩,63⟩,⟨64,64,⟨(31,2,false),by decide⟩,30⟩,(fun n => b31Case970SpatialAngle196OwnerSpatial n.val),(fun n => b31Case970SpatialAngle196OtherSpatial n.val),(fun n => b31Case970SpatialAngle196OwnerAngular n.val),(fun n => b31Case970SpatialAngle196OtherAngular n.val),b31Case970SpatialAngle196Pair⟩

theorem b31_case970_spatial_angle_block196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle196Owners
      b31Case970SpatialAngle196Others b31Case970SpatialAngle196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle196Owners) (hw : w ∈ b31Case970SpatialAngle196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block196_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle197OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle197OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle197OtherNodes : Array (Fin 7023) := #[4650]

def b31Case970SpatialAngle197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle197OtherNodes.getD part.val 0)

def b31Case970SpatialAngle197Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle197Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle197Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle197Reverse0 : AxisExclusionCertificate := ⟨(-499922583/2147483648:ℚ),(-34476820489/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle197Reverse1 : AxisExclusionCertificate := ⟨(14374416247/17179869184:ℚ),(28952830707/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle197Reverse2 : AxisExclusionCertificate := ⟨(-43589681005/68719476736:ℚ),(-5334825563/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle197Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle197Forward0,b31Case970SpatialAngle197Forward1,b31Case970SpatialAngle197Forward2],![b31Case970SpatialAngle197Reverse0,b31Case970SpatialAngle197Reverse1,b31Case970SpatialAngle197Reverse2]⟩

def b31Case970SpatialAngle197OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle197OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle197OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle197OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle197OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle197OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle197OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle197OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle197OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle197OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle197OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle197OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle197OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle197OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle197OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle197OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,62⟩,(fun n => b31Case970SpatialAngle197OwnerSpatial n.val),(fun n => b31Case970SpatialAngle197OtherSpatial n.val),(fun n => b31Case970SpatialAngle197OwnerAngular n.val),(fun n => b31Case970SpatialAngle197OtherAngular n.val),b31Case970SpatialAngle197Pair⟩

theorem b31_case970_spatial_angle_block197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle197Owners
      b31Case970SpatialAngle197Others b31Case970SpatialAngle197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle197Owners) (hw : w ∈ b31Case970SpatialAngle197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block197_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle198OwnerNodes : Array (Fin 7023) := #[2552]

def b31Case970SpatialAngle198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle198OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle198OtherNodes : Array (Fin 7023) := #[4651]

def b31Case970SpatialAngle198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle198OtherNodes.getD part.val 0)

def b31Case970SpatialAngle198Forward0 : AxisExclusionCertificate := ⟨(21773039355/68719476736:ℚ),(44032396979/68719476736:ℚ),⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle198Forward1 : AxisExclusionCertificate := ⟨(4287220103/8589934592:ℚ),(15666953469/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle198Forward2 : AxisExclusionCertificate := ⟨(-58168365777/68719476736:ℚ),(-28800892425/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle198Reverse0 : AxisExclusionCertificate := ⟨(-14942388367/68719476736:ℚ),(-8411364095/17179869184:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle198Reverse1 : AxisExclusionCertificate := ⟨(57200484201/68719476736:ℚ),(14508324987/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle198Reverse2 : AxisExclusionCertificate := ⟨(-44348310901/68719476736:ℚ),(-22297628501/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle198Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle198Forward0,b31Case970SpatialAngle198Forward1,b31Case970SpatialAngle198Forward2],![b31Case970SpatialAngle198Reverse0,b31Case970SpatialAngle198Reverse1,b31Case970SpatialAngle198Reverse2]⟩

def b31Case970SpatialAngle198OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle198OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle198OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle198OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle198OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle198OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle198OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle198OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle198OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle198OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle198OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle198OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle198OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle198OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle198OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle198OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,126⟩,⟨64,128,⟨(31,2,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle198OwnerSpatial n.val),(fun n => b31Case970SpatialAngle198OtherSpatial n.val),(fun n => b31Case970SpatialAngle198OwnerAngular n.val),(fun n => b31Case970SpatialAngle198OtherAngular n.val),b31Case970SpatialAngle198Pair⟩

theorem b31_case970_spatial_angle_block198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle198Owners
      b31Case970SpatialAngle198Others b31Case970SpatialAngle198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle198Owners) (hw : w ∈ b31Case970SpatialAngle198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block198_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle199OwnerNodes : Array (Fin 7023) := #[2553]

def b31Case970SpatialAngle199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle199OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle199OtherNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle199OtherNodes.getD part.val 0)

def b31Case970SpatialAngle199Forward0 : AxisExclusionCertificate := ⟨(11250429759/34359738368:ℚ),(44609381981/68719476736:ℚ),⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle199Forward1 : AxisExclusionCertificate := ⟨(16834004277/34359738368:ℚ),(14866835713/68719476736:ℚ),⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(0/1:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle199Forward2 : AxisExclusionCertificate := ⟨(-29133505865/34359738368:ℚ),(-57378074035/68719476736:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle199Reverse0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-16775216653/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle199Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(57100268991/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle199Reverse2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-21491294975/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle199Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle199Forward0,b31Case970SpatialAngle199Forward1,b31Case970SpatialAngle199Forward2],![b31Case970SpatialAngle199Reverse0,b31Case970SpatialAngle199Reverse1,b31Case970SpatialAngle199Reverse2]⟩

def b31Case970SpatialAngle199OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle199OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle199OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle199OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle199OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle199OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle199OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle199OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle199OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle199OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle199OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle199OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle199OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle199OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle199OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle199OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,21,true),by decide⟩,127⟩,⟨64,64,⟨(31,2,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle199OwnerSpatial n.val),(fun n => b31Case970SpatialAngle199OtherSpatial n.val),(fun n => b31Case970SpatialAngle199OwnerAngular n.val),(fun n => b31Case970SpatialAngle199OtherAngular n.val),b31Case970SpatialAngle199Pair⟩

theorem b31_case970_spatial_angle_block199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle199Owners
      b31Case970SpatialAngle199Others b31Case970SpatialAngle199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle199Owners) (hw : w ∈ b31Case970SpatialAngle199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block199_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle200OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle200OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle200OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle200OtherNodes.getD part.val 0)

def b31Case970SpatialAngle200Forward0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle200Forward1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle200Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle200Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39171862967/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle200Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle200Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-4669128215/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle200Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle200Forward0,b31Case970SpatialAngle200Forward1,b31Case970SpatialAngle200Forward2],![b31Case970SpatialAngle200Reverse0,b31Case970SpatialAngle200Reverse1,b31Case970SpatialAngle200Reverse2]⟩

def b31Case970SpatialAngle200OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[]]

def b31Case970SpatialAngle200OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle200OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle200OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle200OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle200OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle200OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle200OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle200OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle200OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle200OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle200OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle200OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle200OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle200OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle200OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle200OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle200OtherAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle200OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle200OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,11,false),by decide⟩,15⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case970SpatialAngle200OwnerSpatial n.val),(fun n => b31Case970SpatialAngle200OtherSpatial n.val),(fun n => b31Case970SpatialAngle200OwnerAngular n.val),(fun n => b31Case970SpatialAngle200OtherAngular n.val),b31Case970SpatialAngle200Pair⟩

theorem b31_case970_spatial_angle_block200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle200Owners
      b31Case970SpatialAngle200Others b31Case970SpatialAngle200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle200Owners) (hw : w ∈ b31Case970SpatialAngle200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block200_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle201OwnerNodes : Array (Fin 7023) := #[2554,2555]

def b31Case970SpatialAngle201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle201OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle201OtherNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle201OtherNodes.getD part.val 0)

def b31Case970SpatialAngle201Forward0 : AxisExclusionCertificate := ⟨(18317693963/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle201Forward1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle201Forward2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle201Reverse0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-33938997563/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle201Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle201Reverse2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-2129840015/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle201Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle201Forward0,b31Case970SpatialAngle201Forward1,b31Case970SpatialAngle201Forward2],![b31Case970SpatialAngle201Reverse0,b31Case970SpatialAngle201Reverse1,b31Case970SpatialAngle201Reverse2]⟩

def b31Case970SpatialAngle201OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle201OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle201OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle201OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle201OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle201OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle201OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle201OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle201OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[]]

def b31Case970SpatialAngle201OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle201OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle201OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle201OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle201OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle201OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle201OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,22,false),by decide⟩,15⟩,⟨64,16,⟨(28,3,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle201OwnerSpatial n.val),(fun n => b31Case970SpatialAngle201OtherSpatial n.val),(fun n => b31Case970SpatialAngle201OwnerAngular n.val),(fun n => b31Case970SpatialAngle201OtherAngular n.val),b31Case970SpatialAngle201Pair⟩

theorem b31_case970_spatial_angle_block201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle201Owners
      b31Case970SpatialAngle201Others b31Case970SpatialAngle201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle201Owners) (hw : w ∈ b31Case970SpatialAngle201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block201_accepted
    v w hv hw T U hT hU

end
end Sixpack
