import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1762OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1762OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1762OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1762OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1762Forward0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1762Forward1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1762Forward2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9835256835/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1762Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1762Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(46384934721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1762Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1762Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1762Forward0,b31Case970SpatialAngle1762Forward1,b31Case970SpatialAngle1762Forward2],![b31Case970SpatialAngle1762Reverse0,b31Case970SpatialAngle1762Reverse1,b31Case970SpatialAngle1762Reverse2]⟩

def b31Case970SpatialAngle1762OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1762OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1762OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1762OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1762OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1762OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1762OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1762OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1762OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1762OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1762OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1762OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1762OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1762OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1762OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1762OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,32,false),by decide⟩,15⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1762OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1762OtherSpatial n.val),(fun n => b31Case970SpatialAngle1762OwnerAngular n.val),(fun n => b31Case970SpatialAngle1762OtherAngular n.val),b31Case970SpatialAngle1762Pair⟩

theorem b31_case970_spatial_angle_block1762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1762Owners
      b31Case970SpatialAngle1762Others b31Case970SpatialAngle1762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1762Owners) (hw : w ∈ b31Case970SpatialAngle1762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1762_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1763OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1763OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1763OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1763OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1763Forward0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-35603778247/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1763Forward1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1763Forward2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5304468915/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1763Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1763Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(46384934721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1763Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1763Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1763Forward0,b31Case970SpatialAngle1763Forward1,b31Case970SpatialAngle1763Forward2],![b31Case970SpatialAngle1763Reverse0,b31Case970SpatialAngle1763Reverse1,b31Case970SpatialAngle1763Reverse2]⟩

def b31Case970SpatialAngle1763OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1763OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1763OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1763OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1763OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1763OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1763OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1763OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1763OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1763OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1763OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1763OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1763OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1763OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1763OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1763OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1763OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1763OtherSpatial n.val),(fun n => b31Case970SpatialAngle1763OwnerAngular n.val),(fun n => b31Case970SpatialAngle1763OtherAngular n.val),b31Case970SpatialAngle1763Pair⟩

theorem b31_case970_spatial_angle_block1763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1763Owners
      b31Case970SpatialAngle1763Others b31Case970SpatialAngle1763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1763Owners) (hw : w ∈ b31Case970SpatialAngle1763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1763_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1764OwnerNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1764OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1764OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1764OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1764Forward0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1764Forward1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1764Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1764Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1764Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(46176872233/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1764Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1764Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1764Forward0,b31Case970SpatialAngle1764Forward1,b31Case970SpatialAngle1764Forward2],![b31Case970SpatialAngle1764Reverse0,b31Case970SpatialAngle1764Reverse1,b31Case970SpatialAngle1764Reverse2]⟩

def b31Case970SpatialAngle1764OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1764OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1764OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1764OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1764OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1764OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1764OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1764OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1764OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1764OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1764OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1764OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1764OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1764OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1764OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1764OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1764OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1764OtherSpatial n.val),(fun n => b31Case970SpatialAngle1764OwnerAngular n.val),(fun n => b31Case970SpatialAngle1764OtherAngular n.val),b31Case970SpatialAngle1764Pair⟩

theorem b31_case970_spatial_angle_block1764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1764Owners
      b31Case970SpatialAngle1764Others b31Case970SpatialAngle1764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1764Owners) (hw : w ∈ b31Case970SpatialAngle1764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1764_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1765OwnerNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1765OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1765OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1765OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1765Forward0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-17008856841/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1765Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1765Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1765Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1765Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1765Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1765Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1765Forward0,b31Case970SpatialAngle1765Forward1,b31Case970SpatialAngle1765Forward2],![b31Case970SpatialAngle1765Reverse0,b31Case970SpatialAngle1765Reverse1,b31Case970SpatialAngle1765Reverse2]⟩

def b31Case970SpatialAngle1765OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1765OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1765OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1765OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1765OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1765OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1765OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1765OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1765OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1765OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1765OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1765OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1765OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1765OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1765OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1765OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1765OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1765OtherSpatial n.val),(fun n => b31Case970SpatialAngle1765OwnerAngular n.val),(fun n => b31Case970SpatialAngle1765OtherAngular n.val),b31Case970SpatialAngle1765Pair⟩

