import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5789OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5789OwnerNodes.getD part.val 0)

def b31SpatialAngle5789OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5789OtherNodes.getD part.val 0)

def b31SpatialAngle5789Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5789Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5789Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5789Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5789Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5789Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-18506764863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5789Forward0,b31SpatialAngle5789Forward1,b31SpatialAngle5789Forward2],![b31SpatialAngle5789Reverse0,b31SpatialAngle5789Reverse1,b31SpatialAngle5789Reverse2]⟩

def b31SpatialAngle5789OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5789OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5789OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5789OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5789OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5789OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5789OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5789OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5789OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5789OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5789OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5789OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5789OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5789OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5789OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5789OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5789OwnerSpatial n.val),(fun n => b31SpatialAngle5789OtherSpatial n.val),(fun n => b31SpatialAngle5789OwnerAngular n.val),(fun n => b31SpatialAngle5789OtherAngular n.val),b31SpatialAngle5789Pair⟩

theorem b31_spatial_angle_block5789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5789Owners
      b31SpatialAngle5789Others b31SpatialAngle5789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5789Owners) (hw : w ∈ b31SpatialAngle5789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5790OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5790OwnerNodes.getD part.val 0)

def b31SpatialAngle5790OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5790OtherNodes.getD part.val 0)

def b31SpatialAngle5790Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5790Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5790Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5790Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5790Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5790Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5790Forward0,b31SpatialAngle5790Forward1,b31SpatialAngle5790Forward2],![b31SpatialAngle5790Reverse0,b31SpatialAngle5790Reverse1,b31SpatialAngle5790Reverse2]⟩

def b31SpatialAngle5790OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5790OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5790OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5790OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5790OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5790OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5790OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5790OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5790OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5790OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5790OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5790OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5790OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5790OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5790OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5790OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5790OwnerSpatial n.val),(fun n => b31SpatialAngle5790OtherSpatial n.val),(fun n => b31SpatialAngle5790OwnerAngular n.val),(fun n => b31SpatialAngle5790OtherAngular n.val),b31SpatialAngle5790Pair⟩

theorem b31_spatial_angle_block5790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5790Owners
      b31SpatialAngle5790Others b31SpatialAngle5790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5790Owners) (hw : w ∈ b31SpatialAngle5790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5791OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5791OwnerNodes.getD part.val 0)

def b31SpatialAngle5791OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5791OtherNodes.getD part.val 0)

def b31SpatialAngle5791Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5791Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5791Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5791Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5791Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5791Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-18506764863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5791Forward0,b31SpatialAngle5791Forward1,b31SpatialAngle5791Forward2],![b31SpatialAngle5791Reverse0,b31SpatialAngle5791Reverse1,b31SpatialAngle5791Reverse2]⟩

def b31SpatialAngle5791OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5791OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5791OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5791OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5791OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5791OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5791OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5791OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5791OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5791OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5791OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5791OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5791OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5791OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5791OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5791OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5791OwnerSpatial n.val),(fun n => b31SpatialAngle5791OtherSpatial n.val),(fun n => b31SpatialAngle5791OwnerAngular n.val),(fun n => b31SpatialAngle5791OtherAngular n.val),b31SpatialAngle5791Pair⟩

theorem b31_spatial_angle_block5791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5791Owners
      b31SpatialAngle5791Others b31SpatialAngle5791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5791Owners) (hw : w ∈ b31SpatialAngle5791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5792OwnerNodes : Array (Fin 7023) := #[3990,3991]

def b31SpatialAngle5792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5792OwnerNodes.getD part.val 0)

def b31SpatialAngle5792OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5792OtherNodes.getD part.val 0)

def b31SpatialAngle5792Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5792Forward1 : AxisExclusionCertificate := ⟨(20299009023/34359738368:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5792Forward2 : AxisExclusionCertificate := ⟨(34555888001/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5792Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5792Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5792Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5792Forward0,b31SpatialAngle5792Forward1,b31SpatialAngle5792Forward2],![b31SpatialAngle5792Reverse0,b31SpatialAngle5792Reverse1,b31SpatialAngle5792Reverse2]⟩

def b31SpatialAngle5792OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5792OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5792OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle5792OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle5792OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5792OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5792OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5792OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5792OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5792OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle5792OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle5792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle5792OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle5792OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5792OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5792OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5792OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5792OwnerSpatial n.val),(fun n => b31SpatialAngle5792OtherSpatial n.val),(fun n => b31SpatialAngle5792OwnerAngular n.val),(fun n => b31SpatialAngle5792OtherAngular n.val),b31SpatialAngle5792Pair⟩

theorem b31_spatial_angle_block5792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5792Owners
      b31SpatialAngle5792Others b31SpatialAngle5792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5792Owners) (hw : w ∈ b31SpatialAngle5792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5793OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5793OwnerNodes.getD part.val 0)

