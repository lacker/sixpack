import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle33OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle33Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle33OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle33OtherNodes : Array (Fin 7023) := #[406,407,408,409]

def b31Case970SpatialAngle33Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle33OtherNodes.getD part.val 0)

def b31Case970SpatialAngle33Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle33Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(13973790483/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle33Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(57266588051/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle33Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle33Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle33Reverse2 : AxisExclusionCertificate := ⟨(-16135625279/68719476736:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle33Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle33Forward0,b31Case970SpatialAngle33Forward1,b31Case970SpatialAngle33Forward2],![b31Case970SpatialAngle33Reverse0,b31Case970SpatialAngle33Reverse1,b31Case970SpatialAngle33Reverse2]⟩

def b31Case970SpatialAngle33OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle33OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle33OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle33OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle33OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle33OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle33OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle33OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle33OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle33OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle33OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle33OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle33OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle33OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle33OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle33OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle33OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle33OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle33OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle33OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle33Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,false),by decide⟩,0⟩,⟨64,16,⟨(0,46,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle33OwnerSpatial n.val),(fun n => b31Case970SpatialAngle33OtherSpatial n.val),(fun n => b31Case970SpatialAngle33OwnerAngular n.val),(fun n => b31Case970SpatialAngle33OtherAngular n.val),b31Case970SpatialAngle33Pair⟩

theorem b31_case970_spatial_angle_block33_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle33Owners
      b31Case970SpatialAngle33Others b31Case970SpatialAngle33Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle33Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle33Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block33_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle33Owners) (hw : w ∈ b31Case970SpatialAngle33Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block33_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle34OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle34Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle34OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle34OtherNodes : Array (Fin 7023) := #[414,415,416,417]

def b31Case970SpatialAngle34Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle34OtherNodes.getD part.val 0)

