import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6512OwnerNodes : Array (Fin 7023) := #[4110,4111]

def b31SpatialAngle6512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6512OwnerNodes.getD part.val 0)

def b31SpatialAngle6512OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6512OtherNodes.getD part.val 0)

def b31SpatialAngle6512Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56339909637/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6512Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(11487989965/17179869184:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6512Forward2 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(12461653211/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6512Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-17227513175/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6512Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6512Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-38072463413/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6512Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6512Forward0,b31SpatialAngle6512Forward1,b31SpatialAngle6512Forward2],![b31SpatialAngle6512Reverse0,b31SpatialAngle6512Reverse1,b31SpatialAngle6512Reverse2]⟩

def b31SpatialAngle6512OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6512OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6512OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6512OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6512OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6512OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6512OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6512OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6512OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6512OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6512OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6512OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6512OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6512OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6512OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6512OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,0⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6512OwnerSpatial n.val),(fun n => b31SpatialAngle6512OtherSpatial n.val),(fun n => b31SpatialAngle6512OwnerAngular n.val),(fun n => b31SpatialAngle6512OtherAngular n.val),b31SpatialAngle6512Pair⟩

theorem b31_spatial_angle_block6512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6512Owners
      b31SpatialAngle6512Others b31SpatialAngle6512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6512Owners) (hw : w ∈ b31SpatialAngle6512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6512_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6513OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6513OwnerNodes.getD part.val 0)

def b31SpatialAngle6513OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6513OtherNodes.getD part.val 0)

def b31SpatialAngle6513Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-27883864187/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6513Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6513Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(10829777821/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6513Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-17227513175/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6513Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6513Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-38072463413/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6513Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6513Forward0,b31SpatialAngle6513Forward1,b31SpatialAngle6513Forward2],![b31SpatialAngle6513Reverse0,b31SpatialAngle6513Reverse1,b31SpatialAngle6513Reverse2]⟩

def b31SpatialAngle6513OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6513OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6513OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6513OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6513OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6513OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6513OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6513OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6513OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6513OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6513OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6513OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6513OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6513OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6513OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6513OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6513OwnerSpatial n.val),(fun n => b31SpatialAngle6513OtherSpatial n.val),(fun n => b31SpatialAngle6513OwnerAngular n.val),(fun n => b31SpatialAngle6513OtherAngular n.val),b31SpatialAngle6513Pair⟩

theorem b31_spatial_angle_block6513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6513Owners
      b31SpatialAngle6513Others b31SpatialAngle6513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6513Owners) (hw : w ∈ b31SpatialAngle6513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6513_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6514OwnerNodes : Array (Fin 7023) := #[4110,4111]

def b31SpatialAngle6514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6514OwnerNodes.getD part.val 0)

def b31SpatialAngle6514OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6514OtherNodes.getD part.val 0)

def b31SpatialAngle6514Forward0 : AxisExclusionCertificate := ⟨(-38668592713/34359738368:ℚ),(-56323644545/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6514Forward1 : AxisExclusionCertificate := ⟨(19007489065/34359738368:ℚ),(46980679031/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6514Forward2 : AxisExclusionCertificate := ⟨(18624251931/34359738368:ℚ),(11416668949/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6514Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-17227513175/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6514Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(74525451815/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6514Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-38072463413/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6514Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6514Forward0,b31SpatialAngle6514Forward1,b31SpatialAngle6514Forward2],![b31SpatialAngle6514Reverse0,b31SpatialAngle6514Reverse1,b31SpatialAngle6514Reverse2]⟩

def b31SpatialAngle6514OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6514OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6514OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6514OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6514OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6514OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6514OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6514OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6514OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6514OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6514OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6514OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6514OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6514OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6514OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6514OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,0⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6514OwnerSpatial n.val),(fun n => b31SpatialAngle6514OtherSpatial n.val),(fun n => b31SpatialAngle6514OwnerAngular n.val),(fun n => b31SpatialAngle6514OtherAngular n.val),b31SpatialAngle6514Pair⟩

theorem b31_spatial_angle_block6514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6514Owners
      b31SpatialAngle6514Others b31SpatialAngle6514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6514Owners) (hw : w ∈ b31SpatialAngle6514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6514_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6515OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6515OwnerNodes.getD part.val 0)

def b31SpatialAngle6515OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle6515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6515OtherNodes.getD part.val 0)