theorem b31_case970_spatial_angle_block1765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1765Owners
      b31Case970SpatialAngle1765Others b31Case970SpatialAngle1765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1765Owners) (hw : w ∈ b31Case970SpatialAngle1765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1765_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1766OwnerNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1766OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1766OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1766OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1766Forward0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-17008856841/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1766Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1766Forward2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-16649021683/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1766Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1766Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(47174162745/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1766Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1766Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1766Forward0,b31Case970SpatialAngle1766Forward1,b31Case970SpatialAngle1766Forward2],![b31Case970SpatialAngle1766Reverse0,b31Case970SpatialAngle1766Reverse1,b31Case970SpatialAngle1766Reverse2]⟩

def b31Case970SpatialAngle1766OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1766OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1766OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1766OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1766OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1766OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1766OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1766OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1766OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1766OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1766OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1766OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1766OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1766OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1766OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1766OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,33,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1766OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1766OtherSpatial n.val),(fun n => b31Case970SpatialAngle1766OwnerAngular n.val),(fun n => b31Case970SpatialAngle1766OtherAngular n.val),b31Case970SpatialAngle1766Pair⟩

theorem b31_case970_spatial_angle_block1766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1766Owners
      b31Case970SpatialAngle1766Others b31Case970SpatialAngle1766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1766Owners) (hw : w ∈ b31Case970SpatialAngle1766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1766_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1767OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1767OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1767OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1767OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1767Forward0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-17804487007/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1767Forward1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1767Forward2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10600813275/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1767Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1767Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(46384934721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1767Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1767Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1767Forward0,b31Case970SpatialAngle1767Forward1,b31Case970SpatialAngle1767Forward2],![b31Case970SpatialAngle1767Reverse0,b31Case970SpatialAngle1767Reverse1,b31Case970SpatialAngle1767Reverse2]⟩

def b31Case970SpatialAngle1767OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1767OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1767OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1767OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1767OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1767OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1767OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1767OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1767OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1767OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1767OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1767OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1767OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1767OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1767OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1767OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1767OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1767OtherSpatial n.val),(fun n => b31Case970SpatialAngle1767OwnerAngular n.val),(fun n => b31Case970SpatialAngle1767OtherAngular n.val),b31Case970SpatialAngle1767Pair⟩