def b31SpatialAngle5793OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5793OtherNodes.getD part.val 0)

def b31SpatialAngle5793Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5793Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5793Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5793Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5793Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5793Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5793Forward0,b31SpatialAngle5793Forward1,b31SpatialAngle5793Forward2],![b31SpatialAngle5793Reverse0,b31SpatialAngle5793Reverse1,b31SpatialAngle5793Reverse2]⟩

def b31SpatialAngle5793OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5793OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5793OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5793OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5793OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5793OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5793OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5793OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5793OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5793OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5793OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5793OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5793OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5793OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5793OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5793OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5793OwnerSpatial n.val),(fun n => b31SpatialAngle5793OtherSpatial n.val),(fun n => b31SpatialAngle5793OwnerAngular n.val),(fun n => b31SpatialAngle5793OtherAngular n.val),b31SpatialAngle5793Pair⟩

theorem b31_spatial_angle_block5793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5793Owners
      b31SpatialAngle5793Others b31SpatialAngle5793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5793Owners) (hw : w ∈ b31SpatialAngle5793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5794OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5794OwnerNodes.getD part.val 0)

def b31SpatialAngle5794OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5794OtherNodes.getD part.val 0)

def b31SpatialAngle5794Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5794Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5794Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5794Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5794Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5794Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5794Forward0,b31SpatialAngle5794Forward1,b31SpatialAngle5794Forward2],![b31SpatialAngle5794Reverse0,b31SpatialAngle5794Reverse1,b31SpatialAngle5794Reverse2]⟩

def b31SpatialAngle5794OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5794OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5794OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5794OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5794OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5794OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5794OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5794OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5794OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5794OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5794OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5794OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5794OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5794OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5794OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5794OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5794OwnerSpatial n.val),(fun n => b31SpatialAngle5794OtherSpatial n.val),(fun n => b31SpatialAngle5794OwnerAngular n.val),(fun n => b31SpatialAngle5794OtherAngular n.val),b31SpatialAngle5794Pair⟩

theorem b31_spatial_angle_block5794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5794Owners
      b31SpatialAngle5794Others b31SpatialAngle5794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5794Owners) (hw : w ∈ b31SpatialAngle5794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5795OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5795OwnerNodes.getD part.val 0)

def b31SpatialAngle5795OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5795OtherNodes.getD part.val 0)

def b31SpatialAngle5795Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5795Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5795Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5795Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5795Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5795Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5795Forward0,b31SpatialAngle5795Forward1,b31SpatialAngle5795Forward2],![b31SpatialAngle5795Reverse0,b31SpatialAngle5795Reverse1,b31SpatialAngle5795Reverse2]⟩

def b31SpatialAngle5795OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5795OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5795OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5795OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5795OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5795OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5795OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5795OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5795OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5795OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5795OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5795OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5795OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5795OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5795OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5795OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5795OwnerSpatial n.val),(fun n => b31SpatialAngle5795OtherSpatial n.val),(fun n => b31SpatialAngle5795OwnerAngular n.val),(fun n => b31SpatialAngle5795OtherAngular n.val),b31SpatialAngle5795Pair⟩

theorem b31_spatial_angle_block5795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5795Owners
      b31SpatialAngle5795Others b31SpatialAngle5795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5795Owners) (hw : w ∈ b31SpatialAngle5795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5796OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5796OwnerNodes.getD part.val 0)

def b31SpatialAngle5796OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5796OtherNodes.getD part.val 0)

def b31SpatialAngle5796Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5796Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5796Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5796Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5796Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5796Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5796Forward0,b31SpatialAngle5796Forward1,b31SpatialAngle5796Forward2],![b31SpatialAngle5796Reverse0,b31SpatialAngle5796Reverse1,b31SpatialAngle5796Reverse2]⟩

def b31SpatialAngle5796OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5796OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5796OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5796OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5796OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5796OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5796OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5796OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5796OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5796OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5796OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5796OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5796OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5796OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5796OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5796OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5796OwnerSpatial n.val),(fun n => b31SpatialAngle5796OtherSpatial n.val),(fun n => b31SpatialAngle5796OwnerAngular n.val),(fun n => b31SpatialAngle5796OtherAngular n.val),b31SpatialAngle5796Pair⟩

theorem b31_spatial_angle_block5796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5796Owners
      b31SpatialAngle5796Others b31SpatialAngle5796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5796Owners) (hw : w ∈ b31SpatialAngle5796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5796_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5797OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5797OwnerNodes.getD part.val 0)

def b31SpatialAngle5797OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5797OtherNodes.getD part.val 0)

def b31SpatialAngle5797Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5797Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5797Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5797Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5797Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5797Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5797Forward0,b31SpatialAngle5797Forward1,b31SpatialAngle5797Forward2],![b31SpatialAngle5797Reverse0,b31SpatialAngle5797Reverse1,b31SpatialAngle5797Reverse2]⟩

