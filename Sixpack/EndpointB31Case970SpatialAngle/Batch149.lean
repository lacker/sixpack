import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1885OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1885OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1885OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1885OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1885Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-8983254211/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1885Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(30127078057/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1885Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23044240815/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1885Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1885Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(2902494537/4294967296:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1885Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1885Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1885Forward0,b31Case970SpatialAngle1885Forward1,b31Case970SpatialAngle1885Forward2],![b31Case970SpatialAngle1885Reverse0,b31Case970SpatialAngle1885Reverse1,b31Case970SpatialAngle1885Reverse2]⟩

def b31Case970SpatialAngle1885OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1885OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1885OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1885OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1885OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1885OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1885OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1885OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1885OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1885OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1885OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1885OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1885OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1885OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1885OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1885OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1885OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1885OtherSpatial n.val),(fun n => b31Case970SpatialAngle1885OwnerAngular n.val),(fun n => b31Case970SpatialAngle1885OtherAngular n.val),b31Case970SpatialAngle1885Pair⟩

theorem b31_case970_spatial_angle_block1885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1885Owners
      b31Case970SpatialAngle1885Others b31Case970SpatialAngle1885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1885Owners) (hw : w ∈ b31Case970SpatialAngle1885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1885_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1886OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1886OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1886OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1886OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1886Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-8767062803/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1886Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(30193530169/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1886Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-24033807975/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1886Reverse0 : AxisExclusionCertificate := ⟨(10805008351/34359738368:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1886Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(46089410459/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1886Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1886Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1886Forward0,b31Case970SpatialAngle1886Forward1,b31Case970SpatialAngle1886Forward2],![b31Case970SpatialAngle1886Reverse0,b31Case970SpatialAngle1886Reverse1,b31Case970SpatialAngle1886Reverse2]⟩

def b31Case970SpatialAngle1886OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1886OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1886OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1886OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1886OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1886OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1886OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1886OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1886OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1886OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1886OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1886OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1886OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1886OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1886OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1886OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,24,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1886OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1886OtherSpatial n.val),(fun n => b31Case970SpatialAngle1886OwnerAngular n.val),(fun n => b31Case970SpatialAngle1886OtherAngular n.val),b31Case970SpatialAngle1886Pair⟩

theorem b31_case970_spatial_angle_block1886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1886Owners
      b31Case970SpatialAngle1886Others b31Case970SpatialAngle1886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1886Owners) (hw : w ∈ b31Case970SpatialAngle1886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1886_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1887OwnerNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1887OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1887OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1887OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1887Forward0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-18486340499/34359738368:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1887Forward1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(30128263147/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1887Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23052757393/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1887Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43323228343/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1887Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(2902494537/4294967296:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1887Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1887Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1887Forward0,b31Case970SpatialAngle1887Forward1,b31Case970SpatialAngle1887Forward2],![b31Case970SpatialAngle1887Reverse0,b31Case970SpatialAngle1887Reverse1,b31Case970SpatialAngle1887Reverse2]⟩

def b31Case970SpatialAngle1887OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1887OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1887OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1887OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1887OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1887OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1887OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1887OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1887OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1887OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1887OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1887OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1887OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1887OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1887OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1887OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,64⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1887OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1887OtherSpatial n.val),(fun n => b31Case970SpatialAngle1887OwnerAngular n.val),(fun n => b31Case970SpatialAngle1887OtherAngular n.val),b31Case970SpatialAngle1887Pair⟩

theorem b31_case970_spatial_angle_block1887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1887Owners
      b31Case970SpatialAngle1887Others b31Case970SpatialAngle1887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1887Owners) (hw : w ∈ b31Case970SpatialAngle1887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1887_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1888OwnerNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1888OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1888OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1888OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1888Forward0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-36096693037/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1888Forward1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(30197084867/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1888Forward2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-46990925/134217728:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1888Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(21489090873/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1888Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(46089410459/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1888Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-21922359375/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1888Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1888Forward0,b31Case970SpatialAngle1888Forward1,b31Case970SpatialAngle1888Forward2],![b31Case970SpatialAngle1888Reverse0,b31Case970SpatialAngle1888Reverse1,b31Case970SpatialAngle1888Reverse2]⟩

def b31Case970SpatialAngle1888OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1888OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1888OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1888OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1888OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1888OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1888OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1888OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1888OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1888OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1888OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1888OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1888OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1888OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1888OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1888OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,32,false),by decide⟩,65⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1888OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1888OtherSpatial n.val),(fun n => b31Case970SpatialAngle1888OwnerAngular n.val),(fun n => b31Case970SpatialAngle1888OtherAngular n.val),b31Case970SpatialAngle1888Pair⟩

theorem b31_case970_spatial_angle_block1888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1888Owners
      b31Case970SpatialAngle1888Others b31Case970SpatialAngle1888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1888Owners) (hw : w ∈ b31Case970SpatialAngle1888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1888_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1889OwnerNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1889OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1889OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1889OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1889Forward0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-8736716663/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1889Forward1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(59416148231/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1889Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23407843907/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1889Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10323037711/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1889Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(46384934721/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1889Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1889Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1889Forward0,b31Case970SpatialAngle1889Forward1,b31Case970SpatialAngle1889Forward2],![b31Case970SpatialAngle1889Reverse0,b31Case970SpatialAngle1889Reverse1,b31Case970SpatialAngle1889Reverse2]⟩

def b31Case970SpatialAngle1889OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1889OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1889OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1889OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1889OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1889OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1889OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1889OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1889OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1889OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1889OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1889OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1889OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1889OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1889OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1889OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,32⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1889OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1889OtherSpatial n.val),(fun n => b31Case970SpatialAngle1889OwnerAngular n.val),(fun n => b31Case970SpatialAngle1889OtherAngular n.val),b31Case970SpatialAngle1889Pair⟩

theorem b31_case970_spatial_angle_block1889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1889Owners
      b31Case970SpatialAngle1889Others b31Case970SpatialAngle1889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1889Owners) (hw : w ∈ b31Case970SpatialAngle1889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1889_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1890OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1890OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1890OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1890OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1890Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1890Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1890Forward2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1890Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-3191775587/4294967296:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1890Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1890Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-101834971/536870912:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1890Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1890Forward0,b31Case970SpatialAngle1890Forward1,b31Case970SpatialAngle1890Forward2],![b31Case970SpatialAngle1890Reverse0,b31Case970SpatialAngle1890Reverse1,b31Case970SpatialAngle1890Reverse2]⟩

def b31Case970SpatialAngle1890OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1890OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1890OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1890OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1890OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1890OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1890OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1890OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1890OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1890OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1890OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1890OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1890OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1890OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1890OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1890OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1890OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1890OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1890OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1890OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1890OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1890OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1890OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1890OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,3⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1890OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1890OtherSpatial n.val),(fun n => b31Case970SpatialAngle1890OwnerAngular n.val),(fun n => b31Case970SpatialAngle1890OtherAngular n.val),b31Case970SpatialAngle1890Pair⟩

