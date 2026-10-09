import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1682OwnerNodes : Array (Fin 7023) := #[3954,3955,3956,3957]

def b31Case970SpatialAngle1682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1682OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1682OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1682OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1682Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-17166267941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1682Forward1 : AxisExclusionCertificate := ⟨(84140522199/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1682Forward2 : AxisExclusionCertificate := ⟨(-31957411139/68719476736:ℚ),(-9799164529/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1682Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(7375346451/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1682Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(26394702755/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1682Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-40616042041/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1682Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1682Forward0,b31Case970SpatialAngle1682Forward1,b31Case970SpatialAngle1682Forward2],![b31Case970SpatialAngle1682Reverse0,b31Case970SpatialAngle1682Reverse1,b31Case970SpatialAngle1682Reverse2]⟩

def b31Case970SpatialAngle1682OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1682OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1682OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1682OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1682OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1682OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1682OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1682OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1682OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1682OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1682OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1682OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1682OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1682OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1682OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1682OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,39,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1682OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1682OtherSpatial n.val),(fun n => b31Case970SpatialAngle1682OwnerAngular n.val),(fun n => b31Case970SpatialAngle1682OtherAngular n.val),b31Case970SpatialAngle1682Pair⟩

theorem b31_case970_spatial_angle_block1682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1682Owners
      b31Case970SpatialAngle1682Others b31Case970SpatialAngle1682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1682Owners) (hw : w ∈ b31Case970SpatialAngle1682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1682_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1683OwnerNodes : Array (Fin 7023) := #[3954,3955,3956,3957]

def b31Case970SpatialAngle1683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1683OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1683OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1683OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1683Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1683Forward1 : AxisExclusionCertificate := ⟨(84140522199/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1683Forward2 : AxisExclusionCertificate := ⟨(-31957411139/68719476736:ℚ),(-19571014891/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1683Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(7375346451/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1683Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1683Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-40616042041/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1683Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1683Forward0,b31Case970SpatialAngle1683Forward1,b31Case970SpatialAngle1683Forward2],![b31Case970SpatialAngle1683Reverse0,b31Case970SpatialAngle1683Reverse1,b31Case970SpatialAngle1683Reverse2]⟩

def b31Case970SpatialAngle1683OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1683OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1683OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1683OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1683OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1683OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1683OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1683OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1683OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1683OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1683OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1683OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1683OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1683OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1683OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1683OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,39,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1683OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1683OtherSpatial n.val),(fun n => b31Case970SpatialAngle1683OwnerAngular n.val),(fun n => b31Case970SpatialAngle1683OtherAngular n.val),b31Case970SpatialAngle1683Pair⟩

theorem b31_case970_spatial_angle_block1683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1683Owners
      b31Case970SpatialAngle1683Others b31Case970SpatialAngle1683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1683Owners) (hw : w ∈ b31Case970SpatialAngle1683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1683_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1684OwnerNodes : Array (Fin 7023) := #[3954,3955,3956,3957]

def b31Case970SpatialAngle1684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1684OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1684OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1684OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1684Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1684Forward1 : AxisExclusionCertificate := ⟨(79121190195/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1684Forward2 : AxisExclusionCertificate := ⟨(-13765666415/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1684Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7375346451/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1684Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(26394702755/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1684Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-40616042041/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1684Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1684Forward0,b31Case970SpatialAngle1684Forward1,b31Case970SpatialAngle1684Forward2],![b31Case970SpatialAngle1684Reverse0,b31Case970SpatialAngle1684Reverse1,b31Case970SpatialAngle1684Reverse2]⟩

def b31Case970SpatialAngle1684OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1684OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1684OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1684OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1684OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1684OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1684OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1684OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1684OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1684OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1684OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1684OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1684OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1684OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1684OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1684OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,39,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1684OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1684OtherSpatial n.val),(fun n => b31Case970SpatialAngle1684OwnerAngular n.val),(fun n => b31Case970SpatialAngle1684OtherAngular n.val),b31Case970SpatialAngle1684Pair⟩

theorem b31_case970_spatial_angle_block1684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1684Owners
      b31Case970SpatialAngle1684Others b31Case970SpatialAngle1684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1684Owners) (hw : w ∈ b31Case970SpatialAngle1684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1684_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1685OwnerNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle1685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1685OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1685OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1685OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1685Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1685Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1685Forward2 : AxisExclusionCertificate := ⟨(-27610048949/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1685Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(14781401261/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1685Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(26394702755/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1685Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1685Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1685Forward0,b31Case970SpatialAngle1685Forward1,b31Case970SpatialAngle1685Forward2],![b31Case970SpatialAngle1685Reverse0,b31Case970SpatialAngle1685Reverse1,b31Case970SpatialAngle1685Reverse2]⟩

def b31Case970SpatialAngle1685OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1685OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1685OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1685OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1685OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1685OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1685OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1685OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1685OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1685OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1685OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1685OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1685OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1685OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1685OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,19,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1685OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1685OtherSpatial n.val),(fun n => b31Case970SpatialAngle1685OwnerAngular n.val),(fun n => b31Case970SpatialAngle1685OtherAngular n.val),b31Case970SpatialAngle1685Pair⟩

theorem b31_case970_spatial_angle_block1685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1685Owners
      b31Case970SpatialAngle1685Others b31Case970SpatialAngle1685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1685Owners) (hw : w ∈ b31Case970SpatialAngle1685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1685_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1686OwnerNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle1686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1686OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1686OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1686OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1686Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-8960807813/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1686Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1686Forward2 : AxisExclusionCertificate := ⟨(-27610048949/68719476736:ℚ),(-16117126613/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1686Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(2887594497/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1686Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1686Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1686Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1686Forward0,b31Case970SpatialAngle1686Forward1,b31Case970SpatialAngle1686Forward2],![b31Case970SpatialAngle1686Reverse0,b31Case970SpatialAngle1686Reverse1,b31Case970SpatialAngle1686Reverse2]⟩

def b31Case970SpatialAngle1686OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1686OwnerSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1686OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1686OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1686OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1686OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1686OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1686OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1686OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1686OwnerAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle1686OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1686OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1686OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1686OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1686OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1686OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1686OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(11,19,true),by decide⟩,7⟩,⟨32,8,⟨(5,12,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1686OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1686OtherSpatial n.val),(fun n => b31Case970SpatialAngle1686OwnerAngular n.val),(fun n => b31Case970SpatialAngle1686OtherAngular n.val),b31Case970SpatialAngle1686Pair⟩

theorem b31_case970_spatial_angle_block1686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1686Owners
      b31Case970SpatialAngle1686Others b31Case970SpatialAngle1686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1686Owners) (hw : w ∈ b31Case970SpatialAngle1686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1686_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1687OwnerNodes : Array (Fin 7023) := #[3600]

def b31Case970SpatialAngle1687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1687OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1687OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1687OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1687Forward0 : AxisExclusionCertificate := ⟨(-55805006363/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1687Forward1 : AxisExclusionCertificate := ⟨(87230990325/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1687Forward2 : AxisExclusionCertificate := ⟨(-16243710817/34359738368:ℚ),(-22071280959/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1687Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(15833694055/34359738368:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1687Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(14201100365/17179869184:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1687Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-43692957159/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1687Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1687Forward0,b31Case970SpatialAngle1687Forward1,b31Case970SpatialAngle1687Forward2],![b31Case970SpatialAngle1687Reverse0,b31Case970SpatialAngle1687Reverse1,b31Case970SpatialAngle1687Reverse2]⟩

def b31Case970SpatialAngle1687OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1687OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1687OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1687OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1687OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1687OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1687OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1687OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1687OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1687OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1687OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1687OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1687OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1687OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1687OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1687OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(20,41,true),by decide⟩,63⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle1687OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1687OtherSpatial n.val),(fun n => b31Case970SpatialAngle1687OwnerAngular n.val),(fun n => b31Case970SpatialAngle1687OtherAngular n.val),b31Case970SpatialAngle1687Pair⟩

theorem b31_case970_spatial_angle_block1687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1687Owners
      b31Case970SpatialAngle1687Others b31Case970SpatialAngle1687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1687Owners) (hw : w ∈ b31Case970SpatialAngle1687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1687_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1688OwnerNodes : Array (Fin 7023) := #[3685,3686]

def b31Case970SpatialAngle1688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1688OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1688OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1688OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1688Forward0 : AxisExclusionCertificate := ⟨(-28505378759/34359738368:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1688Forward1 : AxisExclusionCertificate := ⟨(21318360465/17179869184:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1688Forward2 : AxisExclusionCertificate := ⟨(-29387070997/68719476736:ℚ),(-19373768993/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1688Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(64269367/134217728:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1688Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(54653400869/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1688Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-43249033709/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1688Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1688Forward0,b31Case970SpatialAngle1688Forward1,b31Case970SpatialAngle1688Forward2],![b31Case970SpatialAngle1688Reverse0,b31Case970SpatialAngle1688Reverse1,b31Case970SpatialAngle1688Reverse2]⟩

def b31Case970SpatialAngle1688OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1688OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1688OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1688OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1688OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1688OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1688OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1688OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1688OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1688OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1688OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1688OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1688OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1688OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1688OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1688OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,40,true),by decide⟩,30⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1688OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1688OtherSpatial n.val),(fun n => b31Case970SpatialAngle1688OwnerAngular n.val),(fun n => b31Case970SpatialAngle1688OtherAngular n.val),b31Case970SpatialAngle1688Pair⟩

theorem b31_case970_spatial_angle_block1688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1688Owners
      b31Case970SpatialAngle1688Others b31Case970SpatialAngle1688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1688Owners) (hw : w ∈ b31Case970SpatialAngle1688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1688_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1689OwnerNodes : Array (Fin 7023) := #[3687,3688]

def b31Case970SpatialAngle1689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1689OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1689OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1689OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1689Forward0 : AxisExclusionCertificate := ⟨(-54564737943/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1689Forward1 : AxisExclusionCertificate := ⟨(85812614521/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1689Forward2 : AxisExclusionCertificate := ⟨(-16154657125/34359738368:ℚ),(-21244516305/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1689Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(7766987067/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1689Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(54328187445/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1689Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-84335427453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1689Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1689Forward0,b31Case970SpatialAngle1689Forward1,b31Case970SpatialAngle1689Forward2],![b31Case970SpatialAngle1689Reverse0,b31Case970SpatialAngle1689Reverse1,b31Case970SpatialAngle1689Reverse2]⟩

def b31Case970SpatialAngle1689OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1689OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1689OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1689OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1689OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1689OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1689OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1689OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1689OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1689OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1689OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1689OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1689OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1689OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1689OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1689OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,40,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1689OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1689OtherSpatial n.val),(fun n => b31Case970SpatialAngle1689OwnerAngular n.val),(fun n => b31Case970SpatialAngle1689OtherAngular n.val),b31Case970SpatialAngle1689Pair⟩

theorem b31_case970_spatial_angle_block1689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1689Owners
      b31Case970SpatialAngle1689Others b31Case970SpatialAngle1689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1689Owners) (hw : w ∈ b31Case970SpatialAngle1689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1689_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1690OwnerNodes : Array (Fin 7023) := #[3696]

def b31Case970SpatialAngle1690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1690OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1690OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1690OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1690Forward0 : AxisExclusionCertificate := ⟨(-55805006363/68719476736:ℚ),(-33634569621/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1690Forward1 : AxisExclusionCertificate := ⟨(87241877083/68719476736:ℚ),(14245687259/17179869184:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1690Forward2 : AxisExclusionCertificate := ⟨(-8381771447/17179869184:ℚ),(-22071280959/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1690Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(32703806757/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1690Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(14201100365/17179869184:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1690Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-87410642619/68719476736:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1690Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1690Forward0,b31Case970SpatialAngle1690Forward1,b31Case970SpatialAngle1690Forward2],![b31Case970SpatialAngle1690Reverse0,b31Case970SpatialAngle1690Reverse1,b31Case970SpatialAngle1690Reverse2]⟩

def b31Case970SpatialAngle1690OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1690OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1690OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1690OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1690OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1690OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1690OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1690OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1690OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1690OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1690OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1690OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1690OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1690OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1690OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1690OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(21,41,false),by decide⟩,63⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle1690OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1690OtherSpatial n.val),(fun n => b31Case970SpatialAngle1690OwnerAngular n.val),(fun n => b31Case970SpatialAngle1690OtherAngular n.val),b31Case970SpatialAngle1690Pair⟩

theorem b31_case970_spatial_angle_block1690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1690Owners
      b31Case970SpatialAngle1690Others b31Case970SpatialAngle1690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1690Owners) (hw : w ∈ b31Case970SpatialAngle1690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1690_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1691OwnerNodes : Array (Fin 7023) := #[3600]

def b31Case970SpatialAngle1691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1691OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1691OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1691OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1691Forward0 : AxisExclusionCertificate := ⟨(-27791642929/34359738368:ℚ),(-17281892727/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1691Forward1 : AxisExclusionCertificate := ⟨(85791169643/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1691Forward2 : AxisExclusionCertificate := ⟨(-31269321457/68719476736:ℚ),(-21239320537/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1691Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(30039146677/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1691Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(55325082369/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1691Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-42151760393/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1691Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1691Forward0,b31Case970SpatialAngle1691Forward1,b31Case970SpatialAngle1691Forward2],![b31Case970SpatialAngle1691Reverse0,b31Case970SpatialAngle1691Reverse1,b31Case970SpatialAngle1691Reverse2]⟩

def b31Case970SpatialAngle1691OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1691OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1691OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1691OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1691OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1691OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1691OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1691OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1691OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1691OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1691OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1691OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1691OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1691OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1691OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1691OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,41,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1691OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1691OtherSpatial n.val),(fun n => b31Case970SpatialAngle1691OwnerAngular n.val),(fun n => b31Case970SpatialAngle1691OtherAngular n.val),b31Case970SpatialAngle1691Pair⟩

theorem b31_case970_spatial_angle_block1691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1691Owners
      b31Case970SpatialAngle1691Others b31Case970SpatialAngle1691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1691Owners) (hw : w ∈ b31Case970SpatialAngle1691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1691_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1692OwnerNodes : Array (Fin 7023) := #[3600]

def b31Case970SpatialAngle1692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1692OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1692OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1692OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1692Forward0 : AxisExclusionCertificate := ⟨(-27791642929/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1692Forward1 : AxisExclusionCertificate := ⟨(85791169643/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1692Forward2 : AxisExclusionCertificate := ⟨(-31269321457/68719476736:ℚ),(-5305767857/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1692Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(30039146677/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1692Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(55325082369/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1692Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-42151760393/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1692Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1692Forward0,b31Case970SpatialAngle1692Forward1,b31Case970SpatialAngle1692Forward2],![b31Case970SpatialAngle1692Reverse0,b31Case970SpatialAngle1692Reverse1,b31Case970SpatialAngle1692Reverse2]⟩

def b31Case970SpatialAngle1692OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1692OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1692OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1692OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1692OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1692OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1692OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1692OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1692OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1692OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1692OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1692OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1692OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1692OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1692OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1692OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,41,true),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1692OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1692OtherSpatial n.val),(fun n => b31Case970SpatialAngle1692OwnerAngular n.val),(fun n => b31Case970SpatialAngle1692OtherAngular n.val),b31Case970SpatialAngle1692Pair⟩

theorem b31_case970_spatial_angle_block1692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1692Owners
      b31Case970SpatialAngle1692Others b31Case970SpatialAngle1692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1692Owners) (hw : w ∈ b31Case970SpatialAngle1692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1692_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1693OwnerNodes : Array (Fin 7023) := #[3600]

def b31Case970SpatialAngle1693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1693OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1693OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1693OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1693Forward0 : AxisExclusionCertificate := ⟨(-55159235257/68719476736:ℚ),(-17676167895/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1693Forward1 : AxisExclusionCertificate := ⟨(83037446765/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1693Forward2 : AxisExclusionCertificate := ⟨(-28939649181/68719476736:ℚ),(-19556691295/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1693Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(13285465493/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1693Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(13649934095/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1693Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1693Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1693Forward0,b31Case970SpatialAngle1693Forward1,b31Case970SpatialAngle1693Forward2],![b31Case970SpatialAngle1693Reverse0,b31Case970SpatialAngle1693Reverse1,b31Case970SpatialAngle1693Reverse2]⟩

def b31Case970SpatialAngle1693OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1693OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1693OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1693OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1693OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1693OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1693OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1693OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1693OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1693OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1693OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1693OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1693OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1693OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1693OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1693OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(20,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1693OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1693OtherSpatial n.val),(fun n => b31Case970SpatialAngle1693OwnerAngular n.val),(fun n => b31Case970SpatialAngle1693OtherAngular n.val),b31Case970SpatialAngle1693Pair⟩

theorem b31_case970_spatial_angle_block1693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1693Owners
      b31Case970SpatialAngle1693Others b31Case970SpatialAngle1693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1693Owners) (hw : w ∈ b31Case970SpatialAngle1693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1693_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1694OwnerNodes : Array (Fin 7023) := #[3685,3686,3687,3688]

def b31Case970SpatialAngle1694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1694OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1694OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1694OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1694Forward0 : AxisExclusionCertificate := ⟨(-54181073113/68719476736:ℚ),(-17166267941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1694Forward1 : AxisExclusionCertificate := ⟨(83079084529/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1694Forward2 : AxisExclusionCertificate := ⟨(-58514549/134217728:ℚ),(-9799164529/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1694Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1694Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(26831931293/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1694Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-80173376853/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1694Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1694Forward0,b31Case970SpatialAngle1694Forward1,b31Case970SpatialAngle1694Forward2],![b31Case970SpatialAngle1694Reverse0,b31Case970SpatialAngle1694Reverse1,b31Case970SpatialAngle1694Reverse2]⟩

def b31Case970SpatialAngle1694OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1694OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1694OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1694OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1694OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1694OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1694OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1694OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1694OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1694OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1694OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1694OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1694OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1694OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1694OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1694OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(21,40,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1694OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1694OtherSpatial n.val),(fun n => b31Case970SpatialAngle1694OwnerAngular n.val),(fun n => b31Case970SpatialAngle1694OtherAngular n.val),b31Case970SpatialAngle1694Pair⟩

theorem b31_case970_spatial_angle_block1694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1694Owners
      b31Case970SpatialAngle1694Others b31Case970SpatialAngle1694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1694Owners) (hw : w ∈ b31Case970SpatialAngle1694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1694_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1695OwnerNodes : Array (Fin 7023) := #[3685,3686,3687,3688]

def b31Case970SpatialAngle1695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1695OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1695OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1695OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1695Forward0 : AxisExclusionCertificate := ⟨(-54181073113/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1695Forward1 : AxisExclusionCertificate := ⟨(83079084529/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1695Forward2 : AxisExclusionCertificate := ⟨(-58514549/134217728:ℚ),(-19571014891/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1695Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1695Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1695Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80173376853/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1695Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1695Forward0,b31Case970SpatialAngle1695Forward1,b31Case970SpatialAngle1695Forward2],![b31Case970SpatialAngle1695Reverse0,b31Case970SpatialAngle1695Reverse1,b31Case970SpatialAngle1695Reverse2]⟩

def b31Case970SpatialAngle1695OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1695OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1695OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1695OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1695OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1695OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1695OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1695OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1695OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1695OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1695OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1695OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1695OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1695OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1695OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1695OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(21,40,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1695OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1695OtherSpatial n.val),(fun n => b31Case970SpatialAngle1695OwnerAngular n.val),(fun n => b31Case970SpatialAngle1695OtherAngular n.val),b31Case970SpatialAngle1695Pair⟩

theorem b31_case970_spatial_angle_block1695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1695Owners
      b31Case970SpatialAngle1695Others b31Case970SpatialAngle1695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1695Owners) (hw : w ∈ b31Case970SpatialAngle1695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1695_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1696OwnerNodes : Array (Fin 7023) := #[3685,3686,3687,3688]

def b31Case970SpatialAngle1696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1696OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1696OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1696OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1696Forward0 : AxisExclusionCertificate := ⟨(-53476584351/68719476736:ℚ),(-17447320191/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1696Forward1 : AxisExclusionCertificate := ⟨(78059752525/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1696Forward2 : AxisExclusionCertificate := ⟨(-12822302923/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1696Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1696Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(26831931293/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1696Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80173376853/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1696Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1696Forward0,b31Case970SpatialAngle1696Forward1,b31Case970SpatialAngle1696Forward2],![b31Case970SpatialAngle1696Reverse0,b31Case970SpatialAngle1696Reverse1,b31Case970SpatialAngle1696Reverse2]⟩

def b31Case970SpatialAngle1696OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1696OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1696OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1696OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1696OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1696OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1696OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1696OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1696OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1696OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1696OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1696OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1696OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1696OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1696OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1696OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(21,40,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1696OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1696OtherSpatial n.val),(fun n => b31Case970SpatialAngle1696OwnerAngular n.val),(fun n => b31Case970SpatialAngle1696OtherAngular n.val),b31Case970SpatialAngle1696Pair⟩

theorem b31_case970_spatial_angle_block1696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1696Owners
      b31Case970SpatialAngle1696Others b31Case970SpatialAngle1696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1696Owners) (hw : w ∈ b31Case970SpatialAngle1696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1696_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1697OwnerNodes : Array (Fin 7023) := #[3696]

def b31Case970SpatialAngle1697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1697OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1697OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1697OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1697Forward0 : AxisExclusionCertificate := ⟨(-27791642929/34359738368:ℚ),(-17281892727/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1697Forward1 : AxisExclusionCertificate := ⟨(85812614521/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1697Forward2 : AxisExclusionCertificate := ⟨(-8071967343/17179869184:ℚ),(-21239320537/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1697Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(242469075/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1697Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(55325082369/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1697Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-84335427453/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1697Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1697Forward0,b31Case970SpatialAngle1697Forward1,b31Case970SpatialAngle1697Forward2],![b31Case970SpatialAngle1697Reverse0,b31Case970SpatialAngle1697Reverse1,b31Case970SpatialAngle1697Reverse2]⟩

def b31Case970SpatialAngle1697OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1697OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1697OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1697OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1697OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1697OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1697OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1697OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1697OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1697OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1697OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1697OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1697OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1697OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1697OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1697OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1697OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1697OtherSpatial n.val),(fun n => b31Case970SpatialAngle1697OwnerAngular n.val),(fun n => b31Case970SpatialAngle1697OtherAngular n.val),b31Case970SpatialAngle1697Pair⟩

theorem b31_case970_spatial_angle_block1697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1697Owners
      b31Case970SpatialAngle1697Others b31Case970SpatialAngle1697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1697Owners) (hw : w ∈ b31Case970SpatialAngle1697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1697_accepted
    v w hv hw T U hT hU

end
end Sixpack
