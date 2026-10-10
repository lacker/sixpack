import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6786OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6786OwnerNodes.getD part.val 0)

def b31SpatialAngle6786OtherNodes : Array (Fin 7023) := #[5322,5323,5528,5529,5538,5539,5548,5549]

def b31SpatialAngle6786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6786OtherNodes.getD part.val 0)

def b31SpatialAngle6786Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-35248776099/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6786Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53024371107/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6786Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(19577084905/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6786Reverse0 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6786Reverse1 : AxisExclusionCertificate := ⟨(67496333297/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6786Reverse2 : AxisExclusionCertificate := ⟨(-52907050379/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6786Forward0,b31SpatialAngle6786Forward1,b31SpatialAngle6786Forward2],![b31SpatialAngle6786Reverse0,b31SpatialAngle6786Reverse1,b31SpatialAngle6786Reverse2]⟩

def b31SpatialAngle6786OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6786OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6786OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6786OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6786OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherSpatialPage172 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6786OtherSpatialPage166.getD (index%32) []
  | 12 => b31SpatialAngle6786OtherSpatialPage172.getD (index%32) []
  | 13 => b31SpatialAngle6786OtherSpatialPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6786OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6786OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6786OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6786OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6786OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6786OtherAngularPage166 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherAngularPage172 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherAngularPage173 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6786OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6786OtherAngularPage166.getD (index%32) []
  | 12 => b31SpatialAngle6786OtherAngularPage172.getD (index%32) []
  | 13 => b31SpatialAngle6786OtherAngularPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6786OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(20,9,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6786OwnerSpatial n.val),(fun n => b31SpatialAngle6786OtherSpatial n.val),(fun n => b31SpatialAngle6786OwnerAngular n.val),(fun n => b31SpatialAngle6786OtherAngular n.val),b31SpatialAngle6786Pair⟩

theorem b31_spatial_angle_block6786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6786Owners
      b31SpatialAngle6786Others b31SpatialAngle6786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6786Owners) (hw : w ∈ b31SpatialAngle6786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6787OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6787OwnerNodes.getD part.val 0)

def b31SpatialAngle6787OtherNodes : Array (Fin 7023) := #[5749,5750,5751,5752,5753,5754,5755,5756,5757,5758,5895,5896,5897,5898,5899,5900,5901,5902,5903,5904,5918,5919,5920,5921,5922,5923,5924,5925,5926,5927,5938,5939,5940,5941,5942,5943,5944,5945,5946,5947]

def b31SpatialAngle6787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6787OtherNodes.getD part.val 0)

def b31SpatialAngle6787Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6787Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54672183883/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6787Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(17701226611/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6787Reverse0 : AxisExclusionCertificate := ⟨(-14873517275/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6787Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(63797198429/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6787Reverse2 : AxisExclusionCertificate := ⟨(-54461457009/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6787Forward0,b31SpatialAngle6787Forward1,b31SpatialAngle6787Forward2],![b31SpatialAngle6787Reverse0,b31SpatialAngle6787Reverse1,b31SpatialAngle6787Reverse2]⟩

def b31SpatialAngle6787OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6787OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6787OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6787OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6787OtherSpatialPage179 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6787OtherSpatialPage184 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle6787OtherSpatialPage185 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle6787OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle6787OtherSpatialPage179.getD (index%32) []
  | 24 => b31SpatialAngle6787OtherSpatialPage184.getD (index%32) []
  | 25 => b31SpatialAngle6787OtherSpatialPage185.getD (index%32) []
  | _ => []

def b31SpatialAngle6787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6787OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6787OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6787OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6787OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6787OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6787OtherAngularPage179 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[]]

def b31SpatialAngle6787OtherAngularPage184 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6787OtherAngularPage185 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[]]

def b31SpatialAngle6787OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle6787OtherAngularPage179.getD (index%32) []
  | 24 => b31SpatialAngle6787OtherAngularPage184.getD (index%32) []
  | 25 => b31SpatialAngle6787OtherAngularPage185.getD (index%32) []
  | _ => []

def b31SpatialAngle6787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6787OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(21,8,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6787OwnerSpatial n.val),(fun n => b31SpatialAngle6787OtherSpatial n.val),(fun n => b31SpatialAngle6787OwnerAngular n.val),(fun n => b31SpatialAngle6787OtherAngular n.val),b31SpatialAngle6787Pair⟩

theorem b31_spatial_angle_block6787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6787Owners
      b31SpatialAngle6787Others b31SpatialAngle6787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6787Owners) (hw : w ∈ b31SpatialAngle6787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6788OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6788OwnerNodes.getD part.val 0)