theorem b31_case970_spatial_angle_block1890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1890Owners
      b31Case970SpatialAngle1890Others b31Case970SpatialAngle1890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1890Owners) (hw : w ∈ b31Case970SpatialAngle1890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1890_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1891OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1891OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1891OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1891OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1891Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-24397267275/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1891Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(14045063257/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1891Forward2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1891Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1891Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1891Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1257110191/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1891Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1891Forward0,b31Case970SpatialAngle1891Forward1,b31Case970SpatialAngle1891Forward2],![b31Case970SpatialAngle1891Reverse0,b31Case970SpatialAngle1891Reverse1,b31Case970SpatialAngle1891Reverse2]⟩

def b31Case970SpatialAngle1891OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1891OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1891OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1891OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1891OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1891OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1891OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1891OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1891OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1891OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1891OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1891OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1891OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1891OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1891OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1891OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1891OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1891OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1891OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1891OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1891OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1891OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1891OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1891OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,3⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1891OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1891OtherSpatial n.val),(fun n => b31Case970SpatialAngle1891OwnerAngular n.val),(fun n => b31Case970SpatialAngle1891OtherAngular n.val),b31Case970SpatialAngle1891Pair⟩

theorem b31_case970_spatial_angle_block1891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1891Owners
      b31Case970SpatialAngle1891Others b31Case970SpatialAngle1891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1891Owners) (hw : w ∈ b31Case970SpatialAngle1891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1891_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1892OwnerNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle1892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1892OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1892OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1892OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1892Forward0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-51903347811/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1892Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(14045063257/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1892Forward2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-31154533/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1892Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-24563404257/34359738368:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1892Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1892Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-1257110191/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1892Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1892Forward0,b31Case970SpatialAngle1892Forward1,b31Case970SpatialAngle1892Forward2],![b31Case970SpatialAngle1892Reverse0,b31Case970SpatialAngle1892Reverse1,b31Case970SpatialAngle1892Reverse2]⟩

def b31Case970SpatialAngle1892OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle1892OwnerSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle1892OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1892OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1892OwnerSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1892OwnerSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1892OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1892OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1892OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1892OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1892OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1892OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1892OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1892OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1892OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1892OwnerAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle1892OwnerAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1892OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1892OwnerAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle1892OwnerAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle1892OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1892OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1892OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1892OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1892OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1892OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1892OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1892OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,10,true),by decide⟩,3⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1892OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1892OtherSpatial n.val),(fun n => b31Case970SpatialAngle1892OwnerAngular n.val),(fun n => b31Case970SpatialAngle1892OtherAngular n.val),b31Case970SpatialAngle1892Pair⟩

