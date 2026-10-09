import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle956OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle956Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle956OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle956OtherNodes : Array (Fin 7023) := #[3142,3143,3264,3265,3270,3271,3276,3277,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454]

def b31Case970SpatialAngle956Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle956OtherNodes.getD part.val 0)

def b31Case970SpatialAngle956Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-7220235399/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle956Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(33356140155/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle956Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-7819648101/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle956Reverse0 : AxisExclusionCertificate := ⟨(-29236476117/34359738368:ℚ),(-49279281693/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle956Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(22449639969/68719476736:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle956Reverse2 : AxisExclusionCertificate := ⟨(82435095/268435456:ℚ),(32714961835/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle956Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle956Forward0,b31Case970SpatialAngle956Forward1,b31Case970SpatialAngle956Forward2],![b31Case970SpatialAngle956Reverse0,b31Case970SpatialAngle956Reverse1,b31Case970SpatialAngle956Reverse2]⟩

def b31Case970SpatialAngle956OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle956OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle956OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle956OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle956OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle956OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle956OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle956OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherSpatialPage102 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,2],[0,2],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle956OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle956OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle956OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle956OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle956OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle956OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle956OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle956OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle956OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle956OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle956OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle956OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle956OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle956OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle956OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle956OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[]]

def b31Case970SpatialAngle956OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle956OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle956OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle956OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle956OtherAngularPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle956OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle956OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle956Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,4,⟨(4,8,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle956OwnerSpatial n.val),(fun n => b31Case970SpatialAngle956OtherSpatial n.val),(fun n => b31Case970SpatialAngle956OwnerAngular n.val),(fun n => b31Case970SpatialAngle956OtherAngular n.val),b31Case970SpatialAngle956Pair⟩

theorem b31_case970_spatial_angle_block956_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle956Owners
      b31Case970SpatialAngle956Others b31Case970SpatialAngle956Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle956Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle956Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block956_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle956Owners) (hw : w ∈ b31Case970SpatialAngle956Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block956_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle957OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle957Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle957OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle957OtherNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970SpatialAngle957Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle957OtherNodes.getD part.val 0)

def b31Case970SpatialAngle957Forward0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-9993817627/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31Case970SpatialAngle957Forward1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(14283722815/17179869184:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,1⟩

def b31Case970SpatialAngle957Forward2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-16610096641/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle957Reverse0 : AxisExclusionCertificate := ⟨(-59208569171/68719476736:ℚ),(-49279281693/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle957Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(22449639969/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle957Reverse2 : AxisExclusionCertificate := ⟨(23708084203/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle957Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle957Forward0,b31Case970SpatialAngle957Forward1,b31Case970SpatialAngle957Forward2],![b31Case970SpatialAngle957Reverse0,b31Case970SpatialAngle957Reverse1,b31Case970SpatialAngle957Reverse2]⟩

def b31Case970SpatialAngle957OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle957OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle957OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle957OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle957OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle957OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle957OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle957OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle957OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle957OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle957OtherSpatialPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle957OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle957OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle957OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,true]]

def b31Case970SpatialAngle957OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle957OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle957OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle957OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle957OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle957OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle957OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle957OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle957OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle957OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle957OtherAngularPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle957OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle957OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle957Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,false),by decide⟩,2⟩,⟨16,4,⟨(4,9,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle957OwnerSpatial n.val),(fun n => b31Case970SpatialAngle957OtherSpatial n.val),(fun n => b31Case970SpatialAngle957OwnerAngular n.val),(fun n => b31Case970SpatialAngle957OtherAngular n.val),b31Case970SpatialAngle957Pair⟩

theorem b31_case970_spatial_angle_block957_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle957Owners
      b31Case970SpatialAngle957Others b31Case970SpatialAngle957Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle957Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle957Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block957_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle957Owners) (hw : w ∈ b31Case970SpatialAngle957Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block957_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle958OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle958Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle958OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle958OtherNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle958Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle958OtherNodes.getD part.val 0)