def b31SpatialAngle6788OtherNodes : Array (Fin 7023) := #[5769,5770,5771,5772,5773,5774,5775,5776,5787,5788,5789,5790,5791,5792,5793,5794,5805,5806,5807,5808,5809,5810,5811,5812,5958,5959,5960,5961,5962,5963,5964,5965]

def b31SpatialAngle6788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6788OtherNodes.getD part.val 0)

def b31SpatialAngle6788Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-35248776099/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6788Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54672183883/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6788Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(19349039387/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6788Reverse0 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6788Reverse1 : AxisExclusionCertificate := ⟨(67496333297/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6788Reverse2 : AxisExclusionCertificate := ⟨(-54461457009/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6788Forward0,b31SpatialAngle6788Forward1,b31SpatialAngle6788Forward2],![b31SpatialAngle6788Reverse0,b31SpatialAngle6788Reverse1,b31SpatialAngle6788Reverse2]⟩

def b31SpatialAngle6788OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6788OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6788OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6788OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6788OtherSpatialPage180 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3]]

def b31SpatialAngle6788OtherSpatialPage181 : Array (List (Fin 4)) := #[[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6788OtherSpatialPage186 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6788OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6788OtherSpatialPage180.getD (index%32) []
  | 21 => b31SpatialAngle6788OtherSpatialPage181.getD (index%32) []
  | 26 => b31SpatialAngle6788OtherSpatialPage186.getD (index%32) []
  | _ => []

def b31SpatialAngle6788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6788OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6788OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6788OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6788OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6788OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6788OtherAngularPage180 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def b31SpatialAngle6788OtherAngularPage181 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6788OtherAngularPage186 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6788OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6788OtherAngularPage180.getD (index%32) []
  | 21 => b31SpatialAngle6788OtherAngularPage181.getD (index%32) []
  | 26 => b31SpatialAngle6788OtherAngularPage186.getD (index%32) []
  | _ => []

def b31SpatialAngle6788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6788OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(21,9,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6788OwnerSpatial n.val),(fun n => b31SpatialAngle6788OtherSpatial n.val),(fun n => b31SpatialAngle6788OwnerAngular n.val),(fun n => b31SpatialAngle6788OtherAngular n.val),b31SpatialAngle6788Pair⟩

theorem b31_spatial_angle_block6788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6788Owners
      b31SpatialAngle6788Others b31SpatialAngle6788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6788Owners) (hw : w ∈ b31SpatialAngle6788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6789OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6789OwnerNodes.getD part.val 0)

def b31SpatialAngle6789OtherNodes : Array (Fin 7023) := #[5820,5821,5822,5823,5824,5825,5826,5973,5974,5975,5976,5977,5978,5979,5987,5988,5989,5990,5991,5992,5993,5998,5999,6000,6001]

def b31SpatialAngle6789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6789OtherNodes.getD part.val 0)

def b31SpatialAngle6789Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6789Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6789Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(12786820237/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6789Reverse0 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6789Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(63460209277/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6789Reverse2 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6789Forward0,b31SpatialAngle6789Forward1,b31SpatialAngle6789Forward2],![b31SpatialAngle6789Reverse0,b31SpatialAngle6789Reverse1,b31SpatialAngle6789Reverse2]⟩

def b31SpatialAngle6789OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6789OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6789OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6789OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6789OtherSpatialPage181 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6789OtherSpatialPage182 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6789OtherSpatialPage186 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31SpatialAngle6789OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6789OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6789OtherSpatialPage181.getD (index%32) []
  | 22 => b31SpatialAngle6789OtherSpatialPage182.getD (index%32) []
  | 26 => b31SpatialAngle6789OtherSpatialPage186.getD (index%32) []
  | 27 => b31SpatialAngle6789OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6789OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6789OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6789OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6789OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6789OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6789OtherAngularPage181 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle6789OtherAngularPage182 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6789OtherAngularPage186 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[]]