def b31Case970SpatialAngle34Forward0 : AxisExclusionCertificate := ⟨(-31475691061/34359738368:ℚ),(-17872543055/17179869184:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle34Forward1 : AxisExclusionCertificate := ⟨(5846299615/17179869184:ℚ),(13260657661/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle34Forward2 : AxisExclusionCertificate := ⟨(9626233577/17179869184:ℚ),(60303217993/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle34Reverse0 : AxisExclusionCertificate := ⟨(-57057175363/68719476736:ℚ),(-9004029295/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle34Reverse1 : AxisExclusionCertificate := ⟨(34744617109/34359738368:ℚ),(60872819565/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle34Reverse2 : AxisExclusionCertificate := ⟨(-3607505227/17179869184:ℚ),(-2974408089/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle34Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle34Forward0,b31Case970SpatialAngle34Forward1,b31Case970SpatialAngle34Forward2],![b31Case970SpatialAngle34Reverse0,b31Case970SpatialAngle34Reverse1,b31Case970SpatialAngle34Reverse2]⟩

def b31Case970SpatialAngle34OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle34OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle34OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle34OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle34OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle34OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle34OtherSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle34OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle34OtherSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle34OtherSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle34OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle34OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle34OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle34OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle34OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle34OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle34OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle34OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle34OtherAngularPage13 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle34OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle34OtherAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle34OtherAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle34OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle34OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle34Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,27,false),by decide⟩,0⟩,⟨64,32,⟨(0,47,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle34OwnerSpatial n.val),(fun n => b31Case970SpatialAngle34OtherSpatial n.val),(fun n => b31Case970SpatialAngle34OwnerAngular n.val),(fun n => b31Case970SpatialAngle34OtherAngular n.val),b31Case970SpatialAngle34Pair⟩

theorem b31_case970_spatial_angle_block34_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle34Owners
      b31Case970SpatialAngle34Others b31Case970SpatialAngle34Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle34Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle34Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block34_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle34Owners) (hw : w ∈ b31Case970SpatialAngle34Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block34_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle35OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle35Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle35OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle35OtherNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle35Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle35OtherNodes.getD part.val 0)

def b31Case970SpatialAngle35Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle35Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(14970685407/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle35Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(7154335173/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle35Reverse0 : AxisExclusionCertificate := ⟨(-51314670299/68719476736:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle35Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle35Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle35Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle35Forward0,b31Case970SpatialAngle35Forward1,b31Case970SpatialAngle35Forward2],![b31Case970SpatialAngle35Reverse0,b31Case970SpatialAngle35Reverse1,b31Case970SpatialAngle35Reverse2]⟩

def b31Case970SpatialAngle35OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle35OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle35OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle35OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle35OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle35OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle35OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle35OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle35OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle35OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle35OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle35OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle35OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle35OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle35OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle35OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle35OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle35OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle35OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle35OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle35Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,false),by decide⟩,0⟩,⟨64,16,⟨(1,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle35OwnerSpatial n.val),(fun n => b31Case970SpatialAngle35OtherSpatial n.val),(fun n => b31Case970SpatialAngle35OwnerAngular n.val),(fun n => b31Case970SpatialAngle35OtherAngular n.val),b31Case970SpatialAngle35Pair⟩

theorem b31_case970_spatial_angle_block35_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle35Owners
      b31Case970SpatialAngle35Others b31Case970SpatialAngle35Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle35Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle35Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block35_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle35Owners) (hw : w ∈ b31Case970SpatialAngle35Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block35_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle36OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle36Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle36OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle36OtherNodes : Array (Fin 7023) := #[398,399,400,401]

def b31Case970SpatialAngle36Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle36OtherNodes.getD part.val 0)

def b31Case970SpatialAngle36Forward0 : AxisExclusionCertificate := ⟨(-62627085799/68719476736:ℚ),(-34591387675/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle36Forward1 : AxisExclusionCertificate := ⟨(5913894929/17179869184:ℚ),(13941883815/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle36Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(57266588051/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle36Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle36Reverse1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(58722645855/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle36Reverse2 : AxisExclusionCertificate := ⟨(-2007113645/8589934592:ℚ),(-12233617263/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle36Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle36Forward0,b31Case970SpatialAngle36Forward1,b31Case970SpatialAngle36Forward2],![b31Case970SpatialAngle36Reverse0,b31Case970SpatialAngle36Reverse1,b31Case970SpatialAngle36Reverse2]⟩

def b31Case970SpatialAngle36OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle36OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle36OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle36OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle36OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle36OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle36OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle36OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle36OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle36OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle36OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle36OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle36OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle36OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle36OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle36OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle36OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle36OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle36OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle36OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle36Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,true),by decide⟩,0⟩,⟨64,16,⟨(0,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle36OwnerSpatial n.val),(fun n => b31Case970SpatialAngle36OtherSpatial n.val),(fun n => b31Case970SpatialAngle36OwnerAngular n.val),(fun n => b31Case970SpatialAngle36OtherAngular n.val),b31Case970SpatialAngle36Pair⟩

theorem b31_case970_spatial_angle_block36_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle36Owners
      b31Case970SpatialAngle36Others b31Case970SpatialAngle36Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle36Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle36Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block36_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle36Owners) (hw : w ∈ b31Case970SpatialAngle36Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block36_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle37OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle37Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle37OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle37OtherNodes : Array (Fin 7023) := #[406,407,408,409]

def b31Case970SpatialAngle37Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle37OtherNodes.getD part.val 0)

def b31Case970SpatialAngle37Forward0 : AxisExclusionCertificate := ⟨(-62627085799/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle37Forward1 : AxisExclusionCertificate := ⟨(5913894929/17179869184:ℚ),(13973790483/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle37Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(57266588051/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle37Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle37Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(58722645855/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle37Reverse2 : AxisExclusionCertificate := ⟨(-16135625279/68719476736:ℚ),(-12233617263/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle37Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle37Forward0,b31Case970SpatialAngle37Forward1,b31Case970SpatialAngle37Forward2],![b31Case970SpatialAngle37Reverse0,b31Case970SpatialAngle37Reverse1,b31Case970SpatialAngle37Reverse2]⟩

def b31Case970SpatialAngle37OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle37OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle37OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle37OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle37OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle37OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle37OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle37OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle37OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle37OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle37OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle37OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle37OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle37OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle37OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle37OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle37OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle37OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle37OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle37OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle37Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,true),by decide⟩,0⟩,⟨64,16,⟨(0,46,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle37OwnerSpatial n.val),(fun n => b31Case970SpatialAngle37OtherSpatial n.val),(fun n => b31Case970SpatialAngle37OwnerAngular n.val),(fun n => b31Case970SpatialAngle37OtherAngular n.val),b31Case970SpatialAngle37Pair⟩

theorem b31_case970_spatial_angle_block37_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle37Owners
      b31Case970SpatialAngle37Others b31Case970SpatialAngle37Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle37Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle37Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block37_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle37Owners) (hw : w ∈ b31Case970SpatialAngle37Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block37_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle38OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle38Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle38OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle38OtherNodes : Array (Fin 7023) := #[414,415,416,417]

def b31Case970SpatialAngle38Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle38OtherNodes.getD part.val 0)

def b31Case970SpatialAngle38Forward0 : AxisExclusionCertificate := ⟨(-63980101293/68719476736:ℚ),(-17872543055/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle38Forward1 : AxisExclusionCertificate := ⟨(23401463551/68719476736:ℚ),(13260657661/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle38Forward2 : AxisExclusionCertificate := ⟨(9626233577/17179869184:ℚ),(60303217993/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle38Reverse0 : AxisExclusionCertificate := ⟨(-57057175363/68719476736:ℚ),(-9004029295/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle38Reverse1 : AxisExclusionCertificate := ⟨(34744617109/34359738368:ℚ),(15462745427/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle38Reverse2 : AxisExclusionCertificate := ⟨(-3607505227/17179869184:ℚ),(-5959225619/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle38Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle38Forward0,b31Case970SpatialAngle38Forward1,b31Case970SpatialAngle38Forward2],![b31Case970SpatialAngle38Reverse0,b31Case970SpatialAngle38Reverse1,b31Case970SpatialAngle38Reverse2]⟩

def b31Case970SpatialAngle38OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle38OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle38OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle38OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle38OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle38OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle38OtherSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle38OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle38OtherSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle38OtherSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle38OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle38OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle38OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle38OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle38OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle38OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle38OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle38OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle38OtherAngularPage13 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle38OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle38OtherAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle38OtherAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle38OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle38OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle38Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,27,true),by decide⟩,0⟩,⟨64,32,⟨(0,47,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle38OwnerSpatial n.val),(fun n => b31Case970SpatialAngle38OtherSpatial n.val),(fun n => b31Case970SpatialAngle38OwnerAngular n.val),(fun n => b31Case970SpatialAngle38OtherAngular n.val),b31Case970SpatialAngle38Pair⟩

theorem b31_case970_spatial_angle_block38_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle38Owners
      b31Case970SpatialAngle38Others b31Case970SpatialAngle38Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle38Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle38Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block38_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle38Owners) (hw : w ∈ b31Case970SpatialAngle38Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block38_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle39OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle39Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle39OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle39OtherNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle39Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle39OtherNodes.getD part.val 0)

def b31Case970SpatialAngle39Forward0 : AxisExclusionCertificate := ⟨(-62627085799/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle39Forward1 : AxisExclusionCertificate := ⟨(5913894929/17179869184:ℚ),(14970685407/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle39Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(7154335173/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle39Reverse0 : AxisExclusionCertificate := ⟨(-51314670299/68719476736:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle39Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(58722645855/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle39Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-12233617263/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle39Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle39Forward0,b31Case970SpatialAngle39Forward1,b31Case970SpatialAngle39Forward2],![b31Case970SpatialAngle39Reverse0,b31Case970SpatialAngle39Reverse1,b31Case970SpatialAngle39Reverse2]⟩

def b31Case970SpatialAngle39OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle39OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle39OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle39OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle39OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle39OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle39OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle39OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle39OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle39OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle39OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle39OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle39OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle39OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle39OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle39OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle39OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle39OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle39OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle39OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle39Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,true),by decide⟩,0⟩,⟨64,16,⟨(1,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle39OwnerSpatial n.val),(fun n => b31Case970SpatialAngle39OtherSpatial n.val),(fun n => b31Case970SpatialAngle39OwnerAngular n.val),(fun n => b31Case970SpatialAngle39OtherAngular n.val),b31Case970SpatialAngle39Pair⟩

theorem b31_case970_spatial_angle_block39_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle39Owners
      b31Case970SpatialAngle39Others b31Case970SpatialAngle39Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle39Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle39Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block39_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle39Owners) (hw : w ∈ b31Case970SpatialAngle39Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block39_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle40OwnerNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773,1208,1209,1218,1219,1220,1221,1222,1223,1232,1233,1234,1235,1236,1237,1246,1247,1248,1249,1250,1251,1506,1507,1510,1511,1514,1515,1524,1525,1526,1527,1528,1529]

def b31Case970SpatialAngle40Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 57 => b31Case970SpatialAngle40OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle40OtherNodes : Array (Fin 7023) := #[222,223,224,225,228,229,230,231,234,235,236,237,240,241,242,243,246,247,248,249,252,253,254,255,258,259,260,261,266,267,268,269,274,275,276,277,282,283,284,285,774,775,776,777,778,779,782,783,784,785,786,787,788,791,792,793,794,795,796,801,802,803,804,805,806,811,812,813,814,815,816,821,822,823,824,825,826,1252,1253,1254,1255,1256,1257,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1274,1275,1276,1277,1278,1279,1284,1285,1286,1287,1288,1289,1530,1531,1532,1533,1534,1535,1536,1537,1538,1539]

def b31Case970SpatialAngle40Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 117 => b31Case970SpatialAngle40OtherNodes.getD part.val 0)

def b31Case970SpatialAngle40Forward0 : AxisExclusionCertificate := ⟨(-22367589771/68719476736:ℚ),(-10227005999/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle40Forward1 : AxisExclusionCertificate := ⟨(39561569209/68719476736:ℚ),(48053070575/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle40Forward2 : AxisExclusionCertificate := ⟨(-25685480805/68719476736:ℚ),(-19107557211/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle40Reverse0 : AxisExclusionCertificate := ⟨(-19571462243/34359738368:ℚ),(-1938788677/4294967296:ℚ),⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7/46:ℚ),(0/1:ℚ),(15/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle40Reverse1 : AxisExclusionCertificate := ⟨(10646379411/34359738368:ℚ),(26830694495/68719476736:ℚ),⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle40Reverse2 : AxisExclusionCertificate := ⟨(4863930005/34359738368:ℚ),(12312229991/68719476736:ℚ),⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15/46:ℚ),(7/46:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle40Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle40Forward0,b31Case970SpatialAngle40Forward1,b31Case970SpatialAngle40Forward2],![b31Case970SpatialAngle40Reverse0,b31Case970SpatialAngle40Reverse1,b31Case970SpatialAngle40Reverse2]⟩

def b31Case970SpatialAngle40OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle40OwnerSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[],[],[2,2,1]]

def b31Case970SpatialAngle40OwnerSpatialPage24 : Array (List (Fin 4)) := #[[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerSpatialPage38 : Array (List (Fin 4)) := #[[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[],[],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[],[],[],[],[2,3,2],[2,3,2]]

def b31Case970SpatialAngle40OwnerSpatialPage39 : Array (List (Fin 4)) := #[[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerSpatialPage47 : Array (List (Fin 4)) := #[[],[],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle40OwnerSpatialPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle40OwnerSpatialPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle40OwnerSpatialPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle40OwnerSpatialPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle40OwnerSpatialPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle40OwnerSpatialPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle40OwnerSpatialPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle40OwnerSpatialGroup0 index
  | 1 => b31Case970SpatialAngle40OwnerSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle40OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0,0],[0,0,0]]

def b31Case970SpatialAngle40OtherSpatialPage7 : Array (List (Fin 4)) := #[[0,0,0],[0,0,0],[],[],[0,0,3],[0,0,3],[0,0,3],[0,0,3],[],[],[0,0,2],[0,0,2],[0,0,2],[0,0,2],[],[],[2,0,0],[2,0,0],[2,0,0],[2,0,0],[],[],[2,0,3],[2,0,3],[2,0,3],[2,0,3],[],[],[2,0,2],[2,0,2],[2,0,2],[2,0,2]]

def b31Case970SpatialAngle40OtherSpatialPage8 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[2,2,2],[],[]]

def b31Case970SpatialAngle40OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[0,0,1],[],[],[0,3,0],[0,3,3],[0,3,1],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[2,3,0],[],[],[]]

def b31Case970SpatialAngle40OtherSpatialPage25 : Array (List (Fin 4)) := #[[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherSpatialPage39 : Array (List (Fin 4)) := #[[],[],[],[],[0,1,0],[0,1,0],[0,1,0],[0,1,0],[0,1,3],[0,1,3],[0,1,3],[0,1,3],[0,1,2],[0,1,2],[0,1,2],[0,1,2],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[2,1,0],[],[],[],[],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3],[2,1,3]]

def b31Case970SpatialAngle40OtherSpatialPage40 : Array (List (Fin 4)) := #[[],[],[],[],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[2,1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1,1],[0,1,1],[0,1,1],[0,1,1],[2,1,1],[2,1,1]]

def b31Case970SpatialAngle40OtherSpatialPage48 : Array (List (Fin 4)) := #[[2,1,1],[2,1,1],[2,1,1],[2,1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle40OtherSpatialPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle40OtherSpatialPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle40OtherSpatialPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle40OtherSpatialPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle40OtherSpatialPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle40OtherSpatialPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle40OtherSpatialPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle40OtherSpatialPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle40OtherSpatialPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle40OtherSpatialGroup0 index
  | 1 => b31Case970SpatialAngle40OtherSpatialGroup1 index
  | _ => []

def b31Case970SpatialAngle40OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle40OwnerAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle40OwnerAngularPage24 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerAngularPage38 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle40OwnerAngularPage39 : Array (List (Bool)) := #[[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerAngularPage47 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle40OwnerAngularPage6.getD (index%32) []
  | 23 => b31Case970SpatialAngle40OwnerAngularPage23.getD (index%32) []
  | 24 => b31Case970SpatialAngle40OwnerAngularPage24.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle40OwnerAngularPage37.getD (index%32) []
  | 6 => b31Case970SpatialAngle40OwnerAngularPage38.getD (index%32) []
  | 7 => b31Case970SpatialAngle40OwnerAngularPage39.getD (index%32) []
  | 15 => b31Case970SpatialAngle40OwnerAngularPage47.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle40OwnerAngularGroup0 index
  | 1 => b31Case970SpatialAngle40OwnerAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle40OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true]]

def b31Case970SpatialAngle40OtherAngularPage7 : Array (List (Bool)) := #[[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle40OtherAngularPage8 : Array (List (Bool)) := #[[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[]]

def b31Case970SpatialAngle40OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,false,false,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[]]

def b31Case970SpatialAngle40OtherAngularPage25 : Array (List (Bool)) := #[[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherAngularPage39 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true]]

def b31Case970SpatialAngle40OtherAngularPage40 : Array (List (Bool)) := #[[],[],[],[],[true,true,true,false,true,false],[true,true,true,false,true,true],[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true,true,false],[true,true,false,true,true,true],[true,true,true,false,false,false],[true,true,true,false,false,true],[true,true,true,false,true,false],[true,true,true,false,true,true]]

def b31Case970SpatialAngle40OtherAngularPage48 : Array (List (Bool)) := #[[true,true,true,true,false,false],[true,true,true,true,false,true],[true,true,true,true,true,false],[true,true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle40OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle40OtherAngularPage6.getD (index%32) []
  | 7 => b31Case970SpatialAngle40OtherAngularPage7.getD (index%32) []
  | 8 => b31Case970SpatialAngle40OtherAngularPage8.getD (index%32) []
  | 24 => b31Case970SpatialAngle40OtherAngularPage24.getD (index%32) []
  | 25 => b31Case970SpatialAngle40OtherAngularPage25.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31Case970SpatialAngle40OtherAngularPage39.getD (index%32) []
  | 8 => b31Case970SpatialAngle40OtherAngularPage40.getD (index%32) []
  | 15 => b31Case970SpatialAngle40OtherAngularPage47.getD (index%32) []
  | 16 => b31Case970SpatialAngle40OtherAngularPage48.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle40OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle40OtherAngularGroup0 index
  | 1 => b31Case970SpatialAngle40OtherAngularGroup1 index
  | _ => []

def b31Case970SpatialAngle40Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,3,true),by decide⟩,2⟩,⟨8,2,⟨(0,4,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle40OwnerSpatial n.val),(fun n => b31Case970SpatialAngle40OtherSpatial n.val),(fun n => b31Case970SpatialAngle40OwnerAngular n.val),(fun n => b31Case970SpatialAngle40OtherAngular n.val),b31Case970SpatialAngle40Pair⟩

theorem b31_case970_spatial_angle_block40_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle40Owners
      b31Case970SpatialAngle40Others b31Case970SpatialAngle40Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle40Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle40Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block40_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle40Owners) (hw : w ∈ b31Case970SpatialAngle40Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block40_accepted
    v w hv hw T U hT hU

end
end Sixpack