def b31Case970SpatialAngle958Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-28355142403/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31Case970SpatialAngle958Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(8333701349/8589934592:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle958Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-34387405665/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle958Reverse0 : AxisExclusionCertificate := ⟨(-29206627821/34359738368:ℚ),(-49279281693/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle958Reverse1 : AxisExclusionCertificate := ⟨(8555070047/17179869184:ℚ),(22449639969/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle958Reverse2 : AxisExclusionCertificate := ⟨(20367767383/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle958Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle958Forward0,b31Case970SpatialAngle958Forward1,b31Case970SpatialAngle958Forward2],![b31Case970SpatialAngle958Reverse0,b31Case970SpatialAngle958Reverse1,b31Case970SpatialAngle958Reverse2]⟩

def b31Case970SpatialAngle958OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle958OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle958OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle958OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle958OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle958OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle958OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle958OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31Case970SpatialAngle958OtherSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle958OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31Case970SpatialAngle958OtherSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle958OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle958OtherSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle958OtherSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle958OtherSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle958OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle958OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle958OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle958OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle958OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle958OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle958OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle958OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle958OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle958OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle958OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle958OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle958OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle958OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle958OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle958OtherAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle958OtherAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle958OtherAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle958OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle958OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle958OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle958Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,4,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle958OwnerSpatial n.val),(fun n => b31Case970SpatialAngle958OtherSpatial n.val),(fun n => b31Case970SpatialAngle958OwnerAngular n.val),(fun n => b31Case970SpatialAngle958OtherAngular n.val),b31Case970SpatialAngle958Pair⟩

theorem b31_case970_spatial_angle_block958_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle958Owners
      b31Case970SpatialAngle958Others b31Case970SpatialAngle958Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle958Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle958Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block958_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle958Owners) (hw : w ∈ b31Case970SpatialAngle958Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block958_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle959OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle959Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle959OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle959OtherNodes : Array (Fin 7023) := #[3142,3143,3264,3265,3270,3271,3276,3277,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454]

def b31Case970SpatialAngle959Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle959OtherNodes.getD part.val 0)

def b31Case970SpatialAngle959Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-7220235399/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle959Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(33356140155/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle959Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-7819648101/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle959Reverse0 : AxisExclusionCertificate := ⟨(-29236476117/34359738368:ℚ),(-6478035623/8589934592:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle959Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(11622476749/34359738368:ℚ),⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle959Reverse2 : AxisExclusionCertificate := ⟨(82435095/268435456:ℚ),(32714961835/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle959Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle959Forward0,b31Case970SpatialAngle959Forward1,b31Case970SpatialAngle959Forward2],![b31Case970SpatialAngle959Reverse0,b31Case970SpatialAngle959Reverse1,b31Case970SpatialAngle959Reverse2]⟩

def b31Case970SpatialAngle959OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle959OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle959OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle959OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle959OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle959OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherSpatialPage102 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,2],[0,2],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle959OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle959OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle959OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle959OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle959OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle959OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle959OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle959OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle959OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle959OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle959OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle959OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle959OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle959OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[]]

def b31Case970SpatialAngle959OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle959OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle959OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle959OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle959OtherAngularPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle959OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle959OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle959Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(4,8,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle959OwnerSpatial n.val),(fun n => b31Case970SpatialAngle959OtherSpatial n.val),(fun n => b31Case970SpatialAngle959OwnerAngular n.val),(fun n => b31Case970SpatialAngle959OtherAngular n.val),b31Case970SpatialAngle959Pair⟩

theorem b31_case970_spatial_angle_block959_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle959Owners
      b31Case970SpatialAngle959Others b31Case970SpatialAngle959Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle959Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle959Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block959_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle959Owners) (hw : w ∈ b31Case970SpatialAngle959Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block959_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle960OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle960Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle960OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle960OtherNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970SpatialAngle960Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle960OtherNodes.getD part.val 0)