def b31SpatialAngle5797OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5797OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5797OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5797OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5797OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5797OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5797OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5797OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5797OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5797OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5797OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5797OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5797OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5797OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5797OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5797OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5797OwnerSpatial n.val),(fun n => b31SpatialAngle5797OtherSpatial n.val),(fun n => b31SpatialAngle5797OwnerAngular n.val),(fun n => b31SpatialAngle5797OtherAngular n.val),b31SpatialAngle5797Pair⟩

theorem b31_spatial_angle_block5797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5797Owners
      b31SpatialAngle5797Others b31SpatialAngle5797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5797Owners) (hw : w ∈ b31SpatialAngle5797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5797_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5798OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5798OwnerNodes.getD part.val 0)

def b31SpatialAngle5798OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5798OtherNodes.getD part.val 0)

def b31SpatialAngle5798Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5798Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5798Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5798Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5798Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5798Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5798Forward0,b31SpatialAngle5798Forward1,b31SpatialAngle5798Forward2],![b31SpatialAngle5798Reverse0,b31SpatialAngle5798Reverse1,b31SpatialAngle5798Reverse2]⟩

def b31SpatialAngle5798OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5798OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5798OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5798OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5798OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5798OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5798OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5798OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5798OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5798OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5798OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5798OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5798OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5798OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5798OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5798OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5798OwnerSpatial n.val),(fun n => b31SpatialAngle5798OtherSpatial n.val),(fun n => b31SpatialAngle5798OwnerAngular n.val),(fun n => b31SpatialAngle5798OtherAngular n.val),b31SpatialAngle5798Pair⟩

theorem b31_spatial_angle_block5798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5798Owners
      b31SpatialAngle5798Others b31SpatialAngle5798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5798Owners) (hw : w ∈ b31SpatialAngle5798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5799OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5799OwnerNodes.getD part.val 0)

def b31SpatialAngle5799OtherNodes : Array (Fin 7023) := #[202,203]

def b31SpatialAngle5799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5799OtherNodes.getD part.val 0)

def b31SpatialAngle5799Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5799Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5799Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(2536729137/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5799Reverse0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5799Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5799Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5799Forward0,b31SpatialAngle5799Forward1,b31SpatialAngle5799Forward2],![b31SpatialAngle5799Reverse0,b31SpatialAngle5799Reverse1,b31SpatialAngle5799Reverse2]⟩

def b31SpatialAngle5799OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5799OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5799OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5799OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5799OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5799OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5799OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5799OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5799OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5799OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5799OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5799OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5799OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5799OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5799OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5799OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5799OwnerSpatial n.val),(fun n => b31SpatialAngle5799OtherSpatial n.val),(fun n => b31SpatialAngle5799OwnerAngular n.val),(fun n => b31SpatialAngle5799OtherAngular n.val),b31SpatialAngle5799Pair⟩

theorem b31_spatial_angle_block5799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5799Owners
      b31SpatialAngle5799Others b31SpatialAngle5799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5799Owners) (hw : w ∈ b31SpatialAngle5799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5800OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5800OwnerNodes.getD part.val 0)

def b31SpatialAngle5800OtherNodes : Array (Fin 7023) := #[204,205]

def b31SpatialAngle5800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5800OtherNodes.getD part.val 0)

def b31SpatialAngle5800Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5800Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5800Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5800Reverse0 : AxisExclusionCertificate := ⟨(-40878118987/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5800Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5800Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5800Forward0,b31SpatialAngle5800Forward1,b31SpatialAngle5800Forward2],![b31SpatialAngle5800Reverse0,b31SpatialAngle5800Reverse1,b31SpatialAngle5800Reverse2]⟩

def b31SpatialAngle5800OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5800OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5800OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5800OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5800OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5800OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5800OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5800OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5800OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5800OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5800OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5800OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5800OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5800OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5800OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5800OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5800OwnerSpatial n.val),(fun n => b31SpatialAngle5800OtherSpatial n.val),(fun n => b31SpatialAngle5800OwnerAngular n.val),(fun n => b31SpatialAngle5800OtherAngular n.val),b31SpatialAngle5800Pair⟩

theorem b31_spatial_angle_block5800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5800Owners
      b31SpatialAngle5800Others b31SpatialAngle5800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5800Owners) (hw : w ∈ b31SpatialAngle5800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5800_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5801OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5801OwnerNodes.getD part.val 0)

def b31SpatialAngle5801OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle5801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5801OtherNodes.getD part.val 0)

def b31SpatialAngle5801Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55633473443/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5801Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5801Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5801Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5801Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5801Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5801Forward0,b31SpatialAngle5801Forward1,b31SpatialAngle5801Forward2],![b31SpatialAngle5801Reverse0,b31SpatialAngle5801Reverse1,b31SpatialAngle5801Reverse2]⟩

