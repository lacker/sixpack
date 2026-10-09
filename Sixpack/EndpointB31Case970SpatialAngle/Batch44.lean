import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle546OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle546OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle546OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle546OtherNodes.getD part.val 0)

def b31Case970SpatialAngle546Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-4520220109/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle546Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle546Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9654737637/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle546Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(11254018039/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle546Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(28372104527/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle546Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-67308000151/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle546Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle546Forward0,b31Case970SpatialAngle546Forward1,b31Case970SpatialAngle546Forward2],![b31Case970SpatialAngle546Reverse0,b31Case970SpatialAngle546Reverse1,b31Case970SpatialAngle546Reverse2]⟩

def b31Case970SpatialAngle546OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle546OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle546OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle546OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle546OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle546OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle546OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle546OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle546OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle546OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle546OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle546OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle546OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle546OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle546OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle546OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle546OwnerSpatial n.val),(fun n => b31Case970SpatialAngle546OtherSpatial n.val),(fun n => b31Case970SpatialAngle546OwnerAngular n.val),(fun n => b31Case970SpatialAngle546OtherAngular n.val),b31Case970SpatialAngle546Pair⟩

theorem b31_case970_spatial_angle_block546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle546Owners
      b31Case970SpatialAngle546Others b31Case970SpatialAngle546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle546Owners) (hw : w ∈ b31Case970SpatialAngle546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block546_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle547OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle547OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle547OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle547OtherNodes.getD part.val 0)

def b31Case970SpatialAngle547Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-18603138207/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle547Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(28374063345/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle547Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-19269428487/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle547Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10037434865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle547Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(28023782285/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle547Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-32705375737/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle547Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle547Forward0,b31Case970SpatialAngle547Forward1,b31Case970SpatialAngle547Forward2],![b31Case970SpatialAngle547Reverse0,b31Case970SpatialAngle547Reverse1,b31Case970SpatialAngle547Reverse2]⟩

def b31Case970SpatialAngle547OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle547OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle547OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle547OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle547OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle547OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle547OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle547OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle547OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle547OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle547OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle547OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle547OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle547OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle547OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle547OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle547OwnerSpatial n.val),(fun n => b31Case970SpatialAngle547OtherSpatial n.val),(fun n => b31Case970SpatialAngle547OwnerAngular n.val),(fun n => b31Case970SpatialAngle547OtherAngular n.val),b31Case970SpatialAngle547Pair⟩

theorem b31_case970_spatial_angle_block547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle547Owners
      b31Case970SpatialAngle547Others b31Case970SpatialAngle547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle547Owners) (hw : w ∈ b31Case970SpatialAngle547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block547_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle548OwnerNodes : Array (Fin 7023) := #[916,917]

def b31Case970SpatialAngle548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle548OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle548OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle548OtherNodes.getD part.val 0)