def b31SpatialAngle6515Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-55718583255/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6515Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(187580061/268435456:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6515Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(2442374847/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6515Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6515Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6515Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6515Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6515Forward0,b31SpatialAngle6515Forward1,b31SpatialAngle6515Forward2],![b31SpatialAngle6515Reverse0,b31SpatialAngle6515Reverse1,b31SpatialAngle6515Reverse2]⟩

def b31SpatialAngle6515OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6515OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6515OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6515OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6515OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6515OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6515OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6515OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6515OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6515OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6515OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6515OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6515OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6515OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6515OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6515OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6515OwnerSpatial n.val),(fun n => b31SpatialAngle6515OtherSpatial n.val),(fun n => b31SpatialAngle6515OwnerAngular n.val),(fun n => b31SpatialAngle6515OtherAngular n.val),b31SpatialAngle6515Pair⟩

theorem b31_spatial_angle_block6515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6515Owners
      b31SpatialAngle6515Others b31SpatialAngle6515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6515Owners) (hw : w ∈ b31SpatialAngle6515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6515_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6516OwnerNodes : Array (Fin 7023) := #[4112]

def b31SpatialAngle6516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6516OwnerNodes.getD part.val 0)

def b31SpatialAngle6516OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle6516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6516OtherNodes.getD part.val 0)

def b31SpatialAngle6516Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-28212975347/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6516Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(47345915467/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6516Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(2442374847/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6516Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6516Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6516Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6516Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6516Forward0,b31SpatialAngle6516Forward1,b31SpatialAngle6516Forward2],![b31SpatialAngle6516Reverse0,b31SpatialAngle6516Reverse1,b31SpatialAngle6516Reverse2]⟩

def b31SpatialAngle6516OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6516OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6516OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6516OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6516OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6516OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6516OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6516OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6516OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6516OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6516OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6516OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6516OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6516OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6516OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6516OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6516OwnerSpatial n.val),(fun n => b31SpatialAngle6516OtherSpatial n.val),(fun n => b31SpatialAngle6516OwnerAngular n.val),(fun n => b31SpatialAngle6516OtherAngular n.val),b31SpatialAngle6516Pair⟩

theorem b31_spatial_angle_block6516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6516Owners
      b31SpatialAngle6516Others b31SpatialAngle6516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6516Owners) (hw : w ∈ b31SpatialAngle6516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6516_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6517OwnerNodes : Array (Fin 7023) := #[4250]

def b31SpatialAngle6517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6517OwnerNodes.getD part.val 0)

def b31SpatialAngle6517OtherNodes : Array (Fin 7023) := #[4756,4757]

def b31SpatialAngle6517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6517OtherNodes.getD part.val 0)

def b31SpatialAngle6517Forward0 : AxisExclusionCertificate := ⟨(-78236330501/68719476736:ℚ),(-14019633999/17179869184:ℚ),⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6517Forward1 : AxisExclusionCertificate := ⟨(19524432905/34359738368:ℚ),(46207598455/68719476736:ℚ),⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(176182528/357919403:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6517Forward2 : AxisExclusionCertificate := ⟨(37089321033/68719476736:ℚ),(748067575/4294967296:ℚ),⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6517Reverse0 : AxisExclusionCertificate := ⟨(-5545683523/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6517Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(76752907671/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6517Reverse2 : AxisExclusionCertificate := ⟨(-11443252073/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6517Forward0,b31SpatialAngle6517Forward1,b31SpatialAngle6517Forward2],![b31SpatialAngle6517Reverse0,b31SpatialAngle6517Reverse1,b31SpatialAngle6517Reverse2]⟩

def b31SpatialAngle6517OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6517OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6517OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6517OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6517OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6517OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6517OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6517OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6517OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6517OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6517OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6517OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6517OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6517OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6517OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6517OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6517OwnerSpatial n.val),(fun n => b31SpatialAngle6517OtherSpatial n.val),(fun n => b31SpatialAngle6517OwnerAngular n.val),(fun n => b31SpatialAngle6517OtherAngular n.val),b31SpatialAngle6517Pair⟩

theorem b31_spatial_angle_block6517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6517Owners
      b31SpatialAngle6517Others b31SpatialAngle6517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6517Owners) (hw : w ∈ b31SpatialAngle6517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6518OwnerNodes : Array (Fin 7023) := #[4251]

def b31SpatialAngle6518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6518OwnerNodes.getD part.val 0)

def b31SpatialAngle6518OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6518OtherNodes.getD part.val 0)

