import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1698OwnerNodes : Array (Fin 7023) := #[3696]

def b31Case970SpatialAngle1698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1698OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1698OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1698OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1698Forward0 : AxisExclusionCertificate := ⟨(-27791642929/34359738368:ℚ),(-34568981221/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1698Forward1 : AxisExclusionCertificate := ⟨(85812614521/68719476736:ℚ),(28539412057/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1698Forward2 : AxisExclusionCertificate := ⟨(-8071967343/17179869184:ℚ),(-5305767857/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1698Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(242469075/536870912:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1698Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(55325082369/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1698Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-84335427453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1698Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1698Forward0,b31Case970SpatialAngle1698Forward1,b31Case970SpatialAngle1698Forward2],![b31Case970SpatialAngle1698Reverse0,b31Case970SpatialAngle1698Reverse1,b31Case970SpatialAngle1698Reverse2]⟩

def b31Case970SpatialAngle1698OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1698OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1698OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1698OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1698OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1698OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1698OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1698OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1698OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1698OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1698OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1698OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1698OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1698OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1698OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1698OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,41,false),by decide⟩,31⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1698OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1698OtherSpatial n.val),(fun n => b31Case970SpatialAngle1698OwnerAngular n.val),(fun n => b31Case970SpatialAngle1698OtherAngular n.val),b31Case970SpatialAngle1698Pair⟩

theorem b31_case970_spatial_angle_block1698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1698Owners
      b31Case970SpatialAngle1698Others b31Case970SpatialAngle1698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1698Owners) (hw : w ∈ b31Case970SpatialAngle1698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1698_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1699OwnerNodes : Array (Fin 7023) := #[3696]

def b31Case970SpatialAngle1699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1699OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1699OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1699OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1699Forward0 : AxisExclusionCertificate := ⟨(-55159235257/68719476736:ℚ),(-17676167895/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1699Forward1 : AxisExclusionCertificate := ⟨(83079084529/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1699Forward2 : AxisExclusionCertificate := ⟨(-29917811325/68719476736:ℚ),(-19556691295/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1699Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(6876701195/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1699Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(13649934095/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1699Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80173376853/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1699Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1699Forward0,b31Case970SpatialAngle1699Forward1,b31Case970SpatialAngle1699Forward2],![b31Case970SpatialAngle1699Reverse0,b31Case970SpatialAngle1699Reverse1,b31Case970SpatialAngle1699Reverse2]⟩

def b31Case970SpatialAngle1699OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1699OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1699OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1699OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1699OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1699OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1699OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1699OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1699OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1699OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1699OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1699OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1699OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1699OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1699OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1699OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(21,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1699OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1699OtherSpatial n.val),(fun n => b31Case970SpatialAngle1699OwnerAngular n.val),(fun n => b31Case970SpatialAngle1699OtherAngular n.val),b31Case970SpatialAngle1699Pair⟩

theorem b31_case970_spatial_angle_block1699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1699Owners
      b31Case970SpatialAngle1699Others b31Case970SpatialAngle1699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1699Owners) (hw : w ∈ b31Case970SpatialAngle1699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1699_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1700OwnerNodes : Array (Fin 7023) := #[3600]

def b31Case970SpatialAngle1700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1700OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1700OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1700OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1700Forward0 : AxisExclusionCertificate := ⟨(-55159235257/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1700Forward1 : AxisExclusionCertificate := ⟨(83037446765/68719476736:ℚ),(14063082253/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1700Forward2 : AxisExclusionCertificate := ⟨(-28939649181/68719476736:ℚ),(-19529377127/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1700Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(13285465493/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1700Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(13649934095/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1700Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1700Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1700Forward0,b31Case970SpatialAngle1700Forward1,b31Case970SpatialAngle1700Forward2],![b31Case970SpatialAngle1700Reverse0,b31Case970SpatialAngle1700Reverse1,b31Case970SpatialAngle1700Reverse2]⟩

def b31Case970SpatialAngle1700OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1700OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1700OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1700OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1700OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1700OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1700OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1700OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1700OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1700OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1700OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1700OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1700OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1700OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1700OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1700OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(20,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1700OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1700OtherSpatial n.val),(fun n => b31Case970SpatialAngle1700OwnerAngular n.val),(fun n => b31Case970SpatialAngle1700OtherAngular n.val),b31Case970SpatialAngle1700Pair⟩

theorem b31_case970_spatial_angle_block1700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1700Owners
      b31Case970SpatialAngle1700Others b31Case970SpatialAngle1700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1700Owners) (hw : w ∈ b31Case970SpatialAngle1700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1700_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1701OwnerNodes : Array (Fin 7023) := #[3685,3686,3687,3688]

def b31Case970SpatialAngle1701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1701OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1701OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1701OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1701Forward0 : AxisExclusionCertificate := ⟨(-53476584351/68719476736:ℚ),(-17460859557/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1701Forward1 : AxisExclusionCertificate := ⟨(78059752525/68719476736:ℚ),(13216111167/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1701Forward2 : AxisExclusionCertificate := ⟨(-12822302923/34359738368:ℚ),(-16649021683/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1701Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1701Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1701Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80173376853/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1701Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1701Forward0,b31Case970SpatialAngle1701Forward1,b31Case970SpatialAngle1701Forward2],![b31Case970SpatialAngle1701Reverse0,b31Case970SpatialAngle1701Reverse1,b31Case970SpatialAngle1701Reverse2]⟩

def b31Case970SpatialAngle1701OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1701OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1701OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1701OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1701OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1701OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1701OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1701OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1701OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1701OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1701OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1701OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1701OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1701OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1701OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1701OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(21,40,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1701OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1701OtherSpatial n.val),(fun n => b31Case970SpatialAngle1701OwnerAngular n.val),(fun n => b31Case970SpatialAngle1701OtherAngular n.val),b31Case970SpatialAngle1701Pair⟩

theorem b31_case970_spatial_angle_block1701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1701Owners
      b31Case970SpatialAngle1701Others b31Case970SpatialAngle1701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1701Owners) (hw : w ∈ b31Case970SpatialAngle1701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1701_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1702OwnerNodes : Array (Fin 7023) := #[3696]

def b31Case970SpatialAngle1702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1702OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1702OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1702OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1702Forward0 : AxisExclusionCertificate := ⟨(-55159235257/68719476736:ℚ),(-35366659385/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1702Forward1 : AxisExclusionCertificate := ⟨(83079084529/68719476736:ℚ),(14063082253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1702Forward2 : AxisExclusionCertificate := ⟨(-29917811325/68719476736:ℚ),(-19529377127/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1702Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(6876701195/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1702Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(13649934095/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1702Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-80173376853/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1702Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1702Forward0,b31Case970SpatialAngle1702Forward1,b31Case970SpatialAngle1702Forward2],![b31Case970SpatialAngle1702Reverse0,b31Case970SpatialAngle1702Reverse1,b31Case970SpatialAngle1702Reverse2]⟩

def b31Case970SpatialAngle1702OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1702OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1702OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1702OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1702OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1702OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1702OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1702OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1702OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1702OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31Case970SpatialAngle1702OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1702OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1702OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1702OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1702OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1702OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(21,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1702OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1702OtherSpatial n.val),(fun n => b31Case970SpatialAngle1702OwnerAngular n.val),(fun n => b31Case970SpatialAngle1702OtherAngular n.val),b31Case970SpatialAngle1702Pair⟩

theorem b31_case970_spatial_angle_block1702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1702Owners
      b31Case970SpatialAngle1702Others b31Case970SpatialAngle1702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1702Owners) (hw : w ∈ b31Case970SpatialAngle1702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1702_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1703OwnerNodes : Array (Fin 7023) := #[3818,3819]

def b31Case970SpatialAngle1703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1703OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1703OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1703OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1703Forward0 : AxisExclusionCertificate := ⟨(-28505378759/34359738368:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1703Forward1 : AxisExclusionCertificate := ⟨(85337735579/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1703Forward2 : AxisExclusionCertificate := ⟨(-15191435105/34359738368:ℚ),(-19373768993/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1703Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(33934635075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1703Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(54653400869/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1703Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-86514332509/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1703Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1703Forward0,b31Case970SpatialAngle1703Forward1,b31Case970SpatialAngle1703Forward2],![b31Case970SpatialAngle1703Reverse0,b31Case970SpatialAngle1703Reverse1,b31Case970SpatialAngle1703Reverse2]⟩

def b31Case970SpatialAngle1703OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1703OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1703OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1703OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1703OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1703OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1703OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1703OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1703OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1703OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1703OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1703OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1703OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1703OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1703OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1703OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,40,false),by decide⟩,30⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1703OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1703OtherSpatial n.val),(fun n => b31Case970SpatialAngle1703OwnerAngular n.val),(fun n => b31Case970SpatialAngle1703OtherAngular n.val),b31Case970SpatialAngle1703Pair⟩

theorem b31_case970_spatial_angle_block1703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1703Owners
      b31Case970SpatialAngle1703Others b31Case970SpatialAngle1703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1703Owners) (hw : w ∈ b31Case970SpatialAngle1703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1703_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1704OwnerNodes : Array (Fin 7023) := #[3820,3821]

def b31Case970SpatialAngle1704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1704OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1704OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1704OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1704Forward0 : AxisExclusionCertificate := ⟨(-54564737943/68719476736:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1704Forward1 : AxisExclusionCertificate := ⟨(42917029699/34359738368:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1704Forward2 : AxisExclusionCertificate := ⟨(-33327862165/68719476736:ℚ),(-21244516305/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1704Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(4008105399/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1704Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(54328187445/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1704Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-10545916765/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1704Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1704Forward0,b31Case970SpatialAngle1704Forward1,b31Case970SpatialAngle1704Forward2],![b31Case970SpatialAngle1704Reverse0,b31Case970SpatialAngle1704Reverse1,b31Case970SpatialAngle1704Reverse2]⟩

def b31Case970SpatialAngle1704OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1704OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1704OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1704OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1704OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1704OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1704OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1704OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1704OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1704OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1704OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1704OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1704OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1704OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1704OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1704OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,40,false),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1704OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1704OtherSpatial n.val),(fun n => b31Case970SpatialAngle1704OwnerAngular n.val),(fun n => b31Case970SpatialAngle1704OtherAngular n.val),b31Case970SpatialAngle1704Pair⟩

theorem b31_case970_spatial_angle_block1704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1704Owners
      b31Case970SpatialAngle1704Others b31Case970SpatialAngle1704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1704Owners) (hw : w ∈ b31Case970SpatialAngle1704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1704_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1705OwnerNodes : Array (Fin 7023) := #[3826,3827]

def b31Case970SpatialAngle1705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1705OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1705OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1705OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1705Forward0 : AxisExclusionCertificate := ⟨(-57032157519/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1705Forward1 : AxisExclusionCertificate := ⟨(86333534793/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1705Forward2 : AxisExclusionCertificate := ⟨(-15191435105/34359738368:ℚ),(-19373768993/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1705Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(33934635075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1705Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(54658814663/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1705Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-2735720365/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1705Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1705Forward0,b31Case970SpatialAngle1705Forward1,b31Case970SpatialAngle1705Forward2],![b31Case970SpatialAngle1705Reverse0,b31Case970SpatialAngle1705Reverse1,b31Case970SpatialAngle1705Reverse2]⟩

def b31Case970SpatialAngle1705OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1705OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1705OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1705OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1705OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1705OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1705OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1705OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1705OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1705OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1705OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1705OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1705OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1705OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1705OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1705OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,40,true),by decide⟩,30⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1705OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1705OtherSpatial n.val),(fun n => b31Case970SpatialAngle1705OwnerAngular n.val),(fun n => b31Case970SpatialAngle1705OtherAngular n.val),b31Case970SpatialAngle1705Pair⟩

theorem b31_case970_spatial_angle_block1705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1705Owners
      b31Case970SpatialAngle1705Others b31Case970SpatialAngle1705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1705Owners) (hw : w ∈ b31Case970SpatialAngle1705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1705_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1706OwnerNodes : Array (Fin 7023) := #[3828,3829]

def b31Case970SpatialAngle1706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1706OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1706OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1706OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1706Forward0 : AxisExclusionCertificate := ⟨(-13646545705/17179869184:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1706Forward1 : AxisExclusionCertificate := ⟨(43426303657/34359738368:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1706Forward2 : AxisExclusionCertificate := ⟨(-33327862165/68719476736:ℚ),(-21244516305/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1706Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(4008105399/8589934592:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1706Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(1698752941/2147483648:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1706Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-21341057261/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1706Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1706Forward0,b31Case970SpatialAngle1706Forward1,b31Case970SpatialAngle1706Forward2],![b31Case970SpatialAngle1706Reverse0,b31Case970SpatialAngle1706Reverse1,b31Case970SpatialAngle1706Reverse2]⟩

def b31Case970SpatialAngle1706OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1706OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1706OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1706OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1706OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1706OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1706OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1706OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1706OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1706OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1706OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1706OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1706OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1706OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1706OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1706OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,40,true),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1706OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1706OtherSpatial n.val),(fun n => b31Case970SpatialAngle1706OwnerAngular n.val),(fun n => b31Case970SpatialAngle1706OtherAngular n.val),b31Case970SpatialAngle1706Pair⟩

theorem b31_case970_spatial_angle_block1706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1706Owners
      b31Case970SpatialAngle1706Others b31Case970SpatialAngle1706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1706Owners) (hw : w ∈ b31Case970SpatialAngle1706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1706_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1707OwnerNodes : Array (Fin 7023) := #[3834,3835]

def b31Case970SpatialAngle1707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1707OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1707OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1707OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1707Forward0 : AxisExclusionCertificate := ⟨(-3585225423/4294967296:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1707Forward1 : AxisExclusionCertificate := ⟨(86333534793/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1707Forward2 : AxisExclusionCertificate := ⟨(-29654226525/68719476736:ℚ),(-19373768993/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1707Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(16616028693/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1707Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(55001221237/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1707Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-2735720365/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1707Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1707Forward0,b31Case970SpatialAngle1707Forward1,b31Case970SpatialAngle1707Forward2],![b31Case970SpatialAngle1707Reverse0,b31Case970SpatialAngle1707Reverse1,b31Case970SpatialAngle1707Reverse2]⟩

def b31Case970SpatialAngle1707OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1707OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1707OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1707OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1707OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1707OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1707OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1707OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1707OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1707OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1707OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1707OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1707OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1707OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1707OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1707OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(22,41,false),by decide⟩,30⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1707OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1707OtherSpatial n.val),(fun n => b31Case970SpatialAngle1707OwnerAngular n.val),(fun n => b31Case970SpatialAngle1707OtherAngular n.val),b31Case970SpatialAngle1707Pair⟩

theorem b31_case970_spatial_angle_block1707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1707Owners
      b31Case970SpatialAngle1707Others b31Case970SpatialAngle1707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1707Owners) (hw : w ∈ b31Case970SpatialAngle1707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1707_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1708OwnerNodes : Array (Fin 7023) := #[3836]

def b31Case970SpatialAngle1708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1708OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1708OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1708OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1708Forward0 : AxisExclusionCertificate := ⟨(-28365248979/34359738368:ℚ),(-8611041367/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1708Forward1 : AxisExclusionCertificate := ⟨(88057024557/68719476736:ℚ),(7105570571/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1708Forward2 : AxisExclusionCertificate := ⟨(-511175081/1073741824:ℚ),(-5278849487/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1708Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(33573323387/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1708Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(27673941499/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1708Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-2735720365/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1708Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1708Forward0,b31Case970SpatialAngle1708Forward1,b31Case970SpatialAngle1708Forward2],![b31Case970SpatialAngle1708Reverse0,b31Case970SpatialAngle1708Reverse1,b31Case970SpatialAngle1708Reverse2]⟩

def b31Case970SpatialAngle1708OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1708OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1708OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1708OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1708OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1708OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1708OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1708OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1708OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1708OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1708OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1708OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1708OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1708OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1708OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1708OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(22,41,false),by decide⟩,62⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1708OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1708OtherSpatial n.val),(fun n => b31Case970SpatialAngle1708OwnerAngular n.val),(fun n => b31Case970SpatialAngle1708OtherAngular n.val),b31Case970SpatialAngle1708Pair⟩

theorem b31_case970_spatial_angle_block1708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1708Owners
      b31Case970SpatialAngle1708Others b31Case970SpatialAngle1708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1708Owners) (hw : w ∈ b31Case970SpatialAngle1708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1708_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1709OwnerNodes : Array (Fin 7023) := #[3962,3963]

def b31Case970SpatialAngle1709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1709OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1709OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1709OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1709Forward0 : AxisExclusionCertificate := ⟨(-56367807555/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1709Forward1 : AxisExclusionCertificate := ⟨(86397828513/68719476736:ℚ),(13938081869/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1709Forward2 : AxisExclusionCertificate := ⟨(-15357159729/34359738368:ℚ),(-9674649799/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1709Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(32396657145/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1709Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(838651977/1073741824:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1709Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85396135711/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1709Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1709Forward0,b31Case970SpatialAngle1709Forward1,b31Case970SpatialAngle1709Forward2],![b31Case970SpatialAngle1709Reverse0,b31Case970SpatialAngle1709Reverse1,b31Case970SpatialAngle1709Reverse2]⟩

def b31Case970SpatialAngle1709OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1709OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1709OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1709OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1709OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1709OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1709OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1709OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1709OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1709OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1709OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1709OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1709OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1709OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1709OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1709OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(23,40,false),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1709OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1709OtherSpatial n.val),(fun n => b31Case970SpatialAngle1709OwnerAngular n.val),(fun n => b31Case970SpatialAngle1709OtherAngular n.val),b31Case970SpatialAngle1709Pair⟩

theorem b31_case970_spatial_angle_block1709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1709Owners
      b31Case970SpatialAngle1709Others b31Case970SpatialAngle1709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1709Owners) (hw : w ∈ b31Case970SpatialAngle1709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1709_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1710OwnerNodes : Array (Fin 7023) := #[3964,3965]

def b31Case970SpatialAngle1710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1710OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1710OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1710OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1710Forward0 : AxisExclusionCertificate := ⟨(-13646545705/17179869184:ℚ),(-8382247107/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1710Forward1 : AxisExclusionCertificate := ⟨(86874052191/68719476736:ℚ),(28030138099/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1710Forward2 : AxisExclusionCertificate := ⟨(-34346410081/68719476736:ℚ),(-21244516305/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1710Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(33061738115/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1710Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(1698752941/2147483648:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1710Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85396135711/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1710Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1710Forward0,b31Case970SpatialAngle1710Forward1,b31Case970SpatialAngle1710Forward2],![b31Case970SpatialAngle1710Reverse0,b31Case970SpatialAngle1710Reverse1,b31Case970SpatialAngle1710Reverse2]⟩

def b31Case970SpatialAngle1710OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1710OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1710OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1710OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1710OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1710OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1710OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1710OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1710OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle1710OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1710OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1710OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1710OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1710OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1710OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1710OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(23,40,false),by decide⟩,31⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1710OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1710OtherSpatial n.val),(fun n => b31Case970SpatialAngle1710OwnerAngular n.val),(fun n => b31Case970SpatialAngle1710OtherAngular n.val),b31Case970SpatialAngle1710Pair⟩

theorem b31_case970_spatial_angle_block1710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1710Owners
      b31Case970SpatialAngle1710Others b31Case970SpatialAngle1710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1710Owners) (hw : w ∈ b31Case970SpatialAngle1710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1710_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1711OwnerNodes : Array (Fin 7023) := #[3818,3819,3820,3821]

def b31Case970SpatialAngle1711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1711OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1711OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1711OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1711Forward0 : AxisExclusionCertificate := ⟨(-54181073113/68719476736:ℚ),(-17166267941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1711Forward1 : AxisExclusionCertificate := ⟨(20780180573/17179869184:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1711Forward2 : AxisExclusionCertificate := ⟨(-966800351/2147483648:ℚ),(-9799164529/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1711Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1711Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(26831931293/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1711Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-80234793571/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1711Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1711Forward0,b31Case970SpatialAngle1711Forward1,b31Case970SpatialAngle1711Forward2],![b31Case970SpatialAngle1711Reverse0,b31Case970SpatialAngle1711Reverse1,b31Case970SpatialAngle1711Reverse2]⟩

def b31Case970SpatialAngle1711OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1711OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1711OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1711OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1711OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1711OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1711OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1711OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1711OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1711OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1711OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1711OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1711OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1711OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1711OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1711OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,40,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1711OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1711OtherSpatial n.val),(fun n => b31Case970SpatialAngle1711OwnerAngular n.val),(fun n => b31Case970SpatialAngle1711OtherAngular n.val),b31Case970SpatialAngle1711Pair⟩

theorem b31_case970_spatial_angle_block1711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1711Owners
      b31Case970SpatialAngle1711Others b31Case970SpatialAngle1711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1711Owners) (hw : w ∈ b31Case970SpatialAngle1711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1711_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1712OwnerNodes : Array (Fin 7023) := #[3818,3819,3820,3821]

def b31Case970SpatialAngle1712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1712OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1712OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1712OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1712Forward0 : AxisExclusionCertificate := ⟨(-54181073113/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1712Forward1 : AxisExclusionCertificate := ⟨(20780180573/17179869184:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1712Forward2 : AxisExclusionCertificate := ⟨(-966800351/2147483648:ℚ),(-19571014891/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1712Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1712Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(26831931293/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1712Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80234793571/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1712Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1712Forward0,b31Case970SpatialAngle1712Forward1,b31Case970SpatialAngle1712Forward2],![b31Case970SpatialAngle1712Reverse0,b31Case970SpatialAngle1712Reverse1,b31Case970SpatialAngle1712Reverse2]⟩

def b31Case970SpatialAngle1712OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1712OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1712OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1712OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1712OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1712OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1712OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1712OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1712OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1712OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1712OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1712OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1712OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1712OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1712OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1712OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,40,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1712OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1712OtherSpatial n.val),(fun n => b31Case970SpatialAngle1712OwnerAngular n.val),(fun n => b31Case970SpatialAngle1712OtherAngular n.val),b31Case970SpatialAngle1712Pair⟩

theorem b31_case970_spatial_angle_block1712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1712Owners
      b31Case970SpatialAngle1712Others b31Case970SpatialAngle1712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1712Owners) (hw : w ∈ b31Case970SpatialAngle1712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1712_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1713OwnerNodes : Array (Fin 7023) := #[3818,3819,3820,3821]

def b31Case970SpatialAngle1713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1713OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1713OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1713OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1713Forward0 : AxisExclusionCertificate := ⟨(-53476584351/68719476736:ℚ),(-17447320191/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1713Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(12990109809/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1713Forward2 : AxisExclusionCertificate := ⟨(-13274305639/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1713Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7126023823/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1713Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(26831931293/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1713Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80234793571/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1713Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1713Forward0,b31Case970SpatialAngle1713Forward1,b31Case970SpatialAngle1713Forward2],![b31Case970SpatialAngle1713Reverse0,b31Case970SpatialAngle1713Reverse1,b31Case970SpatialAngle1713Reverse2]⟩

def b31Case970SpatialAngle1713OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1713OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1713OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1713OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1713OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1713OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1713OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1713OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1713OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1713OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1713OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1713OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1713OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1713OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1713OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1713OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,40,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1713OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1713OtherSpatial n.val),(fun n => b31Case970SpatialAngle1713OwnerAngular n.val),(fun n => b31Case970SpatialAngle1713OtherAngular n.val),b31Case970SpatialAngle1713Pair⟩

theorem b31_case970_spatial_angle_block1713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1713Owners
      b31Case970SpatialAngle1713Others b31Case970SpatialAngle1713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1713Owners) (hw : w ∈ b31Case970SpatialAngle1713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1713_accepted
    v w hv hw T U hT hU

end
end Sixpack
