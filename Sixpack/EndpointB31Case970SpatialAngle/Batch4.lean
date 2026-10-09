import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle5OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle5Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle5OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle5OtherNodes : Array (Fin 7023) := #[298,299,300,301,306,307,308,309,314,315,316,317,322,323,324,325,330,331,332,333,338,339,340,341,346,347,348,349,872,873,874,875,876,877,878,883,884,885,886,887,888,889,894,895,896,897,898,899,900,905,906,907,908,909,910,911,916,917,918,919,920,921]

def b31Case970SpatialAngle5Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 62 => b31Case970SpatialAngle5OtherNodes.getD part.val 0)

def b31Case970SpatialAngle5Forward0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-49279281693/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle5Forward1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(22449639969/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle5Forward2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle5Reverse0 : AxisExclusionCertificate := ⟨(-47631825881/68719476736:ℚ),(-34057383557/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle5Reverse1 : AxisExclusionCertificate := ⟨(2405323857/4294967296:ℚ),(10338887093/17179869184:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle5Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1852084057/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle5Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle5Forward0,b31Case970SpatialAngle5Forward1,b31Case970SpatialAngle5Forward2],![b31Case970SpatialAngle5Reverse0,b31Case970SpatialAngle5Reverse1,b31Case970SpatialAngle5Reverse2]⟩

def b31Case970SpatialAngle5OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle5OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle5OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle5OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle5OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle5OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[]]

def b31Case970SpatialAngle5OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[]]

def b31Case970SpatialAngle5OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3]]

def b31Case970SpatialAngle5OtherSpatialPage28 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle5OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle5OtherSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle5OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle5OtherSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle5OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle5OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle5OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle5OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle5OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle5OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle5OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle5OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle5OtherAngularPage10 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31Case970SpatialAngle5OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false]]

def b31Case970SpatialAngle5OtherAngularPage28 : Array (List (Bool)) := #[[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,false,true],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle5OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle5OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle5OtherAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle5OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle5OtherAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle5OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle5OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle5Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,6,true),by decide⟩,0⟩,⟨16,4,⟨(0,10,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle5OwnerSpatial n.val),(fun n => b31Case970SpatialAngle5OtherSpatial n.val),(fun n => b31Case970SpatialAngle5OwnerAngular n.val),(fun n => b31Case970SpatialAngle5OtherAngular n.val),b31Case970SpatialAngle5Pair⟩