def b31SpatialAngle6789OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6789OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6789OtherAngularPage181.getD (index%32) []
  | 22 => b31SpatialAngle6789OtherAngularPage182.getD (index%32) []
  | 26 => b31SpatialAngle6789OtherAngularPage186.getD (index%32) []
  | 27 => b31SpatialAngle6789OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6789OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(21,9,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6789OwnerSpatial n.val),(fun n => b31SpatialAngle6789OtherSpatial n.val),(fun n => b31SpatialAngle6789OwnerAngular n.val),(fun n => b31SpatialAngle6789OtherAngular n.val),b31SpatialAngle6789Pair⟩

theorem b31_spatial_angle_block6789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6789Owners
      b31SpatialAngle6789Others b31SpatialAngle6789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6789Owners) (hw : w ∈ b31SpatialAngle6789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6790OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6790OwnerNodes.getD part.val 0)

def b31SpatialAngle6790OtherNodes : Array (Fin 7023) := #[5322,5323,5528,5529,5538,5539,5548,5549]

def b31SpatialAngle6790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6790OtherNodes.getD part.val 0)

def b31SpatialAngle6790Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-35248776099/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6790Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53024371107/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6790Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(19577084905/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6790Reverse0 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6790Reverse1 : AxisExclusionCertificate := ⟨(67496333297/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6790Reverse2 : AxisExclusionCertificate := ⟨(-52907050379/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6790Forward0,b31SpatialAngle6790Forward1,b31SpatialAngle6790Forward2],![b31SpatialAngle6790Reverse0,b31SpatialAngle6790Reverse1,b31SpatialAngle6790Reverse2]⟩

def b31SpatialAngle6790OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6790OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6790OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6790OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherSpatialPage172 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6790OtherSpatialPage166.getD (index%32) []
  | 12 => b31SpatialAngle6790OtherSpatialPage172.getD (index%32) []
  | 13 => b31SpatialAngle6790OtherSpatialPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6790OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6790OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6790OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6790OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6790OtherAngularPage166 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherAngularPage172 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherAngularPage173 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6790OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6790OtherAngularPage166.getD (index%32) []
  | 12 => b31SpatialAngle6790OtherAngularPage172.getD (index%32) []
  | 13 => b31SpatialAngle6790OtherAngularPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6790OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(20,9,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6790OwnerSpatial n.val),(fun n => b31SpatialAngle6790OtherSpatial n.val),(fun n => b31SpatialAngle6790OwnerAngular n.val),(fun n => b31SpatialAngle6790OtherAngular n.val),b31SpatialAngle6790Pair⟩

theorem b31_spatial_angle_block6790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6790Owners
      b31SpatialAngle6790Others b31SpatialAngle6790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6790Owners) (hw : w ∈ b31SpatialAngle6790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6791OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6791OwnerNodes.getD part.val 0)

def b31SpatialAngle6791OtherNodes : Array (Fin 7023) := #[5749,5750,5751,5752,5753,5754,5755,5756,5757,5758,5895,5896,5897,5898,5899,5900,5901,5902,5903,5904,5918,5919,5920,5921,5922,5923,5924,5925,5926,5927,5938,5939,5940,5941,5942,5943,5944,5945,5946,5947]

def b31SpatialAngle6791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31SpatialAngle6791OtherNodes.getD part.val 0)

def b31SpatialAngle6791Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6791Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54672183883/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6791Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(17701226611/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6791Reverse0 : AxisExclusionCertificate := ⟨(-14873517275/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6791Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6791Reverse2 : AxisExclusionCertificate := ⟨(-54461457009/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6791Forward0,b31SpatialAngle6791Forward1,b31SpatialAngle6791Forward2],![b31SpatialAngle6791Reverse0,b31SpatialAngle6791Reverse1,b31SpatialAngle6791Reverse2]⟩

def b31SpatialAngle6791OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6791OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6791OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6791OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6791OtherSpatialPage179 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[2],[2],[]]

def b31SpatialAngle6791OtherSpatialPage184 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle6791OtherSpatialPage185 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle6791OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle6791OtherSpatialPage179.getD (index%32) []
  | 24 => b31SpatialAngle6791OtherSpatialPage184.getD (index%32) []
  | 25 => b31SpatialAngle6791OtherSpatialPage185.getD (index%32) []
  | _ => []

def b31SpatialAngle6791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6791OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6791OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6791OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6791OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6791OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6791OtherAngularPage179 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[]]