theorem b31_case970_spatial_angle_block1767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1767Owners
      b31Case970SpatialAngle1767Others b31Case970SpatialAngle1767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1767Owners) (hw : w ∈ b31Case970SpatialAngle1767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1767_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1768OwnerNodes : Array (Fin 7023) := #[4048,4049,4050,4051,4184,4185,4186,4187,4190,4191,4192,4193,4196,4197,4198,4199]

def b31Case970SpatialAngle1768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1768OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1768OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1768OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1768Forward0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-1092803657/2147483648:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1768Forward1 : AxisExclusionCertificate := ⟨(69903442993/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1768Forward2 : AxisExclusionCertificate := ⟨(-21943846863/68719476736:ℚ),(-1391778161/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1768Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(12488307135/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1768Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(1561149721/2147483648:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1768Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1768Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1768Forward0,b31Case970SpatialAngle1768Forward1,b31Case970SpatialAngle1768Forward2],![b31Case970SpatialAngle1768Reverse0,b31Case970SpatialAngle1768Reverse1,b31Case970SpatialAngle1768Reverse2]⟩

def b31Case970SpatialAngle1768OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3]]

def b31Case970SpatialAngle1768OwnerSpatialPage131 : Array (List (Fin 4)) := #[[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1768OwnerSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1768OwnerSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1768OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1768OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1768OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1768OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1768OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1768OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1768OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1768OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle1768OwnerAngularPage131 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1768OwnerAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1768OwnerAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1768OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1768OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1768OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1768OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1768OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1768OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1768OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1768OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,18,true),by decide⟩,3⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1768OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1768OtherSpatial n.val),(fun n => b31Case970SpatialAngle1768OwnerAngular n.val),(fun n => b31Case970SpatialAngle1768OtherAngular n.val),b31Case970SpatialAngle1768Pair⟩

theorem b31_case970_spatial_angle_block1768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1768Owners
      b31Case970SpatialAngle1768Others b31Case970SpatialAngle1768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1768Owners) (hw : w ∈ b31Case970SpatialAngle1768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1768_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1769OwnerNodes : Array (Fin 7023) := #[4054,4055,4056,4057,4062,4063,4064,4065,4070,4071,4072,4073,4202,4203,4204,4205]

def b31Case970SpatialAngle1769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1769OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1769OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1769OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1769Forward0 : AxisExclusionCertificate := ⟨(-26325647519/34359738368:ℚ),(-8960807813/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1769Forward1 : AxisExclusionCertificate := ⟨(78295900883/68719476736:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1769Forward2 : AxisExclusionCertificate := ⟨(-29418059813/68719476736:ℚ),(-16117126613/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1769Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(1546785547/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1769Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(6450575481/8589934592:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1769Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-9103687691/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1769Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1769Forward0,b31Case970SpatialAngle1769Forward1,b31Case970SpatialAngle1769Forward2],![b31Case970SpatialAngle1769Reverse0,b31Case970SpatialAngle1769Reverse1,b31Case970SpatialAngle1769Reverse2]⟩

def b31Case970SpatialAngle1769OwnerSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3]]

def b31Case970SpatialAngle1769OwnerSpatialPage127 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OwnerSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1769OwnerSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1769OwnerSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1769OwnerSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1769OwnerSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1769OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1769OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1769OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1769OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1769OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1769OwnerAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case970SpatialAngle1769OwnerAngularPage127 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OwnerAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1769OwnerAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1769OwnerAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1769OwnerAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1769OwnerAngularGroup3 index
  | 4 => b31Case970SpatialAngle1769OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1769OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1769OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1769OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1769OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1769OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,19,false),by decide⟩,7⟩,⟨32,8,⟨(5,12,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1769OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1769OtherSpatial n.val),(fun n => b31Case970SpatialAngle1769OwnerAngular n.val),(fun n => b31Case970SpatialAngle1769OtherAngular n.val),b31Case970SpatialAngle1769Pair⟩

theorem b31_case970_spatial_angle_block1769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1769Owners
      b31Case970SpatialAngle1769Others b31Case970SpatialAngle1769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1769Owners) (hw : w ∈ b31Case970SpatialAngle1769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1769_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1770OwnerNodes : Array (Fin 7023) := #[4298,4299,4302,4303,4306,4307,4398,4399]

def b31Case970SpatialAngle1770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1770OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1770OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1770OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1770Forward0 : AxisExclusionCertificate := ⟨(-50082471473/68719476736:ℚ),(-1092803657/2147483648:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1770Forward1 : AxisExclusionCertificate := ⟨(70187677349/68719476736:ℚ),(23995375333/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1770Forward2 : AxisExclusionCertificate := ⟨(-11749126747/34359738368:ℚ),(-1391778161/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1770Reverse0 : AxisExclusionCertificate := ⟨(6571468983/34359738368:ℚ),(13312213523/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1770Reverse1 : AxisExclusionCertificate := ⟨(35026777877/68719476736:ℚ),(1561149721/2147483648:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1770Reverse2 : AxisExclusionCertificate := ⟨(-25019831165/34359738368:ℚ),(-36528773523/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1770Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1770Forward0,b31Case970SpatialAngle1770Forward1,b31Case970SpatialAngle1770Forward2],![b31Case970SpatialAngle1770Reverse0,b31Case970SpatialAngle1770Reverse1,b31Case970SpatialAngle1770Reverse2]⟩

def b31Case970SpatialAngle1770OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1770OwnerSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1770OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1770OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1770OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1770OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1770OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1770OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1770OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1770OwnerAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1770OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1770OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1770OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1770OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1770OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1770OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1770OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,18,false),by decide⟩,3⟩,⟨16,8,⟨(2,6,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1770OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1770OtherSpatial n.val),(fun n => b31Case970SpatialAngle1770OwnerAngular n.val),(fun n => b31Case970SpatialAngle1770OtherAngular n.val),b31Case970SpatialAngle1770Pair⟩

theorem b31_case970_spatial_angle_block1770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1770Owners
      b31Case970SpatialAngle1770Others b31Case970SpatialAngle1770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1770Owners) (hw : w ∈ b31Case970SpatialAngle1770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1770_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1771OwnerNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1771OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1771OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1771OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1771Forward0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-35877361933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1771Forward1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1771Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1771Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1771Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(46176872233/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1771Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1771Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1771Forward0,b31Case970SpatialAngle1771Forward1,b31Case970SpatialAngle1771Forward2],![b31Case970SpatialAngle1771Reverse0,b31Case970SpatialAngle1771Reverse1,b31Case970SpatialAngle1771Reverse2]⟩

def b31Case970SpatialAngle1771OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1771OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1771OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1771OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1771OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1771OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1771OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1771OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1771OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1771OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1771OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1771OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1771OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1771OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1771OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,false),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1771OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1771OtherSpatial n.val),(fun n => b31Case970SpatialAngle1771OwnerAngular n.val),(fun n => b31Case970SpatialAngle1771OtherAngular n.val),b31Case970SpatialAngle1771Pair⟩

theorem b31_case970_spatial_angle_block1771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1771Owners
      b31Case970SpatialAngle1771Others b31Case970SpatialAngle1771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1771Owners) (hw : w ∈ b31Case970SpatialAngle1771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1771_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1772OwnerNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1772OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1772OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1772OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1772Forward0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-35877361933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1772Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1772Forward2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-1033951677/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1772Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(36482419387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1772Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(23119144475/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1772Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1772Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1772Forward0,b31Case970SpatialAngle1772Forward1,b31Case970SpatialAngle1772Forward2],![b31Case970SpatialAngle1772Reverse0,b31Case970SpatialAngle1772Reverse1,b31Case970SpatialAngle1772Reverse2]⟩

def b31Case970SpatialAngle1772OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1772OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1772OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1772OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1772OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1772OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1772OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1772OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1772OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1772OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1772OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1772OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1772OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1772OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1772OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,32,true),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1772OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1772OtherSpatial n.val),(fun n => b31Case970SpatialAngle1772OwnerAngular n.val),(fun n => b31Case970SpatialAngle1772OtherAngular n.val),b31Case970SpatialAngle1772Pair⟩

theorem b31_case970_spatial_angle_block1772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1772Owners
      b31Case970SpatialAngle1772Others b31Case970SpatialAngle1772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1772Owners) (hw : w ∈ b31Case970SpatialAngle1772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1772_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1773OwnerNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1773OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1773OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1773OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1773Forward0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-35877361933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1773Forward1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(53847166219/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1773Forward2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-1033951677/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1773Reverse0 : AxisExclusionCertificate := ⟨(17851787683/68719476736:ℚ),(18210501335/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1773Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(47174162745/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1773Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-81662001107/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1773Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1773Forward0,b31Case970SpatialAngle1773Forward1,b31Case970SpatialAngle1773Forward2],![b31Case970SpatialAngle1773Reverse0,b31Case970SpatialAngle1773Reverse1,b31Case970SpatialAngle1773Reverse2]⟩

def b31Case970SpatialAngle1773OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1773OwnerSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1773OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1773OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1773OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1773OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1773OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1773OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1773OwnerAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1773OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1773OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1773OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1773OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1773OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1773OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,33,false),by decide⟩,7⟩,⟨32,16,⟨(5,12,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1773OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1773OtherSpatial n.val),(fun n => b31Case970SpatialAngle1773OwnerAngular n.val),(fun n => b31Case970SpatialAngle1773OtherAngular n.val),b31Case970SpatialAngle1773Pair⟩

theorem b31_case970_spatial_angle_block1773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1773Owners
      b31Case970SpatialAngle1773Others b31Case970SpatialAngle1773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1773Owners) (hw : w ∈ b31Case970SpatialAngle1773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1773_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1774OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1774OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1774OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1774OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1774Forward0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-1145117845/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1774Forward1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1774Forward2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10598215391/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1774Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1774Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(46384934721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1774Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1774Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1774Forward0,b31Case970SpatialAngle1774Forward1,b31Case970SpatialAngle1774Forward2],![b31Case970SpatialAngle1774Reverse0,b31Case970SpatialAngle1774Reverse1,b31Case970SpatialAngle1774Reverse2]⟩

def b31Case970SpatialAngle1774OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1774OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1774OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1774OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1774OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1774OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1774OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1774OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1774OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1774OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1774OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1774OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1774OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1774OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1774OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1774OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1774OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1774OtherSpatial n.val),(fun n => b31Case970SpatialAngle1774OwnerAngular n.val),(fun n => b31Case970SpatialAngle1774OtherAngular n.val),b31Case970SpatialAngle1774Pair⟩

theorem b31_case970_spatial_angle_block1774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1774Owners
      b31Case970SpatialAngle1774Others b31Case970SpatialAngle1774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1774Owners) (hw : w ∈ b31Case970SpatialAngle1774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1774_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1775OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1775OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1775OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1775OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1775Forward0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-36648966807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1775Forward1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1775Forward2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-2647522709/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1775Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1775Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(46384934721/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1775Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1775Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1775Forward0,b31Case970SpatialAngle1775Forward1,b31Case970SpatialAngle1775Forward2],![b31Case970SpatialAngle1775Reverse0,b31Case970SpatialAngle1775Reverse1,b31Case970SpatialAngle1775Reverse2]⟩

def b31Case970SpatialAngle1775OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1775OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1775OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1775OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1775OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1775OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1775OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1775OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1775OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1775OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1775OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1775OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1775OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1775OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1775OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1775OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1775OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1775OtherSpatial n.val),(fun n => b31Case970SpatialAngle1775OwnerAngular n.val),(fun n => b31Case970SpatialAngle1775OtherAngular n.val),b31Case970SpatialAngle1775Pair⟩

theorem b31_case970_spatial_angle_block1775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1775Owners
      b31Case970SpatialAngle1775Others b31Case970SpatialAngle1775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1775Owners) (hw : w ∈ b31Case970SpatialAngle1775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1775_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1776OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1776OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1776OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1776OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1776Forward0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-37683763833/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1776Forward1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1776Forward2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-21174985905/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1776Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(10323037711/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1776Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(46384934721/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1776Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1776Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1776Forward0,b31Case970SpatialAngle1776Forward1,b31Case970SpatialAngle1776Forward2],![b31Case970SpatialAngle1776Reverse0,b31Case970SpatialAngle1776Reverse1,b31Case970SpatialAngle1776Reverse2]⟩

def b31Case970SpatialAngle1776OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1776OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1776OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1776OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1776OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1776OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1776OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1776OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1776OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1776OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1776OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1776OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1776OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1776OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1776OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1776OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,32,false),by decide⟩,31⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1776OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1776OtherSpatial n.val),(fun n => b31Case970SpatialAngle1776OwnerAngular n.val),(fun n => b31Case970SpatialAngle1776OtherAngular n.val),b31Case970SpatialAngle1776Pair⟩

theorem b31_case970_spatial_angle_block1776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1776Owners
      b31Case970SpatialAngle1776Others b31Case970SpatialAngle1776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1776Owners) (hw : w ∈ b31Case970SpatialAngle1776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1776_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1777OwnerNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1777OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1777OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1777OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1777Forward0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1777Forward1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1777Forward2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1777Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18709146591/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1777Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(23119144475/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1777Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-2553856807/2147483648:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1777Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1777Forward0,b31Case970SpatialAngle1777Forward1,b31Case970SpatialAngle1777Forward2],![b31Case970SpatialAngle1777Reverse0,b31Case970SpatialAngle1777Reverse1,b31Case970SpatialAngle1777Reverse2]⟩

def b31Case970SpatialAngle1777OwnerSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1777OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1777OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1777OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1777OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1777OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1777OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1777OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1777OwnerAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1777OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1777OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1777OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1777OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1777OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1777OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1777OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,32,false),by decide⟩,15⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1777OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1777OtherSpatial n.val),(fun n => b31Case970SpatialAngle1777OwnerAngular n.val),(fun n => b31Case970SpatialAngle1777OtherAngular n.val),b31Case970SpatialAngle1777Pair⟩

theorem b31_case970_spatial_angle_block1777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1777Owners
      b31Case970SpatialAngle1777Others b31Case970SpatialAngle1777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1777Owners) (hw : w ∈ b31Case970SpatialAngle1777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1777_accepted
    v w hv hw T U hT hU

end
end Sixpack