def b31Case970SpatialAngle548Forward0 : AxisExclusionCertificate := ⟨(-57985526467/68719476736:ℚ),(-18652775775/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle548Forward1 : AxisExclusionCertificate := ⟨(30984712229/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle548Forward2 : AxisExclusionCertificate := ⟨(-5337649417/68719476736:ℚ),(-15850782865/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle548Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle548Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(54070174903/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle548Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-30740774131/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle548Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle548Forward0,b31Case970SpatialAngle548Forward1,b31Case970SpatialAngle548Forward2],![b31Case970SpatialAngle548Reverse0,b31Case970SpatialAngle548Reverse1,b31Case970SpatialAngle548Reverse2]⟩

def b31Case970SpatialAngle548OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle548OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle548OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle548OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle548OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle548OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle548OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle548OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle548OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle548OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle548OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle548OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle548OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle548OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle548OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle548OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle548OwnerSpatial n.val),(fun n => b31Case970SpatialAngle548OtherSpatial n.val),(fun n => b31Case970SpatialAngle548OwnerAngular n.val),(fun n => b31Case970SpatialAngle548OtherAngular n.val),b31Case970SpatialAngle548Pair⟩

theorem b31_case970_spatial_angle_block548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle548Owners
      b31Case970SpatialAngle548Others b31Case970SpatialAngle548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle548Owners) (hw : w ∈ b31Case970SpatialAngle548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block548_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle549OwnerNodes : Array (Fin 7023) := #[918]

def b31Case970SpatialAngle549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle549OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle549OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle549OtherNodes.getD part.val 0)

def b31Case970SpatialAngle549Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-36146183481/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle549Forward1 : AxisExclusionCertificate := ⟨(16266845603/17179869184:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle549Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-19333722207/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle549Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(1383279557/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle549Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(55715750617/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle549Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-16189072639/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle549Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle549Forward0,b31Case970SpatialAngle549Forward1,b31Case970SpatialAngle549Forward2],![b31Case970SpatialAngle549Reverse0,b31Case970SpatialAngle549Reverse1,b31Case970SpatialAngle549Reverse2]⟩

def b31Case970SpatialAngle549OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle549OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle549OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle549OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle549OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle549OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle549OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle549OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle549OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle549OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle549OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle549OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle549OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle549OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle549OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle549OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle549OwnerSpatial n.val),(fun n => b31Case970SpatialAngle549OtherSpatial n.val),(fun n => b31Case970SpatialAngle549OwnerAngular n.val),(fun n => b31Case970SpatialAngle549OtherAngular n.val),b31Case970SpatialAngle549Pair⟩

theorem b31_case970_spatial_angle_block549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle549Owners
      b31Case970SpatialAngle549Others b31Case970SpatialAngle549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle549Owners) (hw : w ∈ b31Case970SpatialAngle549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block549_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle550OwnerNodes : Array (Fin 7023) := #[916,917]

def b31Case970SpatialAngle550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle550OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle550OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle550OtherNodes.getD part.val 0)

def b31Case970SpatialAngle550Forward0 : AxisExclusionCertificate := ⟨(-57985526467/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle550Forward1 : AxisExclusionCertificate := ⟨(30984712229/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle550Forward2 : AxisExclusionCertificate := ⟨(-5337649417/68719476736:ℚ),(-3942260989/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle550Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle550Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(54070174903/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle550Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-30740774131/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle550Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle550Forward0,b31Case970SpatialAngle550Forward1,b31Case970SpatialAngle550Forward2],![b31Case970SpatialAngle550Reverse0,b31Case970SpatialAngle550Reverse1,b31Case970SpatialAngle550Reverse2]⟩

def b31Case970SpatialAngle550OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle550OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle550OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle550OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle550OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle550OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle550OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle550OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle550OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle550OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle550OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle550OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle550OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle550OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle550OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle550OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle550OwnerSpatial n.val),(fun n => b31Case970SpatialAngle550OtherSpatial n.val),(fun n => b31Case970SpatialAngle550OwnerAngular n.val),(fun n => b31Case970SpatialAngle550OtherAngular n.val),b31Case970SpatialAngle550Pair⟩

theorem b31_case970_spatial_angle_block550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle550Owners
      b31Case970SpatialAngle550Others b31Case970SpatialAngle550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle550Owners) (hw : w ∈ b31Case970SpatialAngle550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block550_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle551OwnerNodes : Array (Fin 7023) := #[918]

def b31Case970SpatialAngle551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle551OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle551OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle551OtherNodes.getD part.val 0)

def b31Case970SpatialAngle551Forward0 : AxisExclusionCertificate := ⟨(-28890387635/34359738368:ℚ),(-4520220109/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle551Forward1 : AxisExclusionCertificate := ⟨(16266845603/17179869184:ℚ),(28374063345/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle551Forward2 : AxisExclusionCertificate := ⟨(-4671249645/34359738368:ℚ),(-9642502939/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle551Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(1383279557/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle551Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(55715750617/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle551Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-16189072639/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle551Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle551Forward0,b31Case970SpatialAngle551Forward1,b31Case970SpatialAngle551Forward2],![b31Case970SpatialAngle551Reverse0,b31Case970SpatialAngle551Reverse1,b31Case970SpatialAngle551Reverse2]⟩

def b31Case970SpatialAngle551OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle551OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle551OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle551OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle551OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle551OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle551OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle551OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle551OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle551OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle551OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle551OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle551OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle551OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle551OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle551OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,30⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle551OwnerSpatial n.val),(fun n => b31Case970SpatialAngle551OtherSpatial n.val),(fun n => b31Case970SpatialAngle551OwnerAngular n.val),(fun n => b31Case970SpatialAngle551OtherAngular n.val),b31Case970SpatialAngle551Pair⟩

theorem b31_case970_spatial_angle_block551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle551Owners
      b31Case970SpatialAngle551Others b31Case970SpatialAngle551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle551Owners) (hw : w ∈ b31Case970SpatialAngle551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block551_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle552OwnerNodes : Array (Fin 7023) := #[916,917]

def b31Case970SpatialAngle552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle552OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle552OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle552OtherNodes.getD part.val 0)

def b31Case970SpatialAngle552Forward0 : AxisExclusionCertificate := ⟨(-57985526467/68719476736:ℚ),(-38361756079/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle552Forward1 : AxisExclusionCertificate := ⟨(30984712229/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle552Forward2 : AxisExclusionCertificate := ⟨(-5337649417/68719476736:ℚ),(-15726179935/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle552Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle552Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(54070174903/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle552Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-30740774131/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle552Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle552Forward0,b31Case970SpatialAngle552Forward1,b31Case970SpatialAngle552Forward2],![b31Case970SpatialAngle552Reverse0,b31Case970SpatialAngle552Reverse1,b31Case970SpatialAngle552Reverse2]⟩

def b31Case970SpatialAngle552OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle552OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle552OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle552OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle552OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle552OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle552OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle552OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle552OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle552OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle552OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle552OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle552OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle552OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle552OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle552OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,14⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle552OwnerSpatial n.val),(fun n => b31Case970SpatialAngle552OtherSpatial n.val),(fun n => b31Case970SpatialAngle552OwnerAngular n.val),(fun n => b31Case970SpatialAngle552OtherAngular n.val),b31Case970SpatialAngle552Pair⟩

theorem b31_case970_spatial_angle_block552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle552Owners
      b31Case970SpatialAngle552Others b31Case970SpatialAngle552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle552Owners) (hw : w ∈ b31Case970SpatialAngle552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block552_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle553OwnerNodes : Array (Fin 7023) := #[918]

def b31Case970SpatialAngle553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle553OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle553OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle553OtherNodes.getD part.val 0)

def b31Case970SpatialAngle553Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-17676167895/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle553Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle553Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19556691295/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle553Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle553Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(54368692537/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle553Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-61163440409/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle553Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle553Forward0,b31Case970SpatialAngle553Forward1,b31Case970SpatialAngle553Forward2],![b31Case970SpatialAngle553Reverse0,b31Case970SpatialAngle553Reverse1,b31Case970SpatialAngle553Reverse2]⟩

def b31Case970SpatialAngle553OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle553OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle553OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle553OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle553OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle553OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle553OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle553OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle553OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle553OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle553OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle553OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle553OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle553OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle553OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle553OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle553OwnerSpatial n.val),(fun n => b31Case970SpatialAngle553OtherSpatial n.val),(fun n => b31Case970SpatialAngle553OwnerAngular n.val),(fun n => b31Case970SpatialAngle553OtherAngular n.val),b31Case970SpatialAngle553Pair⟩

theorem b31_case970_spatial_angle_block553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle553Owners
      b31Case970SpatialAngle553Others b31Case970SpatialAngle553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle553Owners) (hw : w ∈ b31Case970SpatialAngle553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block553_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle554OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle554OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle554OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle554OtherNodes.getD part.val 0)

def b31Case970SpatialAngle554Forward0 : AxisExclusionCertificate := ⟨(-55304642133/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle554Forward1 : AxisExclusionCertificate := ⟨(62641448621/68719476736:ℚ),(14063082253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle554Forward2 : AxisExclusionCertificate := ⟨(-2333692135/17179869184:ℚ),(-19529377127/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle554Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle554Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(54307275819/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle554Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle554Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle554Forward0,b31Case970SpatialAngle554Forward1,b31Case970SpatialAngle554Forward2],![b31Case970SpatialAngle554Reverse0,b31Case970SpatialAngle554Reverse1,b31Case970SpatialAngle554Reverse2]⟩

def b31Case970SpatialAngle554OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle554OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle554OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle554OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle554OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle554OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle554OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle554OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle554OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle554OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle554OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle554OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle554OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle554OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle554OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle554OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,42,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle554OwnerSpatial n.val),(fun n => b31Case970SpatialAngle554OtherSpatial n.val),(fun n => b31Case970SpatialAngle554OwnerAngular n.val),(fun n => b31Case970SpatialAngle554OtherAngular n.val),b31Case970SpatialAngle554Pair⟩

theorem b31_case970_spatial_angle_block554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle554Owners
      b31Case970SpatialAngle554Others b31Case970SpatialAngle554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle554Owners) (hw : w ∈ b31Case970SpatialAngle554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block554_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle555OwnerNodes : Array (Fin 7023) := #[338]

def b31Case970SpatialAngle555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle555OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle555OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle555OtherNodes.getD part.val 0)

def b31Case970SpatialAngle555Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle555Forward1 : AxisExclusionCertificate := ⟨(63619610765/68719476736:ℚ),(14063082253/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle555Forward2 : AxisExclusionCertificate := ⟨(-2333692135/17179869184:ℚ),(-19529377127/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle555Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle555Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(54368692537/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle555Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-61102023691/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle555Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle555Forward0,b31Case970SpatialAngle555Forward1,b31Case970SpatialAngle555Forward2],![b31Case970SpatialAngle555Reverse0,b31Case970SpatialAngle555Reverse1,b31Case970SpatialAngle555Reverse2]⟩

def b31Case970SpatialAngle555OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle555OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle555OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle555OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle555OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle555OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle555OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle555OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle555OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle555OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle555OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle555OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle555OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle555OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle555OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle555OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,42,true),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle555OwnerSpatial n.val),(fun n => b31Case970SpatialAngle555OtherSpatial n.val),(fun n => b31Case970SpatialAngle555OwnerAngular n.val),(fun n => b31Case970SpatialAngle555OtherAngular n.val),b31Case970SpatialAngle555Pair⟩

theorem b31_case970_spatial_angle_block555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle555Owners
      b31Case970SpatialAngle555Others b31Case970SpatialAngle555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle555Owners) (hw : w ∈ b31Case970SpatialAngle555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block555_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle556OwnerNodes : Array (Fin 7023) := #[346]

def b31Case970SpatialAngle556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle556OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle556OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle556OtherNodes.getD part.val 0)

def b31Case970SpatialAngle556Forward0 : AxisExclusionCertificate := ⟨(-29056112259/34359738368:ℚ),(-37221853805/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle556Forward1 : AxisExclusionCertificate := ⟨(65710332375/68719476736:ℚ),(57743925903/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle556Forward2 : AxisExclusionCertificate := ⟨(-8282406357/68719476736:ℚ),(-9610356079/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle556Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10037434865/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle556Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(28023782285/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle556Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-32705375737/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle556Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle556Forward0,b31Case970SpatialAngle556Forward1,b31Case970SpatialAngle556Forward2],![b31Case970SpatialAngle556Reverse0,b31Case970SpatialAngle556Reverse1,b31Case970SpatialAngle556Reverse2]⟩

def b31Case970SpatialAngle556OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle556OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle556OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle556OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle556OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle556OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle556OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle556OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle556OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle556OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle556OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle556OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle556OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle556OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle556OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle556OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle556OwnerSpatial n.val),(fun n => b31Case970SpatialAngle556OtherSpatial n.val),(fun n => b31Case970SpatialAngle556OwnerAngular n.val),(fun n => b31Case970SpatialAngle556OtherAngular n.val),b31Case970SpatialAngle556Pair⟩

theorem b31_case970_spatial_angle_block556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle556Owners
      b31Case970SpatialAngle556Others b31Case970SpatialAngle556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle556Owners) (hw : w ∈ b31Case970SpatialAngle556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block556_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle557OwnerNodes : Array (Fin 7023) := #[916,917]

def b31Case970SpatialAngle557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle557OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle557OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle557OtherNodes.getD part.val 0)

def b31Case970SpatialAngle557Forward0 : AxisExclusionCertificate := ⟨(-57985526467/68719476736:ℚ),(-38404620101/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle557Forward1 : AxisExclusionCertificate := ⟨(30984712229/34359738368:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle557Forward2 : AxisExclusionCertificate := ⟨(-5337649417/68719476736:ℚ),(-15644441025/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle557Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle557Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(54070174903/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle557Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-30740774131/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle557Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle557Forward0,b31Case970SpatialAngle557Forward1,b31Case970SpatialAngle557Forward2],![b31Case970SpatialAngle557Reverse0,b31Case970SpatialAngle557Reverse1,b31Case970SpatialAngle557Reverse2]⟩

def b31Case970SpatialAngle557OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle557OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle557OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle557OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle557OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle557OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle557OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle557OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle557OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle557OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle557OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle557OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle557OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle557OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle557OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle557OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,14⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle557OwnerSpatial n.val),(fun n => b31Case970SpatialAngle557OtherSpatial n.val),(fun n => b31Case970SpatialAngle557OwnerAngular n.val),(fun n => b31Case970SpatialAngle557OtherAngular n.val),b31Case970SpatialAngle557Pair⟩

theorem b31_case970_spatial_angle_block557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle557Owners
      b31Case970SpatialAngle557Others b31Case970SpatialAngle557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle557Owners) (hw : w ∈ b31Case970SpatialAngle557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block557_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle558OwnerNodes : Array (Fin 7023) := #[918]

def b31Case970SpatialAngle558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle558OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle558OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle558OtherNodes.getD part.val 0)

def b31Case970SpatialAngle558Forward0 : AxisExclusionCertificate := ⟨(-55346279897/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle558Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(14063082253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle558Forward2 : AxisExclusionCertificate := ⟨(-2578232671/17179869184:ℚ),(-19529377127/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle558Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8727912179/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle558Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(54368692537/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle558Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle558Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle558Forward0,b31Case970SpatialAngle558Forward1,b31Case970SpatialAngle558Forward2],![b31Case970SpatialAngle558Reverse0,b31Case970SpatialAngle558Reverse1,b31Case970SpatialAngle558Reverse2]⟩

def b31Case970SpatialAngle558OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle558OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle558OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle558OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle558OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle558OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle558OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle558OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle558OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle558OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle558OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle558OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle558OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle558OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle558OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle558OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle558OwnerSpatial n.val),(fun n => b31Case970SpatialAngle558OtherSpatial n.val),(fun n => b31Case970SpatialAngle558OwnerAngular n.val),(fun n => b31Case970SpatialAngle558OtherAngular n.val),b31Case970SpatialAngle558Pair⟩

theorem b31_case970_spatial_angle_block558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle558Owners
      b31Case970SpatialAngle558Others b31Case970SpatialAngle558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle558Owners) (hw : w ∈ b31Case970SpatialAngle558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block558_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle559OwnerNodes : Array (Fin 7023) := #[298,299,300,301,306,307,308,309,314,315,316,317,872,873,874,875,876,877,878]

def b31Case970SpatialAngle559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31Case970SpatialAngle559OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle559OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle559OtherNodes.getD part.val 0)

def b31Case970SpatialAngle559Forward0 : AxisExclusionCertificate := ⟨(-25032353413/34359738368:ℚ),(-1092803657/2147483648:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle559Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle559Forward2 : AxisExclusionCertificate := ⟨(-1361249293/34359738368:ℚ),(-1391778161/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle559Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle559Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(50743915925/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle559Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-51967014773/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle559Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle559Forward0,b31Case970SpatialAngle559Forward1,b31Case970SpatialAngle559Forward2],![b31Case970SpatialAngle559Reverse0,b31Case970SpatialAngle559Reverse1,b31Case970SpatialAngle559Reverse2]⟩

def b31Case970SpatialAngle559OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle559OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle559OwnerSpatialPage9.getD (index%32) []
  | 27 => b31Case970SpatialAngle559OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle559OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle559OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle559OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle559OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle559OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle559OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle559OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle559OwnerAngularPage9.getD (index%32) []
  | 27 => b31Case970SpatialAngle559OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle559OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle559OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle559OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle559OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle559OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle559OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,false),by decide⟩,3⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle559OwnerSpatial n.val),(fun n => b31Case970SpatialAngle559OtherSpatial n.val),(fun n => b31Case970SpatialAngle559OwnerAngular n.val),(fun n => b31Case970SpatialAngle559OtherAngular n.val),b31Case970SpatialAngle559Pair⟩

theorem b31_case970_spatial_angle_block559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle559Owners
      b31Case970SpatialAngle559Others b31Case970SpatialAngle559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle559Owners) (hw : w ∈ b31Case970SpatialAngle559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block559_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle560OwnerNodes : Array (Fin 7023) := #[322,323,324,325,883,884,885,886,887,888,889,894,895,896,897,898,899,900,905,906,907,908,909,910,911]

def b31Case970SpatialAngle560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case970SpatialAngle560OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle560OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle560OtherNodes.getD part.val 0)

def b31Case970SpatialAngle560Forward0 : AxisExclusionCertificate := ⟨(-50348941181/68719476736:ℚ),(-1092803657/2147483648:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle560Forward1 : AxisExclusionCertificate := ⟨(6368570553/8589934592:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle560Forward2 : AxisExclusionCertificate := ⟨(-1361249293/34359738368:ℚ),(-1391778161/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle560Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(4746769919/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle560Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(50971961443/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle560Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-53614827549/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle560Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle560Forward0,b31Case970SpatialAngle560Forward1,b31Case970SpatialAngle560Forward2],![b31Case970SpatialAngle560Reverse0,b31Case970SpatialAngle560Reverse1,b31Case970SpatialAngle560Reverse2]⟩

def b31Case970SpatialAngle560OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle560OwnerSpatialPage28 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle560OwnerSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle560OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle560OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle560OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle560OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle560OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle560OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle560OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle560OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,false,false,true],[true,false,true,false]]

def b31Case970SpatialAngle560OwnerAngularPage28 : Array (List (Bool)) := #[[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle560OwnerAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle560OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle560OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle560OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle560OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle560OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle560OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle560OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle560OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,20,true),by decide⟩,3⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle560OwnerSpatial n.val),(fun n => b31Case970SpatialAngle560OtherSpatial n.val),(fun n => b31Case970SpatialAngle560OwnerAngular n.val),(fun n => b31Case970SpatialAngle560OtherAngular n.val),b31Case970SpatialAngle560Pair⟩

theorem b31_case970_spatial_angle_block560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle560Owners
      b31Case970SpatialAngle560Others b31Case970SpatialAngle560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle560Owners) (hw : w ∈ b31Case970SpatialAngle560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block560_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle561OwnerNodes : Array (Fin 7023) := #[330,331]

def b31Case970SpatialAngle561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle561OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle561OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle561OtherNodes.getD part.val 0)

def b31Case970SpatialAngle561Forward0 : AxisExclusionCertificate := ⟨(-26855136415/34359738368:ℚ),(-35877361933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle561Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle561Forward2 : AxisExclusionCertificate := ⟨(-3251529767/34359738368:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle561Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(7792038385/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle561Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(54307275819/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle561Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle561Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle561Forward0,b31Case970SpatialAngle561Forward1,b31Case970SpatialAngle561Forward2],![b31Case970SpatialAngle561Reverse0,b31Case970SpatialAngle561Reverse1,b31Case970SpatialAngle561Reverse2]⟩

def b31Case970SpatialAngle561OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle561OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle561OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle561OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle561OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle561OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle561OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle561OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle561OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle561OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle561OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle561OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle561OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle561OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle561OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,42,false),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle561OwnerSpatial n.val),(fun n => b31Case970SpatialAngle561OtherSpatial n.val),(fun n => b31Case970SpatialAngle561OwnerAngular n.val),(fun n => b31Case970SpatialAngle561OtherAngular n.val),b31Case970SpatialAngle561Pair⟩

theorem b31_case970_spatial_angle_block561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle561Owners
      b31Case970SpatialAngle561Others b31Case970SpatialAngle561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle561Owners) (hw : w ∈ b31Case970SpatialAngle561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block561_accepted
    v w hv hw T U hT hU

end
end Sixpack
