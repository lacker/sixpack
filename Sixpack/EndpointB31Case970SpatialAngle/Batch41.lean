import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle498OwnerNodes : Array (Fin 7023) := #[314,315,316,317]

def b31Case970SpatialAngle498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle498OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle498OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle498OtherNodes.getD part.val 0)

def b31Case970SpatialAngle498Forward0 : AxisExclusionCertificate := ⟨(-27142421113/34359738368:ℚ),(-17166267941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle498Forward1 : AxisExclusionCertificate := ⟨(61663286477/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle498Forward2 : AxisExclusionCertificate := ⟨(-293012697/2147483648:ℚ),(-9799164529/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle498Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle498Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(13327496327/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle498Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-59230276103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle498Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle498Forward0,b31Case970SpatialAngle498Forward1,b31Case970SpatialAngle498Forward2],![b31Case970SpatialAngle498Reverse0,b31Case970SpatialAngle498Reverse1,b31Case970SpatialAngle498Reverse2]⟩

def b31Case970SpatialAngle498OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle498OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle498OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle498OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle498OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle498OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle498OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle498OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle498OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle498OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle498OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle498OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle498OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle498OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle498OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle498OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle498OwnerSpatial n.val),(fun n => b31Case970SpatialAngle498OtherSpatial n.val),(fun n => b31Case970SpatialAngle498OwnerAngular n.val),(fun n => b31Case970SpatialAngle498OtherAngular n.val),b31Case970SpatialAngle498Pair⟩

theorem b31_case970_spatial_angle_block498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle498Owners
      b31Case970SpatialAngle498Others b31Case970SpatialAngle498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle498Owners) (hw : w ∈ b31Case970SpatialAngle498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block498_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle499OwnerNodes : Array (Fin 7023) := #[314,315,316,317]

def b31Case970SpatialAngle499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle499OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle499OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle499OtherNodes.getD part.val 0)

def b31Case970SpatialAngle499Forward0 : AxisExclusionCertificate := ⟨(-27142421113/34359738368:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle499Forward1 : AxisExclusionCertificate := ⟨(61663286477/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle499Forward2 : AxisExclusionCertificate := ⟨(-293012697/2147483648:ℚ),(-19571014891/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle499Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle499Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(13327496327/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle499Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle499Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle499Forward0,b31Case970SpatialAngle499Forward1,b31Case970SpatialAngle499Forward2],![b31Case970SpatialAngle499Reverse0,b31Case970SpatialAngle499Reverse1,b31Case970SpatialAngle499Reverse2]⟩

def b31Case970SpatialAngle499OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle499OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle499OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle499OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle499OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle499OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle499OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle499OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle499OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle499OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle499OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle499OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle499OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle499OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle499OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle499OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle499OwnerSpatial n.val),(fun n => b31Case970SpatialAngle499OtherSpatial n.val),(fun n => b31Case970SpatialAngle499OwnerAngular n.val),(fun n => b31Case970SpatialAngle499OtherAngular n.val),b31Case970SpatialAngle499Pair⟩

theorem b31_case970_spatial_angle_block499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle499Owners
      b31Case970SpatialAngle499Others b31Case970SpatialAngle499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle499Owners) (hw : w ∈ b31Case970SpatialAngle499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block499_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle500OwnerNodes : Array (Fin 7023) := #[314,315,316,317]

def b31Case970SpatialAngle500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle500OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle500OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle500OtherNodes.getD part.val 0)

def b31Case970SpatialAngle500Forward0 : AxisExclusionCertificate := ⟨(-26363775639/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle500Forward1 : AxisExclusionCertificate := ⟨(57422599947/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle500Forward2 : AxisExclusionCertificate := ⟨(-3290887827/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle500Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle500Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(13327496327/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle500Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-59230276103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle500Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle500Forward0,b31Case970SpatialAngle500Forward1,b31Case970SpatialAngle500Forward2],![b31Case970SpatialAngle500Reverse0,b31Case970SpatialAngle500Reverse1,b31Case970SpatialAngle500Reverse2]⟩

def b31Case970SpatialAngle500OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle500OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle500OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle500OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle500OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle500OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle500OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle500OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle500OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle500OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle500OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle500OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle500OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle500OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle500OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle500OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle500OwnerSpatial n.val),(fun n => b31Case970SpatialAngle500OtherSpatial n.val),(fun n => b31Case970SpatialAngle500OwnerAngular n.val),(fun n => b31Case970SpatialAngle500OtherAngular n.val),b31Case970SpatialAngle500Pair⟩

theorem b31_case970_spatial_angle_block500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle500Owners
      b31Case970SpatialAngle500Others b31Case970SpatialAngle500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle500Owners) (hw : w ∈ b31Case970SpatialAngle500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block500_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle501OwnerNodes : Array (Fin 7023) := #[872,873,874,875,876,877,878]

def b31Case970SpatialAngle501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle501OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle501OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle501OtherNodes.getD part.val 0)

def b31Case970SpatialAngle501Forward0 : AxisExclusionCertificate := ⟨(-25911772923/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle501Forward1 : AxisExclusionCertificate := ⟨(28750658033/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle501Forward2 : AxisExclusionCertificate := ⟨(-7564497205/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle501Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle501Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(52374111513/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle501Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-14822923205/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle501Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle501Forward0,b31Case970SpatialAngle501Forward1,b31Case970SpatialAngle501Forward2],![b31Case970SpatialAngle501Reverse0,b31Case970SpatialAngle501Reverse1,b31Case970SpatialAngle501Reverse2]⟩

def b31Case970SpatialAngle501OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle501OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle501OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle501OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle501OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle501OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle501OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle501OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle501OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle501OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle501OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle501OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle501OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle501OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle501OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle501OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle501OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle501OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle501OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle501OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle501OwnerSpatial n.val),(fun n => b31Case970SpatialAngle501OtherSpatial n.val),(fun n => b31Case970SpatialAngle501OwnerAngular n.val),(fun n => b31Case970SpatialAngle501OtherAngular n.val),b31Case970SpatialAngle501Pair⟩

theorem b31_case970_spatial_angle_block501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle501Owners
      b31Case970SpatialAngle501Others b31Case970SpatialAngle501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle501Owners) (hw : w ∈ b31Case970SpatialAngle501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block501_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle502OwnerNodes : Array (Fin 7023) := #[298,299,300,301]

def b31Case970SpatialAngle502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle502OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle502OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle502OtherNodes.getD part.val 0)

def b31Case970SpatialAngle502Forward0 : AxisExclusionCertificate := ⟨(-51744829727/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle502Forward1 : AxisExclusionCertificate := ⟨(56518594515/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle502Forward2 : AxisExclusionCertificate := ⟨(-6660491773/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle502Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle502Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(13078173699/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle502Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-58294402309/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle502Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle502Forward0,b31Case970SpatialAngle502Forward1,b31Case970SpatialAngle502Forward2],![b31Case970SpatialAngle502Reverse0,b31Case970SpatialAngle502Reverse1,b31Case970SpatialAngle502Reverse2]⟩

def b31Case970SpatialAngle502OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle502OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle502OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle502OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle502OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle502OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle502OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle502OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle502OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle502OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle502OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle502OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle502OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle502OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle502OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle502OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle502OwnerSpatial n.val),(fun n => b31Case970SpatialAngle502OtherSpatial n.val),(fun n => b31Case970SpatialAngle502OwnerAngular n.val),(fun n => b31Case970SpatialAngle502OtherAngular n.val),b31Case970SpatialAngle502Pair⟩

theorem b31_case970_spatial_angle_block502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle502Owners
      b31Case970SpatialAngle502Others b31Case970SpatialAngle502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle502Owners) (hw : w ∈ b31Case970SpatialAngle502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block502_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle503OwnerNodes : Array (Fin 7023) := #[306,307,308,309]

def b31Case970SpatialAngle503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle503OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle503OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle503OtherNodes.getD part.val 0)

def b31Case970SpatialAngle503Forward0 : AxisExclusionCertificate := ⟨(-25911772923/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle503Forward1 : AxisExclusionCertificate := ⟨(57422599947/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle503Forward2 : AxisExclusionCertificate := ⟨(-6660491773/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle503Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(1978717955/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle503Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle503Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle503Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle503Forward0,b31Case970SpatialAngle503Forward1,b31Case970SpatialAngle503Forward2],![b31Case970SpatialAngle503Reverse0,b31Case970SpatialAngle503Reverse1,b31Case970SpatialAngle503Reverse2]⟩

def b31Case970SpatialAngle503OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle503OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle503OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle503OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle503OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle503OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle503OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle503OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle503OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle503OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle503OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle503OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle503OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle503OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle503OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle503OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,40,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle503OwnerSpatial n.val),(fun n => b31Case970SpatialAngle503OtherSpatial n.val),(fun n => b31Case970SpatialAngle503OwnerAngular n.val),(fun n => b31Case970SpatialAngle503OtherAngular n.val),b31Case970SpatialAngle503Pair⟩

theorem b31_case970_spatial_angle_block503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle503Owners
      b31Case970SpatialAngle503Others b31Case970SpatialAngle503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle503Owners) (hw : w ∈ b31Case970SpatialAngle503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block503_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle504OwnerNodes : Array (Fin 7023) := #[314,315,316,317]

def b31Case970SpatialAngle504Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle504OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle504OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle504Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle504OtherNodes.getD part.val 0)

def b31Case970SpatialAngle504Forward0 : AxisExclusionCertificate := ⟨(-26363775639/34359738368:ℚ),(-17460859557/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle504Forward1 : AxisExclusionCertificate := ⟨(57422599947/68719476736:ℚ),(13216111167/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle504Forward2 : AxisExclusionCertificate := ⟨(-3290887827/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle504Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle504Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(13327496327/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle504Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-59230276103/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle504Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle504Forward0,b31Case970SpatialAngle504Forward1,b31Case970SpatialAngle504Forward2],![b31Case970SpatialAngle504Reverse0,b31Case970SpatialAngle504Reverse1,b31Case970SpatialAngle504Reverse2]⟩

def b31Case970SpatialAngle504OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle504OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle504OwnerSpatialPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle504OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle504OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle504OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle504OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle504OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle504OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle504OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle504OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle504OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle504OwnerAngularPage9.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle504OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle504OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle504OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle504OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle504OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle504OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle504OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle504Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle504OwnerSpatial n.val),(fun n => b31Case970SpatialAngle504OtherSpatial n.val),(fun n => b31Case970SpatialAngle504OwnerAngular n.val),(fun n => b31Case970SpatialAngle504OtherAngular n.val),b31Case970SpatialAngle504Pair⟩

theorem b31_case970_spatial_angle_block504_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle504Owners
      b31Case970SpatialAngle504Others b31Case970SpatialAngle504Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle504Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle504Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block504_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle504Owners) (hw : w ∈ b31Case970SpatialAngle504Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block504_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle505OwnerNodes : Array (Fin 7023) := #[872,873,874,875,876,877,878]

def b31Case970SpatialAngle505Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle505OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle505OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle505Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle505OtherNodes.getD part.val 0)

def b31Case970SpatialAngle505Forward0 : AxisExclusionCertificate := ⟨(-25911772923/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle505Forward1 : AxisExclusionCertificate := ⟨(28750658033/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle505Forward2 : AxisExclusionCertificate := ⟨(-7564497205/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle505Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle505Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(52374111513/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle505Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-14822923205/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle505Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle505Forward0,b31Case970SpatialAngle505Forward1,b31Case970SpatialAngle505Forward2],![b31Case970SpatialAngle505Reverse0,b31Case970SpatialAngle505Reverse1,b31Case970SpatialAngle505Reverse2]⟩

def b31Case970SpatialAngle505OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle505OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle505OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle505OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle505OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle505OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle505OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle505OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle505OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle505OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle505OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle505OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle505OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle505OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle505OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle505OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle505OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle505OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle505OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle505OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle505Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle505OwnerSpatial n.val),(fun n => b31Case970SpatialAngle505OtherSpatial n.val),(fun n => b31Case970SpatialAngle505OwnerAngular n.val),(fun n => b31Case970SpatialAngle505OtherAngular n.val),b31Case970SpatialAngle505Pair⟩

theorem b31_case970_spatial_angle_block505_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle505Owners
      b31Case970SpatialAngle505Others b31Case970SpatialAngle505Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle505Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle505Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block505_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle505Owners) (hw : w ∈ b31Case970SpatialAngle505Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block505_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle506OwnerNodes : Array (Fin 7023) := #[322,323]

def b31Case970SpatialAngle506Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle506OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle506OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle506Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle506OtherNodes.getD part.val 0)

def b31Case970SpatialAngle506Forward0 : AxisExclusionCertificate := ⟨(-56720682337/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle506Forward1 : AxisExclusionCertificate := ⟨(64050183197/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle506Forward2 : AxisExclusionCertificate := ⟨(-2102748449/17179869184:ℚ),(-9674649799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle506Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(10101248199/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle506Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(27343474513/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle506Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-63748775579/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle506Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle506Forward0,b31Case970SpatialAngle506Forward1,b31Case970SpatialAngle506Forward2],![b31Case970SpatialAngle506Reverse0,b31Case970SpatialAngle506Reverse1,b31Case970SpatialAngle506Reverse2]⟩

def b31Case970SpatialAngle506OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle506OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle506OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle506OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle506OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle506OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle506OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle506OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle506OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle506OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle506OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle506OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle506OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle506OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle506OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle506OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle506OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle506OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle506OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle506OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle506Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,41,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle506OwnerSpatial n.val),(fun n => b31Case970SpatialAngle506OtherSpatial n.val),(fun n => b31Case970SpatialAngle506OwnerAngular n.val),(fun n => b31Case970SpatialAngle506OtherAngular n.val),b31Case970SpatialAngle506Pair⟩

theorem b31_case970_spatial_angle_block506_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle506Owners
      b31Case970SpatialAngle506Others b31Case970SpatialAngle506Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle506Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle506Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block506_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle506Owners) (hw : w ∈ b31Case970SpatialAngle506Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block506_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle507OwnerNodes : Array (Fin 7023) := #[324,325]

def b31Case970SpatialAngle507Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle507OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle507OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle507Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle507OtherNodes.getD part.val 0)

def b31Case970SpatialAngle507Forward0 : AxisExclusionCertificate := ⟨(-55154388307/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle507Forward1 : AxisExclusionCertificate := ⟨(64991313783/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle507Forward2 : AxisExclusionCertificate := ⟨(-2724590787/17179869184:ℚ),(-2658693087/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle507Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(11286548221/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle507Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(55356818219/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle507Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-65582117085/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle507Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle507Forward0,b31Case970SpatialAngle507Forward1,b31Case970SpatialAngle507Forward2],![b31Case970SpatialAngle507Reverse0,b31Case970SpatialAngle507Reverse1,b31Case970SpatialAngle507Reverse2]⟩

def b31Case970SpatialAngle507OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle507OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle507OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle507OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle507OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle507OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle507OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle507OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle507OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle507OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle507OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle507OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle507OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle507OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle507OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle507OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle507OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle507OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle507OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle507OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle507Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,41,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle507OwnerSpatial n.val),(fun n => b31Case970SpatialAngle507OtherSpatial n.val),(fun n => b31Case970SpatialAngle507OwnerAngular n.val),(fun n => b31Case970SpatialAngle507OtherAngular n.val),b31Case970SpatialAngle507Pair⟩

theorem b31_case970_spatial_angle_block507_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle507Owners
      b31Case970SpatialAngle507Others b31Case970SpatialAngle507Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle507Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle507Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block507_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle507Owners) (hw : w ∈ b31Case970SpatialAngle507Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block507_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle508OwnerNodes : Array (Fin 7023) := #[883,884,885]

def b31Case970SpatialAngle508Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle508OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle508OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle508Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle508OtherNodes.getD part.val 0)

def b31Case970SpatialAngle508Forward0 : AxisExclusionCertificate := ⟨(-56294875261/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle508Forward1 : AxisExclusionCertificate := ⟨(1898145873/2147483648:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle508Forward2 : AxisExclusionCertificate := ⟨(-2793427639/34359738368:ℚ),(-15893646887/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle508Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle508Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(52435528231/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle508Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-30123578417/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle508Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle508Forward0,b31Case970SpatialAngle508Forward1,b31Case970SpatialAngle508Forward2],![b31Case970SpatialAngle508Reverse0,b31Case970SpatialAngle508Reverse1,b31Case970SpatialAngle508Reverse2]⟩

def b31Case970SpatialAngle508OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle508OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle508OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle508OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle508OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle508OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle508OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle508OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle508OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle508OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle508OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle508OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle508OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle508OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle508OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle508OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle508OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle508OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle508OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle508OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle508Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,40,true),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle508OwnerSpatial n.val),(fun n => b31Case970SpatialAngle508OtherSpatial n.val),(fun n => b31Case970SpatialAngle508OwnerAngular n.val),(fun n => b31Case970SpatialAngle508OtherAngular n.val),b31Case970SpatialAngle508Pair⟩

theorem b31_case970_spatial_angle_block508_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle508Owners
      b31Case970SpatialAngle508Others b31Case970SpatialAngle508Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle508Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle508Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block508_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle508Owners) (hw : w ∈ b31Case970SpatialAngle508Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block508_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle509OwnerNodes : Array (Fin 7023) := #[886,887,888,889]

def b31Case970SpatialAngle509Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle509OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle509OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle509Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle509OtherNodes.getD part.val 0)

def b31Case970SpatialAngle509Forward0 : AxisExclusionCertificate := ⟨(-26674158923/34359738368:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle509Forward1 : AxisExclusionCertificate := ⟨(62683086385/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle509Forward2 : AxisExclusionCertificate := ⟨(-10396206211/68719476736:ℚ),(-9806326327/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle509Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle509Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(52435528231/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle509Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle509Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle509Forward0,b31Case970SpatialAngle509Forward1,b31Case970SpatialAngle509Forward2],![b31Case970SpatialAngle509Reverse0,b31Case970SpatialAngle509Reverse1,b31Case970SpatialAngle509Reverse2]⟩

def b31Case970SpatialAngle509OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle509OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle509OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle509OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle509OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle509OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle509OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle509OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle509OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle509OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle509OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle509OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle509OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle509OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle509OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle509OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle509OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle509OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle509OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle509OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle509Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,40,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle509OwnerSpatial n.val),(fun n => b31Case970SpatialAngle509OtherSpatial n.val),(fun n => b31Case970SpatialAngle509OwnerAngular n.val),(fun n => b31Case970SpatialAngle509OtherAngular n.val),b31Case970SpatialAngle509Pair⟩

theorem b31_case970_spatial_angle_block509_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle509Owners
      b31Case970SpatialAngle509Others b31Case970SpatialAngle509Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle509Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle509Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block509_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle509Owners) (hw : w ∈ b31Case970SpatialAngle509Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block509_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle510OwnerNodes : Array (Fin 7023) := #[894,895,896]

def b31Case970SpatialAngle510Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle510OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle510OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle510Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle510OtherNodes.getD part.val 0)

def b31Case970SpatialAngle510Forward0 : AxisExclusionCertificate := ⟨(-28464660969/34359738368:ℚ),(-36292211041/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle510Forward1 : AxisExclusionCertificate := ⟨(61037822859/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle510Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-15893646887/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle510Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle510Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(6634110549/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle510Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-15136418617/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle510Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle510Forward0,b31Case970SpatialAngle510Forward1,b31Case970SpatialAngle510Forward2],![b31Case970SpatialAngle510Reverse0,b31Case970SpatialAngle510Reverse1,b31Case970SpatialAngle510Reverse2]⟩

def b31Case970SpatialAngle510OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle510OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle510OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle510OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle510OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle510OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle510OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle510OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle510OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle510OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle510OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle510OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle510OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false]]

def b31Case970SpatialAngle510OwnerAngularPage28 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle510OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle510OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle510OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle510OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle510OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle510OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle510OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle510OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle510OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle510OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle510Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,false),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle510OwnerSpatial n.val),(fun n => b31Case970SpatialAngle510OtherSpatial n.val),(fun n => b31Case970SpatialAngle510OwnerAngular n.val),(fun n => b31Case970SpatialAngle510OtherAngular n.val),b31Case970SpatialAngle510Pair⟩

theorem b31_case970_spatial_angle_block510_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle510Owners
      b31Case970SpatialAngle510Others b31Case970SpatialAngle510Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle510Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle510Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block510_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle510Owners) (hw : w ∈ b31Case970SpatialAngle510Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block510_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle511OwnerNodes : Array (Fin 7023) := #[897,898]

def b31Case970SpatialAngle511Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle511OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle511OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle511Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle511OtherNodes.getD part.val 0)

def b31Case970SpatialAngle511Forward0 : AxisExclusionCertificate := ⟨(-56720682337/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle511Forward1 : AxisExclusionCertificate := ⟨(64071583199/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle511Forward2 : AxisExclusionCertificate := ⟨(-4703396505/34359738368:ℚ),(-9674649799/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle511Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(11098143123/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle511Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(27343474513/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle511Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-3984962227/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle511Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle511Forward0,b31Case970SpatialAngle511Forward1,b31Case970SpatialAngle511Forward2],![b31Case970SpatialAngle511Reverse0,b31Case970SpatialAngle511Reverse1,b31Case970SpatialAngle511Reverse2]⟩

def b31Case970SpatialAngle511OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle511OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle511OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle511OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle511OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle511OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle511OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle511OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle511OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle511OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle511OwnerAngularPage28 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle511OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle511OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle511OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle511OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle511OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle511OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle511OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle511OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle511OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle511Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,41,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle511OwnerSpatial n.val),(fun n => b31Case970SpatialAngle511OtherSpatial n.val),(fun n => b31Case970SpatialAngle511OwnerAngular n.val),(fun n => b31Case970SpatialAngle511OtherAngular n.val),b31Case970SpatialAngle511Pair⟩

theorem b31_case970_spatial_angle_block511_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle511Owners
      b31Case970SpatialAngle511Others b31Case970SpatialAngle511Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle511Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle511Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block511_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle511Owners) (hw : w ∈ b31Case970SpatialAngle511Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block511_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle512OwnerNodes : Array (Fin 7023) := #[899,900]

def b31Case970SpatialAngle512Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle512OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle512OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle512Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle512OtherNodes.getD part.val 0)

def b31Case970SpatialAngle512Forward0 : AxisExclusionCertificate := ⟨(-55154388307/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle512Forward1 : AxisExclusionCertificate := ⟨(65012758661/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle512Forward2 : AxisExclusionCertificate := ⟨(-1489613883/8589934592:ℚ),(-2658693087/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle512Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(192426053/1073741824:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle512Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(55356818219/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle512Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-2049949443/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle512Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle512Forward0,b31Case970SpatialAngle512Forward1,b31Case970SpatialAngle512Forward2],![b31Case970SpatialAngle512Reverse0,b31Case970SpatialAngle512Reverse1,b31Case970SpatialAngle512Reverse2]⟩

def b31Case970SpatialAngle512OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle512OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle512OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle512OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle512OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle512OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle512OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle512OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle512OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle512OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle512OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle512OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle512OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle512OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle512OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle512OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle512OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle512OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle512OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle512OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle512Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,41,false),by decide⟩,31⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle512OwnerSpatial n.val),(fun n => b31Case970SpatialAngle512OtherSpatial n.val),(fun n => b31Case970SpatialAngle512OwnerAngular n.val),(fun n => b31Case970SpatialAngle512OtherAngular n.val),b31Case970SpatialAngle512Pair⟩

theorem b31_case970_spatial_angle_block512_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle512Owners
      b31Case970SpatialAngle512Others b31Case970SpatialAngle512Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle512Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle512Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block512_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle512Owners) (hw : w ∈ b31Case970SpatialAngle512Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block512_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle513OwnerNodes : Array (Fin 7023) := #[905,906,907]

def b31Case970SpatialAngle513Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle513OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle513OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle513Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle513OtherNodes.getD part.val 0)

def b31Case970SpatialAngle513Forward0 : AxisExclusionCertificate := ⟨(-57351079791/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle513Forward1 : AxisExclusionCertificate := ⟨(61672269535/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle513Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-15988409521/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle513Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(11098143123/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle513Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(54718855693/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle513Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-64766467893/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle513Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle513Forward0,b31Case970SpatialAngle513Forward1,b31Case970SpatialAngle513Forward2],![b31Case970SpatialAngle513Reverse0,b31Case970SpatialAngle513Reverse1,b31Case970SpatialAngle513Reverse2]⟩

def b31Case970SpatialAngle513OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle513OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle513OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle513OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle513OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle513OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle513OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle513OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle513OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle513OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle513OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle513OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle513OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle513OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle513OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle513OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle513OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle513OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle513OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle513OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle513Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,true),by decide⟩,14⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle513OwnerSpatial n.val),(fun n => b31Case970SpatialAngle513OtherSpatial n.val),(fun n => b31Case970SpatialAngle513OwnerAngular n.val),(fun n => b31Case970SpatialAngle513OtherAngular n.val),b31Case970SpatialAngle513Pair⟩

theorem b31_case970_spatial_angle_block513_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle513Owners
      b31Case970SpatialAngle513Others b31Case970SpatialAngle513Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle513Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle513Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block513_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle513Owners) (hw : w ∈ b31Case970SpatialAngle513Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block513_accepted
    v w hv hw T U hT hU

end
end Sixpack
