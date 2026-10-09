import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5757OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5757Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5757OwnerNodes.getD part.val 0)

def b31SpatialAngle5757OtherNodes : Array (Fin 7023) := #[1190]

def b31SpatialAngle5757Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5757OtherNodes.getD part.val 0)

def b31SpatialAngle5757Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-45475949/67108864:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5757Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(53379628337/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5757Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-5872162249/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5757Reverse0 : AxisExclusionCertificate := ⟨(-11847005965/17179869184:ℚ),(-13048303193/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5757Reverse1 : AxisExclusionCertificate := ⟨(52558976253/68719476736:ℚ),(85609420047/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5757Reverse2 : AxisExclusionCertificate := ⟨(-6692814333/68719476736:ℚ),(-16068329053/34359738368:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5757Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5757Forward0,b31SpatialAngle5757Forward1,b31SpatialAngle5757Forward2],![b31SpatialAngle5757Reverse0,b31SpatialAngle5757Reverse1,b31SpatialAngle5757Reverse2]⟩

def b31SpatialAngle5757OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5757OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5757OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5757OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5757OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5757OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5757OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5757OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5757OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5757OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5757OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5757OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5757OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5757OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5757OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5757OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5757OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5757OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5757OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5757OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5757Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,128,⟨(2,29,false),by decide⟩,56⟩,(fun n => b31SpatialAngle5757OwnerSpatial n.val),(fun n => b31SpatialAngle5757OtherSpatial n.val),(fun n => b31SpatialAngle5757OwnerAngular n.val),(fun n => b31SpatialAngle5757OtherAngular n.val),b31SpatialAngle5757Pair⟩

theorem b31_spatial_angle_block5757_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5757Owners
      b31SpatialAngle5757Others b31SpatialAngle5757Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5757Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5757Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5757_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5757Owners) (hw : w ∈ b31SpatialAngle5757Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5757_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5758OwnerNodes : Array (Fin 7023) := #[4526]

def b31SpatialAngle5758Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5758OwnerNodes.getD part.val 0)

def b31SpatialAngle5758OtherNodes : Array (Fin 7023) := #[1191]

def b31SpatialAngle5758Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5758OtherNodes.getD part.val 0)

def b31SpatialAngle5758Forward0 : AxisExclusionCertificate := ⟨(-26655095401/34359738368:ℚ),(-46524242865/68719476736:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5758Forward1 : AxisExclusionCertificate := ⟨(84492442017/68719476736:ℚ),(53379628337/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5758Forward2 : AxisExclusionCertificate := ⟨(-4156704517/8589934592:ℚ),(-5575836303/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5758Reverse0 : AxisExclusionCertificate := ⟨(-47022787075/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5758Reverse1 : AxisExclusionCertificate := ⟨(52676472029/68719476736:ℚ),(42896171865/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5758Reverse2 : AxisExclusionCertificate := ⟨(-7729760635/68719476736:ℚ),(-8392616725/17179869184:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5758Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5758Forward0,b31SpatialAngle5758Forward1,b31SpatialAngle5758Forward2],![b31SpatialAngle5758Reverse0,b31SpatialAngle5758Reverse1,b31SpatialAngle5758Reverse2]⟩

def b31SpatialAngle5758OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5758OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5758OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5758OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5758OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5758OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5758OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5758OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5758OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5758OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5758OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5758OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5758OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5758OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5758OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5758OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5758OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5758OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5758OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5758OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5758Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,56⟩,⟨64,128,⟨(2,29,false),by decide⟩,57⟩,(fun n => b31SpatialAngle5758OwnerSpatial n.val),(fun n => b31SpatialAngle5758OtherSpatial n.val),(fun n => b31SpatialAngle5758OwnerAngular n.val),(fun n => b31SpatialAngle5758OtherAngular n.val),b31SpatialAngle5758Pair⟩

theorem b31_spatial_angle_block5758_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5758Owners
      b31SpatialAngle5758Others b31SpatialAngle5758Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5758Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5758Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5758_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5758Owners) (hw : w ∈ b31SpatialAngle5758Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5758_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5759OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5759Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5759OwnerNodes.getD part.val 0)

def b31SpatialAngle5759OtherNodes : Array (Fin 7023) := #[1190]

def b31SpatialAngle5759Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5759OtherNodes.getD part.val 0)

def b31SpatialAngle5759Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-89749303/134217728:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5759Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(53785036173/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5759Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-864411287/8589934592:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5759Reverse0 : AxisExclusionCertificate := ⟨(-11847005965/17179869184:ℚ),(-13048303193/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5759Reverse1 : AxisExclusionCertificate := ⟨(52558976253/68719476736:ℚ),(85609420047/68719476736:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5759Reverse2 : AxisExclusionCertificate := ⟨(-6692814333/68719476736:ℚ),(-16068329053/34359738368:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5759Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5759Forward0,b31SpatialAngle5759Forward1,b31SpatialAngle5759Forward2],![b31SpatialAngle5759Reverse0,b31SpatialAngle5759Reverse1,b31SpatialAngle5759Reverse2]⟩

def b31SpatialAngle5759OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5759OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5759OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5759OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5759OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5759OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5759OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5759OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5759OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5759OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5759OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5759OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5759OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5759OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5759OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5759OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5759OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5759OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5759OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5759OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5759Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,128,⟨(2,29,false),by decide⟩,56⟩,(fun n => b31SpatialAngle5759OwnerSpatial n.val),(fun n => b31SpatialAngle5759OtherSpatial n.val),(fun n => b31SpatialAngle5759OwnerAngular n.val),(fun n => b31SpatialAngle5759OtherAngular n.val),b31SpatialAngle5759Pair⟩

theorem b31_spatial_angle_block5759_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5759Owners
      b31SpatialAngle5759Others b31SpatialAngle5759Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5759Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5759Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5759_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5759Owners) (hw : w ∈ b31SpatialAngle5759Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5759_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5760OwnerNodes : Array (Fin 7023) := #[4527]

def b31SpatialAngle5760Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5760OwnerNodes.getD part.val 0)

def b31SpatialAngle5760OtherNodes : Array (Fin 7023) := #[1191]

def b31SpatialAngle5760Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5760OtherNodes.getD part.val 0)

def b31SpatialAngle5760Forward0 : AxisExclusionCertificate := ⟨(-52080824223/68719476736:ℚ),(-45914222931/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5760Forward1 : AxisExclusionCertificate := ⟨(42341889793/34359738368:ℚ),(53785036173/68719476736:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5760Forward2 : AxisExclusionCertificate := ⟨(-8669757761/17179869184:ℚ),(-6621196491/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5760Reverse0 : AxisExclusionCertificate := ⟨(-47022787075/68719476736:ℚ),(-25486130039/34359738368:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5760Reverse1 : AxisExclusionCertificate := ⟨(52676472029/68719476736:ℚ),(42896171865/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5760Reverse2 : AxisExclusionCertificate := ⟨(-7729760635/68719476736:ℚ),(-8392616725/17179869184:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5760Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5760Forward0,b31SpatialAngle5760Forward1,b31SpatialAngle5760Forward2],![b31SpatialAngle5760Reverse0,b31SpatialAngle5760Reverse1,b31SpatialAngle5760Reverse2]⟩

def b31SpatialAngle5760OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5760OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5760OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5760OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5760OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5760OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5760OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5760OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5760OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5760OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5760OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5760OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5760OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5760OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5760OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5760OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5760OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5760OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5760OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5760OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5760Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(30,30,false),by decide⟩,57⟩,⟨64,128,⟨(2,29,false),by decide⟩,57⟩,(fun n => b31SpatialAngle5760OwnerSpatial n.val),(fun n => b31SpatialAngle5760OtherSpatial n.val),(fun n => b31SpatialAngle5760OwnerAngular n.val),(fun n => b31SpatialAngle5760OtherAngular n.val),b31SpatialAngle5760Pair⟩

theorem b31_spatial_angle_block5760_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5760Owners
      b31SpatialAngle5760Others b31SpatialAngle5760Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5760Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5760Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5760_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5760Owners) (hw : w ∈ b31SpatialAngle5760Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5760_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5761OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5761Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5761OwnerNodes.getD part.val 0)

def b31SpatialAngle5761OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5761Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5761OtherNodes.getD part.val 0)

def b31SpatialAngle5761Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-45528386677/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5761Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52781277733/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5761Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-3003604111/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5761Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-48370723901/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5761Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(21181013329/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5761Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-35167490945/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5761Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5761Forward0,b31SpatialAngle5761Forward1,b31SpatialAngle5761Forward2],![b31SpatialAngle5761Reverse0,b31SpatialAngle5761Reverse1,b31SpatialAngle5761Reverse2]⟩

def b31SpatialAngle5761OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5761OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5761OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5761OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5761OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5761OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5761OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5761OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5761OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5761OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5761OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5761OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5761OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5761OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5761OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5761OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5761OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5761OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5761OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5761OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5761Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5761OwnerSpatial n.val),(fun n => b31SpatialAngle5761OtherSpatial n.val),(fun n => b31SpatialAngle5761OwnerAngular n.val),(fun n => b31SpatialAngle5761OtherAngular n.val),b31SpatialAngle5761Pair⟩

theorem b31_spatial_angle_block5761_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5761Owners
      b31SpatialAngle5761Others b31SpatialAngle5761Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5761Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5761Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5761_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5761Owners) (hw : w ∈ b31SpatialAngle5761Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5761_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5762OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5762Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5762OwnerNodes.getD part.val 0)

def b31SpatialAngle5762OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle5762Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5762OtherNodes.getD part.val 0)

def b31SpatialAngle5762Forward0 : AxisExclusionCertificate := ⟨(-51907931785/68719476736:ℚ),(-45528386677/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5762Forward1 : AxisExclusionCertificate := ⟨(83323581513/68719476736:ℚ),(52781277733/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5762Forward2 : AxisExclusionCertificate := ⟨(-33458379305/68719476736:ℚ),(-3003604111/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5762Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-43296376239/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5762Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(20629325005/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5762Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-9539871527/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5762Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5762Forward0,b31SpatialAngle5762Forward1,b31SpatialAngle5762Forward2],![b31SpatialAngle5762Reverse0,b31SpatialAngle5762Reverse1,b31SpatialAngle5762Reverse2]⟩

def b31SpatialAngle5762OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5762OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5762OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5762OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5762OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5762OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5762OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5762OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5762OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5762OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5762OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5762OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5762OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5762OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5762OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5762OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5762OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5762OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5762OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5762OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5762Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,30,false),by decide⟩,28⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle5762OwnerSpatial n.val),(fun n => b31SpatialAngle5762OtherSpatial n.val),(fun n => b31SpatialAngle5762OwnerAngular n.val),(fun n => b31SpatialAngle5762OtherAngular n.val),b31SpatialAngle5762Pair⟩

theorem b31_spatial_angle_block5762_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5762Owners
      b31SpatialAngle5762Others b31SpatialAngle5762Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5762Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5762Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5762_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5762Owners) (hw : w ∈ b31SpatialAngle5762Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5762_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5763OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5763Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5763OwnerNodes.getD part.val 0)

def b31SpatialAngle5763OtherNodes : Array (Fin 7023) := #[2140,2141]

def b31SpatialAngle5763Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5763OtherNodes.getD part.val 0)

def b31SpatialAngle5763Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-30968324371/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5763Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(47972928399/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5763Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16598400449/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5763Reverse0 : AxisExclusionCertificate := ⟨(-23565919061/34359738368:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5763Reverse1 : AxisExclusionCertificate := ⟨(23033574077/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5763Reverse2 : AxisExclusionCertificate := ⟨(23734063547/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5763Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5763Forward0,b31SpatialAngle5763Forward1,b31SpatialAngle5763Forward2],![b31SpatialAngle5763Reverse0,b31SpatialAngle5763Reverse1,b31SpatialAngle5763Reverse2]⟩

def b31SpatialAngle5763OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5763OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5763OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5763OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5763OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5763OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5763OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5763OtherSpatialPage66.getD (index%32) []
  | _ => []

def b31SpatialAngle5763OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5763OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5763OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5763OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5763OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5763OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5763OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5763OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle5763OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle5763OtherAngularPage66.getD (index%32) []
  | _ => []

def b31SpatialAngle5763OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5763OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5763Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,16,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5763OwnerSpatial n.val),(fun n => b31SpatialAngle5763OtherSpatial n.val),(fun n => b31SpatialAngle5763OwnerAngular n.val),(fun n => b31SpatialAngle5763OtherAngular n.val),b31SpatialAngle5763Pair⟩

theorem b31_spatial_angle_block5763_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5763Owners
      b31SpatialAngle5763Others b31SpatialAngle5763Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5763Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5763Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5763_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5763Owners) (hw : w ∈ b31SpatialAngle5763Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5763_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5764OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5764Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5764OwnerNodes.getD part.val 0)

def b31SpatialAngle5764OtherNodes : Array (Fin 7023) := #[2146,2147]

def b31SpatialAngle5764Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5764OtherNodes.getD part.val 0)

def b31SpatialAngle5764Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-3876398549/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5764Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(24452264999/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5764Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-4129165385/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5764Reverse0 : AxisExclusionCertificate := ⟨(-48108000981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5764Reverse1 : AxisExclusionCertificate := ⟨(23054701731/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5764Reverse2 : AxisExclusionCertificate := ⟨(23734063547/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5764Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5764Forward0,b31SpatialAngle5764Forward1,b31SpatialAngle5764Forward2],![b31SpatialAngle5764Reverse0,b31SpatialAngle5764Reverse1,b31SpatialAngle5764Reverse2]⟩

def b31SpatialAngle5764OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5764OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5764OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5764OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5764OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5764OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5764OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5764OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5764OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5764OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5764OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5764OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5764OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5764OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5764OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5764OtherAngularPage67 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5764OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5764OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5764OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5764OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5764Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,16,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5764OwnerSpatial n.val),(fun n => b31SpatialAngle5764OtherSpatial n.val),(fun n => b31SpatialAngle5764OwnerAngular n.val),(fun n => b31SpatialAngle5764OtherAngular n.val),b31SpatialAngle5764Pair⟩

theorem b31_spatial_angle_block5764_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5764Owners
      b31SpatialAngle5764Others b31SpatialAngle5764Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5764Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5764Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5764_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5764Owners) (hw : w ∈ b31SpatialAngle5764Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5764_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5765OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5765OwnerNodes.getD part.val 0)

def b31SpatialAngle5765OtherNodes : Array (Fin 7023) := #[2152,2153]

def b31SpatialAngle5765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5765OtherNodes.getD part.val 0)

def b31SpatialAngle5765Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-32024528901/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5765Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(24452264999/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5765Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16473797519/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5765Reverse0 : AxisExclusionCertificate := ⟨(-24064564317/34359738368:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5765Reverse1 : AxisExclusionCertificate := ⟨(23094990795/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5765Reverse2 : AxisExclusionCertificate := ⟨(24669937341/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5765Forward0,b31SpatialAngle5765Forward1,b31SpatialAngle5765Forward2],![b31SpatialAngle5765Reverse0,b31SpatialAngle5765Reverse1,b31SpatialAngle5765Reverse2]⟩

def b31SpatialAngle5765OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5765OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5765OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5765OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5765OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5765OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5765OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5765OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5765OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5765OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5765OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5765OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5765OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5765OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5765OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5765OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,17,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5765OwnerSpatial n.val),(fun n => b31SpatialAngle5765OtherSpatial n.val),(fun n => b31SpatialAngle5765OwnerAngular n.val),(fun n => b31SpatialAngle5765OtherAngular n.val),b31SpatialAngle5765Pair⟩

theorem b31_spatial_angle_block5765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5765Owners
      b31SpatialAngle5765Others b31SpatialAngle5765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5765Owners) (hw : w ∈ b31SpatialAngle5765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5766OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5766OwnerNodes.getD part.val 0)

def b31SpatialAngle5766OtherNodes : Array (Fin 7023) := #[2500,2501]

def b31SpatialAngle5766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5766OtherNodes.getD part.val 0)

def b31SpatialAngle5766Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-3876398549/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5766Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(49029132929/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5766Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16837137075/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5766Reverse0 : AxisExclusionCertificate := ⟨(-48108000981/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5766Reverse1 : AxisExclusionCertificate := ⟨(23376646921/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5766Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5766Forward0,b31SpatialAngle5766Forward1,b31SpatialAngle5766Forward2],![b31SpatialAngle5766Reverse0,b31SpatialAngle5766Reverse1,b31SpatialAngle5766Reverse2]⟩

def b31SpatialAngle5766OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5766OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5766OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5766OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5766OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5766OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5766OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5766OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5766OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5766OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5766OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5766OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5766OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5766OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5766OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5766OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(11,16,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5766OwnerSpatial n.val),(fun n => b31SpatialAngle5766OtherSpatial n.val),(fun n => b31SpatialAngle5766OwnerAngular n.val),(fun n => b31SpatialAngle5766OtherAngular n.val),b31SpatialAngle5766Pair⟩

theorem b31_spatial_angle_block5766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5766Owners
      b31SpatialAngle5766Others b31SpatialAngle5766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5766Owners) (hw : w ∈ b31SpatialAngle5766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5767OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5767OwnerNodes.getD part.val 0)

def b31SpatialAngle5767OtherNodes : Array (Fin 7023) := #[2158,2159]

def b31SpatialAngle5767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5767OtherNodes.getD part.val 0)

def b31SpatialAngle5767Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-16033696461/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5767Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(49836131597/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5767Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16392058609/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5767Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5767Reverse1 : AxisExclusionCertificate := ⟨(1444757403/4294967296:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5767Reverse2 : AxisExclusionCertificate := ⟨(24669937341/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5767Forward0,b31SpatialAngle5767Forward1,b31SpatialAngle5767Forward2],![b31SpatialAngle5767Reverse0,b31SpatialAngle5767Reverse1,b31SpatialAngle5767Reverse2]⟩

def b31SpatialAngle5767OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5767OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5767OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5767OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5767OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5767OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5767OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5767OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5767OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5767OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5767OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5767OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5767OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5767OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5767OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5767OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5767OwnerSpatial n.val),(fun n => b31SpatialAngle5767OtherSpatial n.val),(fun n => b31SpatialAngle5767OwnerAngular n.val),(fun n => b31SpatialAngle5767OtherAngular n.val),b31SpatialAngle5767Pair⟩

theorem b31_spatial_angle_block5767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5767Owners
      b31SpatialAngle5767Others b31SpatialAngle5767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5767Owners) (hw : w ∈ b31SpatialAngle5767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5768OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5768OwnerNodes.getD part.val 0)

def b31SpatialAngle5768OtherNodes : Array (Fin 7023) := #[2506,2507]

def b31SpatialAngle5768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5768OtherNodes.getD part.val 0)

def b31SpatialAngle5768Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-14060692187/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5768Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(23759564097/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5768Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-17511016835/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5768Reverse0 : AxisExclusionCertificate := ⟨(-49043874775/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5768Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5768Reverse2 : AxisExclusionCertificate := ⟨(23672646829/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5768Forward0,b31SpatialAngle5768Forward1,b31SpatialAngle5768Forward2],![b31SpatialAngle5768Reverse0,b31SpatialAngle5768Reverse1,b31SpatialAngle5768Reverse2]⟩

def b31SpatialAngle5768OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5768OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5768OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5768OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5768OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5768OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5768OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5768OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5768OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5768OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5768OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5768OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5768OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5768OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5768OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5768OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨64,16,⟨(11,16,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5768OwnerSpatial n.val),(fun n => b31SpatialAngle5768OtherSpatial n.val),(fun n => b31SpatialAngle5768OwnerAngular n.val),(fun n => b31SpatialAngle5768OtherAngular n.val),b31SpatialAngle5768Pair⟩

theorem b31_spatial_angle_block5768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5768Owners
      b31SpatialAngle5768Others b31SpatialAngle5768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5768Owners) (hw : w ∈ b31SpatialAngle5768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5769OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5769OwnerNodes.getD part.val 0)

def b31SpatialAngle5769OtherNodes : Array (Fin 7023) := #[2512,2513]

def b31SpatialAngle5769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5769OtherNodes.getD part.val 0)

def b31SpatialAngle5769Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-14512694903/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5769Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(23759564097/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5769Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-4358075179/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5769Reverse0 : AxisExclusionCertificate := ⟨(-49105291493/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5769Reverse1 : AxisExclusionCertificate := ⟨(23438063639/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5769Reverse2 : AxisExclusionCertificate := ⟨(24608520623/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5769Forward0,b31SpatialAngle5769Forward1,b31SpatialAngle5769Forward2],![b31SpatialAngle5769Reverse0,b31SpatialAngle5769Reverse1,b31SpatialAngle5769Reverse2]⟩

def b31SpatialAngle5769OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5769OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5769OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5769OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5769OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5769OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5769OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5769OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5769OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5769OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5769OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5769OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5769OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5769OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5769OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5769OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨64,16,⟨(11,17,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5769OwnerSpatial n.val),(fun n => b31SpatialAngle5769OtherSpatial n.val),(fun n => b31SpatialAngle5769OwnerAngular n.val),(fun n => b31SpatialAngle5769OtherAngular n.val),b31SpatialAngle5769Pair⟩

theorem b31_spatial_angle_block5769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5769Owners
      b31SpatialAngle5769Others b31SpatialAngle5769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5769Owners) (hw : w ∈ b31SpatialAngle5769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5770OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5770OwnerNodes.getD part.val 0)

def b31SpatialAngle5770OtherNodes : Array (Fin 7023) := #[2518,2519]

def b31SpatialAngle5770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5770OtherNodes.getD part.val 0)

def b31SpatialAngle5770Forward0 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-14552052963/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5770Forward1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48423133627/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5770Forward2 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-4358075179/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5770Reverse0 : AxisExclusionCertificate := ⟨(-50041165287/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5770Reverse1 : AxisExclusionCertificate := ⟨(23499480357/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5770Reverse2 : AxisExclusionCertificate := ⟨(24608520623/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5770Forward0,b31SpatialAngle5770Forward1,b31SpatialAngle5770Forward2],![b31SpatialAngle5770Reverse0,b31SpatialAngle5770Reverse1,b31SpatialAngle5770Reverse2]⟩

def b31SpatialAngle5770OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5770OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5770OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5770OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5770OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5770OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5770OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5770OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5770OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5770OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5770OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5770OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5770OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5770OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5770OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle5770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5770OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,30,false),by decide⟩,7⟩,⟨64,16,⟨(11,17,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5770OwnerSpatial n.val),(fun n => b31SpatialAngle5770OtherSpatial n.val),(fun n => b31SpatialAngle5770OwnerAngular n.val),(fun n => b31SpatialAngle5770OtherAngular n.val),b31SpatialAngle5770Pair⟩

theorem b31_spatial_angle_block5770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5770Owners
      b31SpatialAngle5770Others b31SpatialAngle5770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5770Owners) (hw : w ∈ b31SpatialAngle5770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5771OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5771OwnerNodes.getD part.val 0)

def b31SpatialAngle5771OtherNodes : Array (Fin 7023) := #[2164,2165]

def b31SpatialAngle5771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5771OtherNodes.getD part.val 0)

def b31SpatialAngle5771Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-33080733431/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5771Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(49836131597/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5771Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-4087298647/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5771Reverse0 : AxisExclusionCertificate := ⟨(-24563209573/34359738368:ℚ),(-19713594931/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5771Reverse1 : AxisExclusionCertificate := ⟨(23156407513/68719476736:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5771Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5771Forward0,b31SpatialAngle5771Forward1,b31SpatialAngle5771Forward2],![b31SpatialAngle5771Reverse0,b31SpatialAngle5771Reverse1,b31SpatialAngle5771Reverse2]⟩

def b31SpatialAngle5771OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5771OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5771OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5771OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5771OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5771OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5771OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5771OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5771OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5771OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5771OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5771OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5771OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5771OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5771OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5771OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,18,false),by decide⟩,0⟩,(fun n => b31SpatialAngle5771OwnerSpatial n.val),(fun n => b31SpatialAngle5771OtherSpatial n.val),(fun n => b31SpatialAngle5771OwnerAngular n.val),(fun n => b31SpatialAngle5771OtherAngular n.val),b31SpatialAngle5771Pair⟩

theorem b31_spatial_angle_block5771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5771Owners
      b31SpatialAngle5771Others b31SpatialAngle5771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5771Owners) (hw : w ∈ b31SpatialAngle5771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5772OwnerNodes : Array (Fin 7023) := #[4526,4527]

def b31SpatialAngle5772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5772OwnerNodes.getD part.val 0)

def b31SpatialAngle5772OtherNodes : Array (Fin 7023) := #[2172,2173]

def b31SpatialAngle5772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5772OtherNodes.getD part.val 0)

def b31SpatialAngle5772Forward0 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-8280899363/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5772Forward1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(12691933299/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5772Forward2 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-16267455679/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5772Reverse0 : AxisExclusionCertificate := ⟨(-50102582005/68719476736:ℚ),(-19713594931/17179869184:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5772Reverse1 : AxisExclusionCertificate := ⟨(11588767583/34359738368:ℚ),(44182291209/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5772Reverse2 : AxisExclusionCertificate := ⟨(25605811135/68719476736:ℚ),(36605252823/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5772Forward0,b31SpatialAngle5772Forward1,b31SpatialAngle5772Forward2],![b31SpatialAngle5772Reverse0,b31SpatialAngle5772Reverse1,b31SpatialAngle5772Reverse2]⟩

def b31SpatialAngle5772OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5772OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5772OwnerSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5772OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5772OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5772OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5772OtherSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5772OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle5772OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5772OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5772OwnerAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5772OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5772OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[]]

def b31SpatialAngle5772OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle5772OtherAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle5772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5772OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle5772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,30,false),by decide⟩,14⟩,⟨64,16,⟨(10,18,true),by decide⟩,0⟩,(fun n => b31SpatialAngle5772OwnerSpatial n.val),(fun n => b31SpatialAngle5772OtherSpatial n.val),(fun n => b31SpatialAngle5772OwnerAngular n.val),(fun n => b31SpatialAngle5772OtherAngular n.val),b31SpatialAngle5772Pair⟩

theorem b31_spatial_angle_block5772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5772Owners
      b31SpatialAngle5772Others b31SpatialAngle5772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5772Owners) (hw : w ∈ b31SpatialAngle5772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5772_accepted
    v w hv hw T U hT hU

end
end Sixpack