def b31SpatialAngle5801OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5801OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5801OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5801OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5801OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5801OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5801OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5801OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5801OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5801OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5801OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5801OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5801OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5801OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5801OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5801OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5801OwnerSpatial n.val),(fun n => b31SpatialAngle5801OtherSpatial n.val),(fun n => b31SpatialAngle5801OwnerAngular n.val),(fun n => b31SpatialAngle5801OtherAngular n.val),b31SpatialAngle5801Pair⟩

theorem b31_spatial_angle_block5801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5801Owners
      b31SpatialAngle5801Others b31SpatialAngle5801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5801Owners) (hw : w ∈ b31SpatialAngle5801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5802OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5802OwnerNodes.getD part.val 0)

def b31SpatialAngle5802OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle5802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5802OtherNodes.getD part.val 0)

def b31SpatialAngle5802Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5802Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5802Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5802Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5802Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5802Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5802Forward0,b31SpatialAngle5802Forward1,b31SpatialAngle5802Forward2],![b31SpatialAngle5802Reverse0,b31SpatialAngle5802Reverse1,b31SpatialAngle5802Reverse2]⟩

def b31SpatialAngle5802OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5802OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5802OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5802OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5802OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5802OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5802OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5802OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5802OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5802OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5802OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5802OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5802OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5802OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5802OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5802OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5802OwnerSpatial n.val),(fun n => b31SpatialAngle5802OtherSpatial n.val),(fun n => b31SpatialAngle5802OwnerAngular n.val),(fun n => b31SpatialAngle5802OtherAngular n.val),b31SpatialAngle5802Pair⟩

theorem b31_spatial_angle_block5802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5802Owners
      b31SpatialAngle5802Others b31SpatialAngle5802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5802Owners) (hw : w ∈ b31SpatialAngle5802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5803OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5803OwnerNodes.getD part.val 0)

def b31SpatialAngle5803OtherNodes : Array (Fin 7023) := #[728,729]

def b31SpatialAngle5803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5803OtherNodes.getD part.val 0)

def b31SpatialAngle5803Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5803Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5803Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5803Reverse0 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5803Reverse1 : AxisExclusionCertificate := ⟨(3401914565/4294967296:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5803Reverse2 : AxisExclusionCertificate := ⟨(-3544144509/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5803Forward0,b31SpatialAngle5803Forward1,b31SpatialAngle5803Forward2],![b31SpatialAngle5803Reverse0,b31SpatialAngle5803Reverse1,b31SpatialAngle5803Reverse2]⟩

def b31SpatialAngle5803OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5803OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5803OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5803OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5803OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5803OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5803OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5803OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5803OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5803OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5803OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5803OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5803OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5803OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5803OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5803OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5803OwnerSpatial n.val),(fun n => b31SpatialAngle5803OtherSpatial n.val),(fun n => b31SpatialAngle5803OwnerAngular n.val),(fun n => b31SpatialAngle5803OtherAngular n.val),b31SpatialAngle5803Pair⟩

theorem b31_spatial_angle_block5803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5803Owners
      b31SpatialAngle5803Others b31SpatialAngle5803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5803Owners) (hw : w ∈ b31SpatialAngle5803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5804OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5804OwnerNodes.getD part.val 0)

def b31SpatialAngle5804OtherNodes : Array (Fin 7023) := #[730,731]

def b31SpatialAngle5804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5804OtherNodes.getD part.val 0)

def b31SpatialAngle5804Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5804Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5804Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5804Reverse0 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5804Reverse1 : AxisExclusionCertificate := ⟨(54982309723/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5804Reverse2 : AxisExclusionCertificate := ⟨(-8090741443/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5804Forward0,b31SpatialAngle5804Forward1,b31SpatialAngle5804Forward2],![b31SpatialAngle5804Reverse0,b31SpatialAngle5804Reverse1,b31SpatialAngle5804Reverse2]⟩

def b31SpatialAngle5804OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5804OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5804OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5804OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5804OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5804OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5804OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5804OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5804OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5804OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5804OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5804OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5804OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5804OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5804OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5804OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5804OwnerSpatial n.val),(fun n => b31SpatialAngle5804OtherSpatial n.val),(fun n => b31SpatialAngle5804OwnerAngular n.val),(fun n => b31SpatialAngle5804OtherAngular n.val),b31SpatialAngle5804Pair⟩

theorem b31_spatial_angle_block5804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5804Owners
      b31SpatialAngle5804Others b31SpatialAngle5804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5804Owners) (hw : w ∈ b31SpatialAngle5804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5804_accepted
    v w hv hw T U hT hU

end
end Sixpack