def b31Case970SpatialAngle960Forward0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-9993817627/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,0⟩

def b31Case970SpatialAngle960Forward1 : AxisExclusionCertificate := ⟨(12596310871/17179869184:ℚ),(14283722815/17179869184:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,1⟩

def b31Case970SpatialAngle960Forward2 : AxisExclusionCertificate := ⟨(-25266885667/68719476736:ℚ),(-16610096641/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle960Reverse0 : AxisExclusionCertificate := ⟨(-59208569171/68719476736:ℚ),(-6478035623/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle960Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(11622476749/34359738368:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle960Reverse2 : AxisExclusionCertificate := ⟨(23708084203/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle960Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle960Forward0,b31Case970SpatialAngle960Forward1,b31Case970SpatialAngle960Forward2],![b31Case970SpatialAngle960Reverse0,b31Case970SpatialAngle960Reverse1,b31Case970SpatialAngle960Reverse2]⟩

def b31Case970SpatialAngle960OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle960OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle960OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle960OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle960OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle960OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle960OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle960OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle960OtherSpatialPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle960OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle960OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle960OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle960OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle960OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle960OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle960OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle960OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle960OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle960OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle960OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle960OtherAngularPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle960OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle960OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle960Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,true),by decide⟩,2⟩,⟨16,4,⟨(4,9,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle960OwnerSpatial n.val),(fun n => b31Case970SpatialAngle960OtherSpatial n.val),(fun n => b31Case970SpatialAngle960OwnerAngular n.val),(fun n => b31Case970SpatialAngle960OtherAngular n.val),b31Case970SpatialAngle960Pair⟩

theorem b31_case970_spatial_angle_block960_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle960Owners
      b31Case970SpatialAngle960Others b31Case970SpatialAngle960Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle960Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle960Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block960_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle960Owners) (hw : w ∈ b31Case970SpatialAngle960Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block960_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle961OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle961Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle961OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle961OtherNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle961Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle961OtherNodes.getD part.val 0)

def b31Case970SpatialAngle961Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-28355142403/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31Case970SpatialAngle961Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(8333701349/8589934592:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle961Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-34387405665/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle961Reverse0 : AxisExclusionCertificate := ⟨(-29206627821/34359738368:ℚ),(-6478035623/8589934592:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle961Reverse1 : AxisExclusionCertificate := ⟨(8555070047/17179869184:ℚ),(11622476749/34359738368:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle961Reverse2 : AxisExclusionCertificate := ⟨(20367767383/68719476736:ℚ),(32714961835/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle961Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle961Forward0,b31Case970SpatialAngle961Forward1,b31Case970SpatialAngle961Forward2],![b31Case970SpatialAngle961Reverse0,b31Case970SpatialAngle961Reverse1,b31Case970SpatialAngle961Reverse2]⟩

def b31Case970SpatialAngle961OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle961OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle961OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle961OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle961OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle961OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31Case970SpatialAngle961OtherSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31Case970SpatialAngle961OtherSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle961OtherSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle961OtherSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle961OtherSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle961OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle961OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle961OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle961OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle961OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle961OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle961OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle961OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle961OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle961OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle961OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle961OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle961OtherAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle961OtherAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle961OtherAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle961OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle961OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle961OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle961Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle961OwnerSpatial n.val),(fun n => b31Case970SpatialAngle961OtherSpatial n.val),(fun n => b31Case970SpatialAngle961OwnerAngular n.val),(fun n => b31Case970SpatialAngle961OtherAngular n.val),b31Case970SpatialAngle961Pair⟩

theorem b31_case970_spatial_angle_block961_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle961Owners
      b31Case970SpatialAngle961Others b31Case970SpatialAngle961Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle961Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle961Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block961_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle961Owners) (hw : w ∈ b31Case970SpatialAngle961Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block961_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle962OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle962Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle962OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle962OtherNodes : Array (Fin 7023) := #[3142,3143,3264,3265,3270,3271,3276,3277,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454]

def b31Case970SpatialAngle962Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle962OtherNodes.getD part.val 0)

def b31Case970SpatialAngle962Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-7220235399/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle962Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(32609185103/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31Case970SpatialAngle962Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-7819648101/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle962Reverse0 : AxisExclusionCertificate := ⟨(-67423284229/68719476736:ℚ),(-15069910431/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle962Reverse1 : AxisExclusionCertificate := ⟨(1903911089/4294967296:ℚ),(5029902433/17179869184:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle962Reverse2 : AxisExclusionCertificate := ⟨(31744416743/68719476736:ℚ),(47207374135/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle962Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle962Forward0,b31Case970SpatialAngle962Forward1,b31Case970SpatialAngle962Forward2],![b31Case970SpatialAngle962Reverse0,b31Case970SpatialAngle962Reverse1,b31Case970SpatialAngle962Reverse2]⟩

def b31Case970SpatialAngle962OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle962OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle962OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle962OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle962OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle962OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle962OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle962OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle962OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle962OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle962OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle962OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle962OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherSpatialPage102 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,2],[0,2],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle962OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle962OtherSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle962OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle962OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle962OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle962OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle962OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle962OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle962OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle962OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle962OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle962OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle962OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle962OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle962OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle962OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle962OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle962OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle962OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle962OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle962OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle962OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle962OtherAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle962OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle962OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle962OtherAngularPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle962OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle962OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle962Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,8,⟨(4,8,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle962OwnerSpatial n.val),(fun n => b31Case970SpatialAngle962OtherSpatial n.val),(fun n => b31Case970SpatialAngle962OwnerAngular n.val),(fun n => b31Case970SpatialAngle962OtherAngular n.val),b31Case970SpatialAngle962Pair⟩

theorem b31_case970_spatial_angle_block962_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle962Owners
      b31Case970SpatialAngle962Others b31Case970SpatialAngle962Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle962Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle962Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block962_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle962Owners) (hw : w ∈ b31Case970SpatialAngle962Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block962_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle963OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle963Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle963OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle963OtherNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970SpatialAngle963Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle963OtherNodes.getD part.val 0)

def b31Case970SpatialAngle963Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-32032424375/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31Case970SpatialAngle963Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(33619039751/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31Case970SpatialAngle963Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-7819648101/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle963Reverse0 : AxisExclusionCertificate := ⟨(-59208569171/68719476736:ℚ),(-3288724907/4294967296:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle963Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(11622476749/34359738368:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle963Reverse2 : AxisExclusionCertificate := ⟨(23708084203/68719476736:ℚ),(17629982563/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle963Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle963Forward0,b31Case970SpatialAngle963Forward1,b31Case970SpatialAngle963Forward2],![b31Case970SpatialAngle963Reverse0,b31Case970SpatialAngle963Reverse1,b31Case970SpatialAngle963Reverse2]⟩

def b31Case970SpatialAngle963OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle963OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle963OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle963OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle963OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle963OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle963OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle963OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle963OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle963OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle963OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle963OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle963OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle963OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle963OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle963OtherSpatialPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle963OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle963OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle963OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle963OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle963OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle963OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle963OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle963OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle963OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle963OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle963OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle963OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle963OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle963OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle963OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle963OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle963OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle963OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle963OtherAngularPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle963OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle963OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle963Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(4,9,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle963OwnerSpatial n.val),(fun n => b31Case970SpatialAngle963OtherSpatial n.val),(fun n => b31Case970SpatialAngle963OwnerAngular n.val),(fun n => b31Case970SpatialAngle963OtherAngular n.val),b31Case970SpatialAngle963Pair⟩

theorem b31_case970_spatial_angle_block963_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle963Owners
      b31Case970SpatialAngle963Others b31Case970SpatialAngle963Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle963Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle963Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block963_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle963Owners) (hw : w ∈ b31Case970SpatialAngle963Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block963_accepted
    v w hv hw T U hT hU

end
end Sixpack