def b31SpatialAngle6791OtherAngularPage184 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6791OtherAngularPage185 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[]]

def b31SpatialAngle6791OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle6791OtherAngularPage179.getD (index%32) []
  | 24 => b31SpatialAngle6791OtherAngularPage184.getD (index%32) []
  | 25 => b31SpatialAngle6791OtherAngularPage185.getD (index%32) []
  | _ => []

def b31SpatialAngle6791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6791OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(21,8,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6791OwnerSpatial n.val),(fun n => b31SpatialAngle6791OtherSpatial n.val),(fun n => b31SpatialAngle6791OwnerAngular n.val),(fun n => b31SpatialAngle6791OtherAngular n.val),b31SpatialAngle6791Pair⟩

theorem b31_spatial_angle_block6791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6791Owners
      b31SpatialAngle6791Others b31SpatialAngle6791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6791Owners) (hw : w ∈ b31SpatialAngle6791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6792OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6792OwnerNodes.getD part.val 0)

def b31SpatialAngle6792OtherNodes : Array (Fin 7023) := #[5769,5770,5771,5772,5773,5774,5775,5776,5787,5788,5789,5790,5791,5792,5793,5794,5805,5806,5807,5808,5809,5810,5811,5812,5958,5959,5960,5961,5962,5963,5964,5965]

def b31SpatialAngle6792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6792OtherNodes.getD part.val 0)

def b31SpatialAngle6792Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-35248776099/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6792Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(54672183883/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6792Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(19349039387/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6792Reverse0 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6792Reverse1 : AxisExclusionCertificate := ⟨(67496333297/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6792Reverse2 : AxisExclusionCertificate := ⟨(-54461457009/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6792Forward0,b31SpatialAngle6792Forward1,b31SpatialAngle6792Forward2],![b31SpatialAngle6792Reverse0,b31SpatialAngle6792Reverse1,b31SpatialAngle6792Reverse2]⟩

def b31SpatialAngle6792OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6792OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6792OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6792OtherSpatialPage180 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3]]

def b31SpatialAngle6792OtherSpatialPage181 : Array (List (Fin 4)) := #[[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OtherSpatialPage186 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6792OtherSpatialPage180.getD (index%32) []
  | 21 => b31SpatialAngle6792OtherSpatialPage181.getD (index%32) []
  | 26 => b31SpatialAngle6792OtherSpatialPage186.getD (index%32) []
  | _ => []

def b31SpatialAngle6792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6792OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6792OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6792OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6792OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6792OtherAngularPage180 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false]]

def b31SpatialAngle6792OtherAngularPage181 : Array (List (Bool)) := #[[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OtherAngularPage186 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6792OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6792OtherAngularPage180.getD (index%32) []
  | 21 => b31SpatialAngle6792OtherAngularPage181.getD (index%32) []
  | 26 => b31SpatialAngle6792OtherAngularPage186.getD (index%32) []
  | _ => []

def b31SpatialAngle6792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6792OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(21,9,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6792OwnerSpatial n.val),(fun n => b31SpatialAngle6792OtherSpatial n.val),(fun n => b31SpatialAngle6792OwnerAngular n.val),(fun n => b31SpatialAngle6792OtherAngular n.val),b31SpatialAngle6792Pair⟩

theorem b31_spatial_angle_block6792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6792Owners
      b31SpatialAngle6792Others b31SpatialAngle6792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6792Owners) (hw : w ∈ b31SpatialAngle6792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6793OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6793OwnerNodes.getD part.val 0)

def b31SpatialAngle6793OtherNodes : Array (Fin 7023) := #[5820,5821,5822,5823,5824,5825,5826,5973,5974,5975,5976,5977,5978,5979,5987,5988,5989,5990,5991,5992,5993,5998,5999,6000,6001]