theorem b31_case970_spatial_angle_block5_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle5Owners
      b31Case970SpatialAngle5Others b31Case970SpatialAngle5Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle5Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle5Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block5_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle5Owners) (hw : w ∈ b31Case970SpatialAngle5Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block5_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle6OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle6Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle6OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle6OtherNodes : Array (Fin 7023) := #[354,355,356,357,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle6Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle6OtherNodes.getD part.val 0)

def b31Case970SpatialAngle6Forward0 : AxisExclusionCertificate := ⟨(-46893341109/68719476736:ℚ),(-6478035623/8589934592:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle6Forward1 : AxisExclusionCertificate := ⟨(23595045297/68719476736:ℚ),(11622476749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle6Forward2 : AxisExclusionCertificate := ⟨(17604004795/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle6Reverse0 : AxisExclusionCertificate := ⟨(-48588614767/68719476736:ℚ),(-34057383557/68719476736:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle6Reverse1 : AxisExclusionCertificate := ⟨(20408677311/34359738368:ℚ),(10338887093/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle6Reverse2 : AxisExclusionCertificate := ⟨(3525509461/68719476736:ℚ),(-1852084057/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle6Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle6Forward0,b31Case970SpatialAngle6Forward1,b31Case970SpatialAngle6Forward2],![b31Case970SpatialAngle6Reverse0,b31Case970SpatialAngle6Reverse1,b31Case970SpatialAngle6Reverse2]⟩

def b31Case970SpatialAngle6OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle6OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle6OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle6OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle6OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle6OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle6OtherSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle6OtherSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle6OtherSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle6OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle6OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle6OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle6OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle6OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle6OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle6OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle6OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle6OtherAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle6OtherAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle6OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle6OtherAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle6OtherAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle6OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle6OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle6OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle6Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(2,6,true),by decide⟩,0⟩,⟨16,4,⟨(0,10,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle6OwnerSpatial n.val),(fun n => b31Case970SpatialAngle6OtherSpatial n.val),(fun n => b31Case970SpatialAngle6OwnerAngular n.val),(fun n => b31Case970SpatialAngle6OtherAngular n.val),b31Case970SpatialAngle6Pair⟩

theorem b31_case970_spatial_angle_block6_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle6Owners
      b31Case970SpatialAngle6Others b31Case970SpatialAngle6Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle6Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle6Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block6_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle6Owners) (hw : w ∈ b31Case970SpatialAngle6Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block6_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle7OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle7Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle7OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle7OtherNodes : Array (Fin 7023) := #[362,363,364,365,370,371,372,373,378,379,380,381,950,951,952,953]

def b31Case970SpatialAngle7Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle7OtherNodes.getD part.val 0)

def b31Case970SpatialAngle7Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-15069910431/17179869184:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle7Forward1 : AxisExclusionCertificate := ⟨(24106059773/68719476736:ℚ),(18243751437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle7Forward2 : AxisExclusionCertificate := ⟨(27713160487/68719476736:ℚ),(22779780679/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle7Reverse0 : AxisExclusionCertificate := ⟨(-26870994399/34359738368:ℚ),(-18530492535/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle7Reverse1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(51099563927/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle7Reverse2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-10818383637/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle7Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle7Forward0,b31Case970SpatialAngle7Forward1,b31Case970SpatialAngle7Forward2],![b31Case970SpatialAngle7Reverse0,b31Case970SpatialAngle7Reverse1,b31Case970SpatialAngle7Reverse2]⟩

def b31Case970SpatialAngle7OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle7OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle7OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle7OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle7OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle7OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle7OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle7OtherSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle7OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle7OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle7OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle7OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle7OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle7OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle7OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle7OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle7OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle7OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle7OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle7OtherAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle7OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle7OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle7OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle7Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,22,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle7OwnerSpatial n.val),(fun n => b31Case970SpatialAngle7OtherSpatial n.val),(fun n => b31Case970SpatialAngle7OwnerAngular n.val),(fun n => b31Case970SpatialAngle7OtherAngular n.val),b31Case970SpatialAngle7Pair⟩

theorem b31_case970_spatial_angle_block7_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle7Owners
      b31Case970SpatialAngle7Others b31Case970SpatialAngle7Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle7Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle7Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block7_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle7Owners) (hw : w ∈ b31Case970SpatialAngle7Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block7_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle8OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle8Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle8OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle8OtherNodes : Array (Fin 7023) := #[386,387,388,389,958,959,960,961,966,967,968,969,974,975,976,977]

def b31Case970SpatialAngle8Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle8OtherNodes.getD part.val 0)

def b31Case970SpatialAngle8Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-15481863625/17179869184:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle8Forward1 : AxisExclusionCertificate := ⟨(24106059773/68719476736:ℚ),(4617949239/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle8Forward2 : AxisExclusionCertificate := ⟨(27713160487/68719476736:ℚ),(22779780679/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle8Reverse0 : AxisExclusionCertificate := ⟨(-54026223153/68719476736:ℚ),(-18530492535/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle8Reverse1 : AxisExclusionCertificate := ⟨(27028688843/34359738368:ℚ),(51099563927/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle8Reverse2 : AxisExclusionCertificate := ⟨(-2154029875/68719476736:ℚ),(-10818383637/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle8Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle8Forward0,b31Case970SpatialAngle8Forward1,b31Case970SpatialAngle8Forward2],![b31Case970SpatialAngle8Reverse0,b31Case970SpatialAngle8Reverse1,b31Case970SpatialAngle8Reverse2]⟩

def b31Case970SpatialAngle8OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle8OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle8OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle8OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle8OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle8OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle8OtherSpatialPage30 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle8OtherSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle8OtherSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle8OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle8OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle8OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle8OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle8OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle8OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle8OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle8OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle8OtherAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle8OtherAngularPage30 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle8OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle8OtherAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle8OtherAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle8OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle8OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle8OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle8Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,22,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle8OwnerSpatial n.val),(fun n => b31Case970SpatialAngle8OtherSpatial n.val),(fun n => b31Case970SpatialAngle8OwnerAngular n.val),(fun n => b31Case970SpatialAngle8OtherAngular n.val),b31Case970SpatialAngle8Pair⟩

theorem b31_case970_spatial_angle_block8_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle8Owners
      b31Case970SpatialAngle8Others b31Case970SpatialAngle8Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle8Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle8Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block8_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle8Owners) (hw : w ∈ b31Case970SpatialAngle8Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block8_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle9OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle9Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle9OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle9OtherNodes : Array (Fin 7023) := #[394,395,396,397,402,403,404,405,410,411,412,413,982,983,984,985]

def b31Case970SpatialAngle9Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle9OtherNodes.getD part.val 0)

def b31Case970SpatialAngle9Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-33367407045/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle9Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(16243533847/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle9Forward2 : AxisExclusionCertificate := ⟨(17014337641/34359738368:ℚ),(6794701107/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle9Reverse0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-4856575665/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle9Reverse1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(14120116599/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle9Reverse2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-8167078603/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle9Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle9Forward0,b31Case970SpatialAngle9Forward1,b31Case970SpatialAngle9Forward2],![b31Case970SpatialAngle9Reverse0,b31Case970SpatialAngle9Reverse1,b31Case970SpatialAngle9Reverse2]⟩

def b31Case970SpatialAngle9OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle9OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle9OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle9OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle9OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle9OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle9OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle9OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle9OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle9OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle9OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle9OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle9OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle9OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle9OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle9OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle9OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle9OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle9OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle9OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle9OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle9OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle9OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle9OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle9Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,23,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle9OwnerSpatial n.val),(fun n => b31Case970SpatialAngle9OtherSpatial n.val),(fun n => b31Case970SpatialAngle9OwnerAngular n.val),(fun n => b31Case970SpatialAngle9OtherAngular n.val),b31Case970SpatialAngle9Pair⟩

theorem b31_case970_spatial_angle_block9_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle9Owners
      b31Case970SpatialAngle9Others b31Case970SpatialAngle9Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle9Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle9Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block9_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle9Owners) (hw : w ∈ b31Case970SpatialAngle9Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block9_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle10OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle10Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle10OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle10OtherNodes : Array (Fin 7023) := #[394,395,396,397,402,403,404,405,410,411,412,413,982,983,984,985]

def b31Case970SpatialAngle10Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle10OtherNodes.getD part.val 0)

def b31Case970SpatialAngle10Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-33367407045/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle10Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(16243533847/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle10Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(6794701107/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle10Reverse0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-4856575665/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle10Reverse1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(56559182515/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle10Reverse2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-4161284881/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle10Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle10Forward0,b31Case970SpatialAngle10Forward1,b31Case970SpatialAngle10Forward2],![b31Case970SpatialAngle10Reverse0,b31Case970SpatialAngle10Reverse1,b31Case970SpatialAngle10Reverse2]⟩

def b31Case970SpatialAngle10OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle10OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle10OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle10OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle10OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle10OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle10OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle10OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle10OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle10OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle10OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle10OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle10OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle10OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle10OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle10OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle10OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle10OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle10OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle10OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle10OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle10OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle10OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle10OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle10Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,false),by decide⟩,0⟩,⟨32,16,⟨(0,23,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle10OwnerSpatial n.val),(fun n => b31Case970SpatialAngle10OtherSpatial n.val),(fun n => b31Case970SpatialAngle10OwnerAngular n.val),(fun n => b31Case970SpatialAngle10OtherAngular n.val),b31Case970SpatialAngle10Pair⟩

theorem b31_case970_spatial_angle_block10_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle10Owners
      b31Case970SpatialAngle10Others b31Case970SpatialAngle10Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle10Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle10Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block10_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle10Owners) (hw : w ∈ b31Case970SpatialAngle10Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block10_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle11OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle11Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle11OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle11OtherNodes : Array (Fin 7023) := #[394,395,396,397,402,403,404,405,410,411,412,413,982,983,984,985]

def b31Case970SpatialAngle11Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle11OtherNodes.getD part.val 0)

def b31Case970SpatialAngle11Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-33367407045/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle11Forward1 : AxisExclusionCertificate := ⟨(12056823767/34359738368:ℚ),(16243533847/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle11Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(6794701107/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle11Reverse0 : AxisExclusionCertificate := ⟨(-29311940293/34359738368:ℚ),(-38931321439/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle11Reverse1 : AxisExclusionCertificate := ⟨(61942627107/68719476736:ℚ),(57463187947/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle11Reverse2 : AxisExclusionCertificate := ⟨(-7092200489/68719476736:ℚ),(-4161284881/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle11Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle11Forward0,b31Case970SpatialAngle11Forward1,b31Case970SpatialAngle11Forward2],![b31Case970SpatialAngle11Reverse0,b31Case970SpatialAngle11Reverse1,b31Case970SpatialAngle11Reverse2]⟩

def b31Case970SpatialAngle11OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle11OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle11OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle11OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle11OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle11OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case970SpatialAngle11OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31Case970SpatialAngle11OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle11OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle11OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle11OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle11OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle11OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle11OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle11OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle11OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle11OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle11OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle11OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle11OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle11OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle11OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle11OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle11OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle11Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,23,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle11OwnerSpatial n.val),(fun n => b31Case970SpatialAngle11OtherSpatial n.val),(fun n => b31Case970SpatialAngle11OwnerAngular n.val),(fun n => b31Case970SpatialAngle11OtherAngular n.val),b31Case970SpatialAngle11Pair⟩

theorem b31_case970_spatial_angle_block11_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle11Owners
      b31Case970SpatialAngle11Others b31Case970SpatialAngle11Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle11Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle11Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block11_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle11Owners) (hw : w ∈ b31Case970SpatialAngle11Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block11_accepted
    v w hv hw T U hT hU

end
end Sixpack