theorem b31_case970_spatial_angle_block1892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1892Owners
      b31Case970SpatialAngle1892Others b31Case970SpatialAngle1892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1892Owners) (hw : w ∈ b31Case970SpatialAngle1892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1892_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1893OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1893OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1893OtherNodes : Array (Fin 7023) := #[333,341,349]

def b31Case970SpatialAngle1893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1893OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1893Forward0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1893Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1893Forward2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1893Reverse0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-54177222653/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1893Reverse1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(35444690457/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1893Reverse2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-6233203789/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1893Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1893Forward0,b31Case970SpatialAngle1893Forward1,b31Case970SpatialAngle1893Forward2],![b31Case970SpatialAngle1893Reverse0,b31Case970SpatialAngle1893Reverse1,b31Case970SpatialAngle1893Reverse2]⟩

def b31Case970SpatialAngle1893OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1893OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1893OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1893OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1893OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1893OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1893OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1893OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1893OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1893OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1893OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1893OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1893OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1893OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1893OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1893OtherSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1893OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1893OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1893OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1893OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1893OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1893OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1893OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1893OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1893OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1893OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1893OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1893OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1893OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1893OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1893OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1893OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1893OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1893OtherAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1893OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,3⟩,⟨16,8,⟨(0,10,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1893OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1893OtherSpatial n.val),(fun n => b31Case970SpatialAngle1893OwnerAngular n.val),(fun n => b31Case970SpatialAngle1893OtherAngular n.val),b31Case970SpatialAngle1893Pair⟩

theorem b31_case970_spatial_angle_block1893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1893Owners
      b31Case970SpatialAngle1893Others b31Case970SpatialAngle1893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1893Owners) (hw : w ∈ b31Case970SpatialAngle1893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1893_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1894OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1894OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1894OtherNodes : Array (Fin 7023) := #[357]

def b31Case970SpatialAngle1894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1894OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1894Forward0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-24397267275/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1894Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1894Forward2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1894Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-3216186339/4294967296:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1894Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1894Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-194678937/8589934592:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1894Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1894Forward0,b31Case970SpatialAngle1894Forward1,b31Case970SpatialAngle1894Forward2],![b31Case970SpatialAngle1894Reverse0,b31Case970SpatialAngle1894Reverse1,b31Case970SpatialAngle1894Reverse2]⟩

def b31Case970SpatialAngle1894OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1894OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1894OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1894OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1894OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1894OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1894OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1894OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1894OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1894OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1894OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1894OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1894OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1894OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1894OtherSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1894OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1894OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1894OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1894OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1894OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1894OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1894OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1894OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1894OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1894OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1894OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1894OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1894OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1894OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1894OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1894OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1894OtherAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1894OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,3⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1894OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1894OtherSpatial n.val),(fun n => b31Case970SpatialAngle1894OwnerAngular n.val),(fun n => b31Case970SpatialAngle1894OtherAngular n.val),b31Case970SpatialAngle1894Pair⟩

theorem b31_case970_spatial_angle_block1894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1894Owners
      b31Case970SpatialAngle1894Others b31Case970SpatialAngle1894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1894Owners) (hw : w ∈ b31Case970SpatialAngle1894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1894_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1895OwnerNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle1895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle1895OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1895OtherNodes : Array (Fin 7023) := #[365,373,381,389,397,405,413]

def b31Case970SpatialAngle1895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1895OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1895Forward0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-51903347811/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1895Forward1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(14045063257/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1895Forward2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-31154533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1895Reverse0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-3216186339/4294967296:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1895Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(14315540901/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1895Reverse2 : AxisExclusionCertificate := ⟨(4482298347/68719476736:ℚ),(-194678937/8589934592:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1895Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1895Forward0,b31Case970SpatialAngle1895Forward1,b31Case970SpatialAngle1895Forward2],![b31Case970SpatialAngle1895Reverse0,b31Case970SpatialAngle1895Reverse1,b31Case970SpatialAngle1895Reverse2]⟩

def b31Case970SpatialAngle1895OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle1895OwnerSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle1895OwnerSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1895OwnerSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1895OwnerSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1895OwnerSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1895OwnerSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1895OwnerSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1895OwnerSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1895OwnerSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1895OwnerSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1895OwnerSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1895OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1895OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[],[],[],[],[],[],[],[0,3],[],[],[],[],[],[],[],[0,2],[],[]]

def b31Case970SpatialAngle1895OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,2],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[],[2,3],[],[],[],[],[],[],[],[2,2],[],[]]

def b31Case970SpatialAngle1895OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1895OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1895OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1895OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1895OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1895OwnerAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle1895OwnerAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1895OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1895OwnerAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle1895OwnerAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle1895OwnerAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle1895OwnerAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle1895OwnerAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle1895OwnerAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle1895OwnerAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle1895OwnerAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle1895OwnerAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1895OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1895OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1895OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle1895OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1895OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle1895OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1895OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,11,false),by decide⟩,3⟩,⟨16,4,⟨(0,11,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1895OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1895OtherSpatial n.val),(fun n => b31Case970SpatialAngle1895OwnerAngular n.val),(fun n => b31Case970SpatialAngle1895OtherAngular n.val),b31Case970SpatialAngle1895Pair⟩

theorem b31_case970_spatial_angle_block1895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1895Owners
      b31Case970SpatialAngle1895Others b31Case970SpatialAngle1895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1895Owners) (hw : w ∈ b31Case970SpatialAngle1895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1895_accepted
    v w hv hw T U hT hU

end
end Sixpack