def b31SpatialAngle6793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6793OtherNodes.getD part.val 0)

def b31SpatialAngle6793Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6793Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6793Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(12786820237/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6793Reverse0 : AxisExclusionCertificate := ⟨(-16427923905/68719476736:ℚ),(-5793503113/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6793Reverse1 : AxisExclusionCertificate := ⟨(8631342491/8589934592:ℚ),(7956401933/8589934592:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6793Reverse2 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6793Forward0,b31SpatialAngle6793Forward1,b31SpatialAngle6793Forward2],![b31SpatialAngle6793Reverse0,b31SpatialAngle6793Reverse1,b31SpatialAngle6793Reverse2]⟩

def b31SpatialAngle6793OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6793OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6793OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6793OtherSpatialPage181 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6793OtherSpatialPage182 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OtherSpatialPage186 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[]]

def b31SpatialAngle6793OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6793OtherSpatialPage181.getD (index%32) []
  | 22 => b31SpatialAngle6793OtherSpatialPage182.getD (index%32) []
  | 26 => b31SpatialAngle6793OtherSpatialPage186.getD (index%32) []
  | 27 => b31SpatialAngle6793OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6793OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6793OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6793OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6793OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6793OtherAngularPage181 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle6793OtherAngularPage182 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OtherAngularPage186 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[]]

def b31SpatialAngle6793OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6793OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6793OtherAngularPage181.getD (index%32) []
  | 22 => b31SpatialAngle6793OtherAngularPage182.getD (index%32) []
  | 26 => b31SpatialAngle6793OtherAngularPage186.getD (index%32) []
  | 27 => b31SpatialAngle6793OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6793OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(21,9,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6793OwnerSpatial n.val),(fun n => b31SpatialAngle6793OtherSpatial n.val),(fun n => b31SpatialAngle6793OwnerAngular n.val),(fun n => b31SpatialAngle6793OtherAngular n.val),b31SpatialAngle6793Pair⟩

theorem b31_spatial_angle_block6793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6793Owners
      b31SpatialAngle6793Others b31SpatialAngle6793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6793Owners) (hw : w ∈ b31SpatialAngle6793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6794OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6794OwnerNodes.getD part.val 0)

def b31SpatialAngle6794OtherNodes : Array (Fin 7023) := #[5332,5333,5342,5343,5352,5353,5558,5559]

def b31SpatialAngle6794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6794OtherNodes.getD part.val 0)

def b31SpatialAngle6794Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-17681399429/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6794Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53024371107/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6794Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(21224897681/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6794Reverse0 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6794Reverse1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(63797198429/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6794Reverse2 : AxisExclusionCertificate := ⟨(-52907050379/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6794Forward0,b31SpatialAngle6794Forward1,b31SpatialAngle6794Forward2],![b31SpatialAngle6794Reverse0,b31SpatialAngle6794Reverse1,b31SpatialAngle6794Reverse2]⟩

def b31SpatialAngle6794OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6794OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6794OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6794OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6794OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle6794OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6794OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6794OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6794OtherSpatialPage166.getD (index%32) []
  | 7 => b31SpatialAngle6794OtherSpatialPage167.getD (index%32) []
  | 13 => b31SpatialAngle6794OtherSpatialPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6794OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6794OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6794OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6794OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6794OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6794OtherAngularPage166 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6794OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6794OtherAngularPage173 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6794OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6794OtherAngularPage166.getD (index%32) []
  | 7 => b31SpatialAngle6794OtherAngularPage167.getD (index%32) []
  | 13 => b31SpatialAngle6794OtherAngularPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6794OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(20,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6794OwnerSpatial n.val),(fun n => b31SpatialAngle6794OtherSpatial n.val),(fun n => b31SpatialAngle6794OwnerAngular n.val),(fun n => b31SpatialAngle6794OtherAngular n.val),b31SpatialAngle6794Pair⟩

theorem b31_spatial_angle_block6794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6794Owners
      b31SpatialAngle6794Others b31SpatialAngle6794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6794Owners) (hw : w ∈ b31SpatialAngle6794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6794_accepted
    v w hv hw T U hT hU

end
end Sixpack