def b31SpatialAngle6518Forward0 : AxisExclusionCertificate := ⟨(-39103258149/34359738368:ℚ),(-27899394433/34359738368:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6518Forward1 : AxisExclusionCertificate := ⟨(4993711473/8589934592:ℚ),(11683696149/17179869184:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6518Forward2 : AxisExclusionCertificate := ⟨(9039814729/17179869184:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6518Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-36798492865/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6518Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6518Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6518Forward0,b31SpatialAngle6518Forward1,b31SpatialAngle6518Forward2],![b31SpatialAngle6518Reverse0,b31SpatialAngle6518Reverse1,b31SpatialAngle6518Reverse2]⟩

def b31SpatialAngle6518OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6518OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6518OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6518OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6518OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6518OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6518OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6518OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6518OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6518OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6518OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6518OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6518OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6518OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6518OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6518OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6518OwnerSpatial n.val),(fun n => b31SpatialAngle6518OtherSpatial n.val),(fun n => b31SpatialAngle6518OwnerAngular n.val),(fun n => b31SpatialAngle6518OtherAngular n.val),b31SpatialAngle6518Pair⟩

theorem b31_spatial_angle_block6518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6518Owners
      b31SpatialAngle6518Others b31SpatialAngle6518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6518Owners) (hw : w ∈ b31SpatialAngle6518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6519OwnerNodes : Array (Fin 7023) := #[4251]

def b31SpatialAngle6519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6519OwnerNodes.getD part.val 0)

def b31SpatialAngle6519OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6519OtherNodes.getD part.val 0)

def b31SpatialAngle6519Forward0 : AxisExclusionCertificate := ⟨(-39103258149/34359738368:ℚ),(-14038678047/17179869184:ℚ),⟨![(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6519Forward1 : AxisExclusionCertificate := ⟨(4993711473/8589934592:ℚ),(1449598609/2147483648:ℚ),⟨![(0/1:ℚ),(129056000/264342793:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6519Forward2 : AxisExclusionCertificate := ⟨(9039814729/17179869184:ℚ),(2790392467/17179869184:ℚ),⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6519Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-8893553175/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6519Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6519Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6519Forward0,b31SpatialAngle6519Forward1,b31SpatialAngle6519Forward2],![b31SpatialAngle6519Reverse0,b31SpatialAngle6519Reverse1,b31SpatialAngle6519Reverse2]⟩

def b31SpatialAngle6519OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6519OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6519OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6519OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6519OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6519OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6519OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6519OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6519OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6519OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6519OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6519OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6519OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6519OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6519OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6519OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,1⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6519OwnerSpatial n.val),(fun n => b31SpatialAngle6519OtherSpatial n.val),(fun n => b31SpatialAngle6519OwnerAngular n.val),(fun n => b31SpatialAngle6519OtherAngular n.val),b31SpatialAngle6519Pair⟩

theorem b31_spatial_angle_block6519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6519Owners
      b31SpatialAngle6519Others b31SpatialAngle6519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6519Owners) (hw : w ∈ b31SpatialAngle6519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6519_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6520OwnerNodes : Array (Fin 7023) := #[4250,4251]

def b31SpatialAngle6520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6520OwnerNodes.getD part.val 0)

def b31SpatialAngle6520OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6520OtherNodes.getD part.val 0)

def b31SpatialAngle6520Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-55992089269/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6520Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(45249382171/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6520Forward2 : AxisExclusionCertificate := ⟨(2262719975/4294967296:ℚ),(1429116755/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6520Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6520Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6520Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6520Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6520Forward0,b31SpatialAngle6520Forward1,b31SpatialAngle6520Forward2],![b31SpatialAngle6520Reverse0,b31SpatialAngle6520Reverse1,b31SpatialAngle6520Reverse2]⟩

def b31SpatialAngle6520OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6520OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6520OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6520OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6520OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6520OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6520OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6520OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6520OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6520OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6520OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6520OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6520OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6520OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6520OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6520OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,0⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6520OwnerSpatial n.val),(fun n => b31SpatialAngle6520OtherSpatial n.val),(fun n => b31SpatialAngle6520OwnerAngular n.val),(fun n => b31SpatialAngle6520OtherAngular n.val),b31SpatialAngle6520Pair⟩

theorem b31_spatial_angle_block6520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6520Owners
      b31SpatialAngle6520Others b31SpatialAngle6520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6520Owners) (hw : w ∈ b31SpatialAngle6520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6520_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6521OwnerNodes : Array (Fin 7023) := #[4252]

def b31SpatialAngle6521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6521OwnerNodes.getD part.val 0)

def b31SpatialAngle6521OtherNodes : Array (Fin 7023) := #[4756]

def b31SpatialAngle6521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6521OtherNodes.getD part.val 0)

def b31SpatialAngle6521Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-27753235165/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6521Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(47257203233/68719476736:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6521Forward2 : AxisExclusionCertificate := ⟨(17607692279/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6521Reverse0 : AxisExclusionCertificate := ⟨(-11792119379/68719476736:ℚ),(-36798492865/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6521Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(38969666745/34359738368:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6521Reverse2 : AxisExclusionCertificate := ⟨(-11530356557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6521Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6521Forward0,b31SpatialAngle6521Forward1,b31SpatialAngle6521Forward2],![b31SpatialAngle6521Reverse0,b31SpatialAngle6521Reverse1,b31SpatialAngle6521Reverse2]⟩

def b31SpatialAngle6521OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6521OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6521OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6521OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6521OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6521OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6521OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6521OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6521OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6521OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6521OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6521OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6521OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6521OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6521OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6521OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6521OwnerSpatial n.val),(fun n => b31SpatialAngle6521OtherSpatial n.val),(fun n => b31SpatialAngle6521OwnerAngular n.val),(fun n => b31SpatialAngle6521OtherAngular n.val),b31SpatialAngle6521Pair⟩

theorem b31_spatial_angle_block6521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6521Owners
      b31SpatialAngle6521Others b31SpatialAngle6521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6521Owners) (hw : w ∈ b31SpatialAngle6521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6521_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6522OwnerNodes : Array (Fin 7023) := #[4252]

def b31SpatialAngle6522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6522OwnerNodes.getD part.val 0)

def b31SpatialAngle6522OtherNodes : Array (Fin 7023) := #[4757]

def b31SpatialAngle6522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6522OtherNodes.getD part.val 0)

def b31SpatialAngle6522Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-13966255035/17179869184:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6522Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(2932032987/4294967296:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6522Forward2 : AxisExclusionCertificate := ⟨(17607692279/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6522Reverse0 : AxisExclusionCertificate := ⟨(-5364166895/34359738368:ℚ),(-8893553175/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6522Reverse1 : AxisExclusionCertificate := ⟨(27906412013/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6522Reverse2 : AxisExclusionCertificate := ⟨(-23236584411/34359738368:ℚ),(-5029934377/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6522Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6522Forward0,b31SpatialAngle6522Forward1,b31SpatialAngle6522Forward2],![b31SpatialAngle6522Reverse0,b31SpatialAngle6522Reverse1,b31SpatialAngle6522Reverse2]⟩

def b31SpatialAngle6522OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6522OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6522OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6522OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6522OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6522OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6522OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6522OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6522OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6522OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6522OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6522OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6522OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6522OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6522OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6522OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,2⟩,⟨64,128,⟨(32,0,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6522OwnerSpatial n.val),(fun n => b31SpatialAngle6522OtherSpatial n.val),(fun n => b31SpatialAngle6522OwnerAngular n.val),(fun n => b31SpatialAngle6522OtherAngular n.val),b31SpatialAngle6522Pair⟩

theorem b31_spatial_angle_block6522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6522Owners
      b31SpatialAngle6522Others b31SpatialAngle6522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6522Owners) (hw : w ∈ b31SpatialAngle6522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6522_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6523OwnerNodes : Array (Fin 7023) := #[4252]

def b31SpatialAngle6523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6523OwnerNodes.getD part.val 0)

def b31SpatialAngle6523OtherNodes : Array (Fin 7023) := #[4758,4759]

def b31SpatialAngle6523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6523OtherNodes.getD part.val 0)

def b31SpatialAngle6523Forward0 : AxisExclusionCertificate := ⟨(-78161823383/68719476736:ℚ),(-28109820701/34359738368:ℚ),⟨![(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6523Forward1 : AxisExclusionCertificate := ⟨(40849848671/68719476736:ℚ),(2910726805/4294967296:ℚ),⟨![(0/1:ℚ),(168030464/347122763:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6523Forward2 : AxisExclusionCertificate := ⟨(17607692279/34359738368:ℚ),(10345857251/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6523Reverse0 : AxisExclusionCertificate := ⟨(-4494818637/34359738368:ℚ),(-2075642937/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6523Reverse1 : AxisExclusionCertificate := ⟨(13689135257/17179869184:ℚ),(76632717539/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6523Reverse2 : AxisExclusionCertificate := ⟨(-46451202255/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6523Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6523Forward0,b31SpatialAngle6523Forward1,b31SpatialAngle6523Forward2],![b31SpatialAngle6523Reverse0,b31SpatialAngle6523Reverse1,b31SpatialAngle6523Reverse2]⟩

def b31SpatialAngle6523OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6523OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6523OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6523OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6523OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6523OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6523OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6523OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6523OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6523OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6523OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6523OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6523OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6523OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6523OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6523OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(32,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6523OwnerSpatial n.val),(fun n => b31SpatialAngle6523OtherSpatial n.val),(fun n => b31SpatialAngle6523OwnerAngular n.val),(fun n => b31SpatialAngle6523OtherAngular n.val),b31SpatialAngle6523Pair⟩

theorem b31_spatial_angle_block6523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6523Owners
      b31SpatialAngle6523Others b31SpatialAngle6523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6523Owners) (hw : w ∈ b31SpatialAngle6523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6523_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6524OwnerNodes : Array (Fin 7023) := #[4250,4251]

def b31SpatialAngle6524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6524OwnerNodes.getD part.val 0)

def b31SpatialAngle6524OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6524OtherNodes.getD part.val 0)

def b31SpatialAngle6524Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-56323644545/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6524Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(11487989965/17179869184:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6524Forward2 : AxisExclusionCertificate := ⟨(2262719975/4294967296:ℚ),(1429116755/8589934592:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6524Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6524Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6524Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6524Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6524Forward0,b31SpatialAngle6524Forward1,b31SpatialAngle6524Forward2],![b31SpatialAngle6524Reverse0,b31SpatialAngle6524Reverse1,b31SpatialAngle6524Reverse2]⟩

def b31SpatialAngle6524OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6524OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6524OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6524OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6524OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6524OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6524OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6524OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6524OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6524OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6524OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6524OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6524OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6524OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6524OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6524OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6524OwnerSpatial n.val),(fun n => b31SpatialAngle6524OtherSpatial n.val),(fun n => b31SpatialAngle6524OwnerAngular n.val),(fun n => b31SpatialAngle6524OtherAngular n.val),b31SpatialAngle6524Pair⟩

theorem b31_spatial_angle_block6524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6524Owners
      b31SpatialAngle6524Others b31SpatialAngle6524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6524Owners) (hw : w ∈ b31SpatialAngle6524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6524_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6525OwnerNodes : Array (Fin 7023) := #[4252]

def b31SpatialAngle6525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6525OwnerNodes.getD part.val 0)

def b31SpatialAngle6525OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle6525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6525OtherNodes.getD part.val 0)

def b31SpatialAngle6525Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55718583255/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6525Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(23504681151/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6525Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(9818644507/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6525Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6525Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6525Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6525Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6525Forward0,b31SpatialAngle6525Forward1,b31SpatialAngle6525Forward2],![b31SpatialAngle6525Reverse0,b31SpatialAngle6525Reverse1,b31SpatialAngle6525Reverse2]⟩

def b31SpatialAngle6525OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6525OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6525OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6525OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6525OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6525OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6525OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6525OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6525OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle6525OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6525OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6525OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6525OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6525OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6525OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6525OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle6525OwnerSpatial n.val),(fun n => b31SpatialAngle6525OtherSpatial n.val),(fun n => b31SpatialAngle6525OwnerAngular n.val),(fun n => b31SpatialAngle6525OtherAngular n.val),b31SpatialAngle6525Pair⟩

theorem b31_spatial_angle_block6525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6525Owners
      b31SpatialAngle6525Others b31SpatialAngle6525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6525Owners) (hw : w ∈ b31SpatialAngle6525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6525_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6526OwnerNodes : Array (Fin 7023) := #[4250,4251,4252]

def b31SpatialAngle6526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6526OwnerNodes.getD part.val 0)

def b31SpatialAngle6526OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle6526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6526OtherNodes.getD part.val 0)

def b31SpatialAngle6526Forward0 : AxisExclusionCertificate := ⟨(-75522906475/68719476736:ℚ),(-54787341317/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6526Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(22713867353/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6526Forward2 : AxisExclusionCertificate := ⟨(34473419711/68719476736:ℚ),(11385303127/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6526Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6526Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6526Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6526Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6526Forward0,b31SpatialAngle6526Forward1,b31SpatialAngle6526Forward2],![b31SpatialAngle6526Reverse0,b31SpatialAngle6526Reverse1,b31SpatialAngle6526Reverse2]⟩

def b31SpatialAngle6526OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6526OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6526OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6526OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6526OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6526OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6526OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6526OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6526OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle6526OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6526OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6526OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6526OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6526OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6526OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6526OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6526OwnerSpatial n.val),(fun n => b31SpatialAngle6526OtherSpatial n.val),(fun n => b31SpatialAngle6526OwnerAngular n.val),(fun n => b31SpatialAngle6526OtherAngular n.val),b31SpatialAngle6526Pair⟩

theorem b31_spatial_angle_block6526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6526Owners
      b31SpatialAngle6526Others b31SpatialAngle6526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6526Owners) (hw : w ∈ b31SpatialAngle6526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6526_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6527OwnerNodes : Array (Fin 7023) := #[4250,4251]

def b31SpatialAngle6527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6527OwnerNodes.getD part.val 0)

def b31SpatialAngle6527OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle6527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6527OtherNodes.getD part.val 0)

def b31SpatialAngle6527Forward0 : AxisExclusionCertificate := ⟨(-77320920335/68719476736:ℚ),(-56323644545/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6527Forward1 : AxisExclusionCertificate := ⟨(39043697301/68719476736:ℚ),(46980679031/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6527Forward2 : AxisExclusionCertificate := ⟨(2262719975/4294967296:ℚ),(11416668949/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6527Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6527Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(18620953513/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6527Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6527Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6527Forward0,b31SpatialAngle6527Forward1,b31SpatialAngle6527Forward2],![b31SpatialAngle6527Reverse0,b31SpatialAngle6527Reverse1,b31SpatialAngle6527Reverse2]⟩

def b31SpatialAngle6527OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6527OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6527OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6527OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6527OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6527OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6527OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6527OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6527OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6527OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6527OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle6527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6527OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6527OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6527OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6527OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6527OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,0⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6527OwnerSpatial n.val),(fun n => b31SpatialAngle6527OtherSpatial n.val),(fun n => b31SpatialAngle6527OwnerAngular n.val),(fun n => b31SpatialAngle6527OtherAngular n.val),b31SpatialAngle6527Pair⟩

theorem b31_spatial_angle_block6527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6527Owners
      b31SpatialAngle6527Others b31SpatialAngle6527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6527Owners) (hw : w ∈ b31SpatialAngle6527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6527_accepted
    v w hv hw T U hT hU

end
end Sixpack
