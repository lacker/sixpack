import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6795OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6795OwnerNodes.getD part.val 0)

def b31SpatialAngle6795OtherNodes : Array (Fin 7023) := #[5361,5362,5363,5364,5567,5568,5569,5570,5578,5579,5580,5581,5586,5587,5588,5589]

def b31SpatialAngle6795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6795OtherNodes.getD part.val 0)

def b31SpatialAngle6795Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-18093352623/17179869184:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6795Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6795Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(21224897681/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6795Reverse0 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-21526377653/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6795Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(63797198429/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6795Reverse2 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6795Forward0,b31SpatialAngle6795Forward1,b31SpatialAngle6795Forward2],![b31SpatialAngle6795Reverse0,b31SpatialAngle6795Reverse1,b31SpatialAngle6795Reverse2]⟩

def b31SpatialAngle6795OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6795OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6795OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6795OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6795OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6795OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6795OtherSpatialPage174 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6795OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6795OtherSpatialPage167.getD (index%32) []
  | 13 => b31SpatialAngle6795OtherSpatialPage173.getD (index%32) []
  | 14 => b31SpatialAngle6795OtherSpatialPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6795OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6795OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6795OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6795OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6795OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6795OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6795OtherAngularPage173 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31SpatialAngle6795OtherAngularPage174 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6795OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6795OtherAngularPage167.getD (index%32) []
  | 13 => b31SpatialAngle6795OtherAngularPage173.getD (index%32) []
  | 14 => b31SpatialAngle6795OtherAngularPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6795OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(20,10,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6795OwnerSpatial n.val),(fun n => b31SpatialAngle6795OtherSpatial n.val),(fun n => b31SpatialAngle6795OwnerAngular n.val),(fun n => b31SpatialAngle6795OtherAngular n.val),b31SpatialAngle6795Pair⟩

theorem b31_spatial_angle_block6795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6795Owners
      b31SpatialAngle6795Others b31SpatialAngle6795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6795Owners) (hw : w ∈ b31SpatialAngle6795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6796OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6796OwnerNodes.getD part.val 0)

def b31SpatialAngle6796OtherNodes : Array (Fin 7023) := #[5369,5370,5371,5372,5377,5378,5379,5380,5385,5386,5387,5388,5594,5595,5596,5597]

def b31SpatialAngle6796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6796OtherNodes.getD part.val 0)

def b31SpatialAngle6796Forward0 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-36300728005/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6796Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6796Forward2 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(11436355229/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6796Reverse0 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6796Reverse1 : AxisExclusionCertificate := ⟨(34809604319/34359738368:ℚ),(63797198429/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6796Reverse2 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6796Forward0,b31SpatialAngle6796Forward1,b31SpatialAngle6796Forward2],![b31SpatialAngle6796Reverse0,b31SpatialAngle6796Reverse1,b31SpatialAngle6796Reverse2]⟩

def b31SpatialAngle6796OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6796OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6796OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6796OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6796OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[]]

def b31SpatialAngle6796OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6796OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6796OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6796OtherSpatialPage167.getD (index%32) []
  | 8 => b31SpatialAngle6796OtherSpatialPage168.getD (index%32) []
  | 14 => b31SpatialAngle6796OtherSpatialPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6796OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6796OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6796OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6796OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6796OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6796OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6796OtherAngularPage168 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6796OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle6796OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6796OtherAngularPage167.getD (index%32) []
  | 8 => b31SpatialAngle6796OtherAngularPage168.getD (index%32) []
  | 14 => b31SpatialAngle6796OtherAngularPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6796OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(20,11,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6796OwnerSpatial n.val),(fun n => b31SpatialAngle6796OtherSpatial n.val),(fun n => b31SpatialAngle6796OwnerAngular n.val),(fun n => b31SpatialAngle6796OtherAngular n.val),b31SpatialAngle6796Pair⟩

theorem b31_spatial_angle_block6796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6796Owners
      b31SpatialAngle6796Others b31SpatialAngle6796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6796Owners) (hw : w ∈ b31SpatialAngle6796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6796_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6797OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6797Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6797OwnerNodes.getD part.val 0)

def b31SpatialAngle6797OtherNodes : Array (Fin 7023) := #[5834,5835,5836,5837,5842,5843,5844,5845,5850,5851,5852,5853,6006,6007,6008,6009]

def b31SpatialAngle6797Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6797OtherNodes.getD part.val 0)

def b31SpatialAngle6797Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6797Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6797Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(13722694031/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6797Reverse0 : AxisExclusionCertificate := ⟨(-2247791317/8589934592:ℚ),(-21526377653/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6797Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(63460209277/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6797Reverse2 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6797Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6797Forward0,b31SpatialAngle6797Forward1,b31SpatialAngle6797Forward2],![b31SpatialAngle6797Reverse0,b31SpatialAngle6797Reverse1,b31SpatialAngle6797Reverse2]⟩

def b31SpatialAngle6797OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6797OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6797OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6797OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6797OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6797OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6797OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6797OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6797OtherSpatialPage182.getD (index%32) []
  | 27 => b31SpatialAngle6797OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6797OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6797OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6797OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6797OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6797OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6797OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6797OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6797OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle6797OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6797OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6797OtherAngularPage182.getD (index%32) []
  | 27 => b31SpatialAngle6797OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6797OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6797OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6797Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,8,⟨(21,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6797OwnerSpatial n.val),(fun n => b31SpatialAngle6797OtherSpatial n.val),(fun n => b31SpatialAngle6797OwnerAngular n.val),(fun n => b31SpatialAngle6797OtherAngular n.val),b31SpatialAngle6797Pair⟩

theorem b31_spatial_angle_block6797_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6797Owners
      b31SpatialAngle6797Others b31SpatialAngle6797Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6797Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6797Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6797_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6797Owners) (hw : w ∈ b31SpatialAngle6797Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6797_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6798OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6798Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6798OwnerNodes.getD part.val 0)

def b31SpatialAngle6798OtherNodes : Array (Fin 7023) := #[5332,5333,5342,5343,5352,5353,5558,5559]

def b31SpatialAngle6798Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6798OtherNodes.getD part.val 0)

def b31SpatialAngle6798Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-17681399429/17179869184:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6798Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53024371107/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6798Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(21224897681/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6798Reverse0 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6798Reverse1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6798Reverse2 : AxisExclusionCertificate := ⟨(-52907050379/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6798Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6798Forward0,b31SpatialAngle6798Forward1,b31SpatialAngle6798Forward2],![b31SpatialAngle6798Reverse0,b31SpatialAngle6798Reverse1,b31SpatialAngle6798Reverse2]⟩

def b31SpatialAngle6798OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6798OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6798OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6798OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6798OtherSpatialPage166 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle6798OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6798OtherSpatialPage166.getD (index%32) []
  | 7 => b31SpatialAngle6798OtherSpatialPage167.getD (index%32) []
  | 13 => b31SpatialAngle6798OtherSpatialPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6798OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6798OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6798OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6798OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6798OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6798OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6798OtherAngularPage166 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6798OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OtherAngularPage173 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6798OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6798OtherAngularPage166.getD (index%32) []
  | 7 => b31SpatialAngle6798OtherAngularPage167.getD (index%32) []
  | 13 => b31SpatialAngle6798OtherAngularPage173.getD (index%32) []
  | _ => []

def b31SpatialAngle6798OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6798OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6798Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(20,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6798OwnerSpatial n.val),(fun n => b31SpatialAngle6798OtherSpatial n.val),(fun n => b31SpatialAngle6798OwnerAngular n.val),(fun n => b31SpatialAngle6798OtherAngular n.val),b31SpatialAngle6798Pair⟩

theorem b31_spatial_angle_block6798_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6798Owners
      b31SpatialAngle6798Others b31SpatialAngle6798Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6798Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6798Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6798_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6798Owners) (hw : w ∈ b31SpatialAngle6798Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6798_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6799OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6799Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6799OwnerNodes.getD part.val 0)

def b31SpatialAngle6799OtherNodes : Array (Fin 7023) := #[5361,5362,5363,5364,5567,5568,5569,5570,5578,5579,5580,5581,5586,5587,5588,5589]

def b31SpatialAngle6799Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6799OtherNodes.getD part.val 0)

def b31SpatialAngle6799Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-18093352623/17179869184:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6799Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6799Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(21224897681/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6799Reverse0 : AxisExclusionCertificate := ⟨(-18266564891/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6799Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6799Reverse2 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6799Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6799Forward0,b31SpatialAngle6799Forward1,b31SpatialAngle6799Forward2],![b31SpatialAngle6799Reverse0,b31SpatialAngle6799Reverse1,b31SpatialAngle6799Reverse2]⟩

def b31SpatialAngle6799OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6799OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6799OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6799OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6799OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OtherSpatialPage173 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6799OtherSpatialPage174 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6799OtherSpatialPage167.getD (index%32) []
  | 13 => b31SpatialAngle6799OtherSpatialPage173.getD (index%32) []
  | 14 => b31SpatialAngle6799OtherSpatialPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6799OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6799OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6799OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6799OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6799OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6799OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6799OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OtherAngularPage173 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31SpatialAngle6799OtherAngularPage174 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6799OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6799OtherAngularPage167.getD (index%32) []
  | 13 => b31SpatialAngle6799OtherAngularPage173.getD (index%32) []
  | 14 => b31SpatialAngle6799OtherAngularPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6799OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6799OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6799Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(20,10,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6799OwnerSpatial n.val),(fun n => b31SpatialAngle6799OtherSpatial n.val),(fun n => b31SpatialAngle6799OwnerAngular n.val),(fun n => b31SpatialAngle6799OtherAngular n.val),b31SpatialAngle6799Pair⟩

theorem b31_spatial_angle_block6799_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6799Owners
      b31SpatialAngle6799Others b31SpatialAngle6799Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6799Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6799Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6799_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6799Owners) (hw : w ∈ b31SpatialAngle6799Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6799_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6800OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6800Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6800OwnerNodes.getD part.val 0)

def b31SpatialAngle6800OtherNodes : Array (Fin 7023) := #[5369,5370,5371,5372,5377,5378,5379,5380,5385,5386,5387,5388,5594,5595,5596,5597]

def b31SpatialAngle6800Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6800OtherNodes.getD part.val 0)

def b31SpatialAngle6800Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-36300728005/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6800Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(53252416625/68719476736:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6800Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(11436355229/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6800Reverse0 : AxisExclusionCertificate := ⟨(-9910485761/34359738368:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6800Reverse1 : AxisExclusionCertificate := ⟨(34809604319/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6800Reverse2 : AxisExclusionCertificate := ⟨(-26595642367/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6800Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6800Forward0,b31SpatialAngle6800Forward1,b31SpatialAngle6800Forward2],![b31SpatialAngle6800Reverse0,b31SpatialAngle6800Reverse1,b31SpatialAngle6800Reverse2]⟩

def b31SpatialAngle6800OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6800OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6800OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6800OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6800OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6800OtherSpatialPage167 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[]]

def b31SpatialAngle6800OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6800OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle6800OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6800OtherSpatialPage167.getD (index%32) []
  | 8 => b31SpatialAngle6800OtherSpatialPage168.getD (index%32) []
  | 14 => b31SpatialAngle6800OtherSpatialPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6800OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6800OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6800OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6800OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6800OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6800OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6800OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6800OtherAngularPage167 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[]]

def b31SpatialAngle6800OtherAngularPage168 : Array (List (Bool)) := #[[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6800OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle6800OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6800OtherAngularPage167.getD (index%32) []
  | 8 => b31SpatialAngle6800OtherAngularPage168.getD (index%32) []
  | 14 => b31SpatialAngle6800OtherAngularPage174.getD (index%32) []
  | _ => []

def b31SpatialAngle6800OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6800OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6800Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(20,11,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6800OwnerSpatial n.val),(fun n => b31SpatialAngle6800OtherSpatial n.val),(fun n => b31SpatialAngle6800OwnerAngular n.val),(fun n => b31SpatialAngle6800OtherAngular n.val),b31SpatialAngle6800Pair⟩

theorem b31_spatial_angle_block6800_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6800Owners
      b31SpatialAngle6800Others b31SpatialAngle6800Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6800Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6800Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6800_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6800Owners) (hw : w ∈ b31SpatialAngle6800Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6800_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6801OwnerNodes : Array (Fin 7023) := #[4386,4387,4388,4389]

def b31SpatialAngle6801Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6801OwnerNodes.getD part.val 0)

def b31SpatialAngle6801OtherNodes : Array (Fin 7023) := #[5834,5835,5836,5837,5842,5843,5844,5845,5850,5851,5852,5853,6006,6007,6008,6009]

def b31SpatialAngle6801Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6801OtherNodes.getD part.val 0)

def b31SpatialAngle6801Forward0 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-80111960135/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6801Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(28266450343/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6801Forward2 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(13722694031/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6801Reverse0 : AxisExclusionCertificate := ⟨(-2247791317/8589934592:ℚ),(-5793503113/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6801Reverse1 : AxisExclusionCertificate := ⟨(69334974283/68719476736:ℚ),(7956401933/8589934592:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6801Reverse2 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6801Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6801Forward0,b31SpatialAngle6801Forward1,b31SpatialAngle6801Forward2],![b31SpatialAngle6801Reverse0,b31SpatialAngle6801Reverse1,b31SpatialAngle6801Reverse2]⟩

def b31SpatialAngle6801OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6801OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6801OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6801OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6801OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6801OtherSpatialPage182 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6801OtherSpatialPage187 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6801OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6801OtherSpatialPage182.getD (index%32) []
  | 27 => b31SpatialAngle6801OtherSpatialPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6801OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6801OtherSpatialGroup5 index
  | _ => []

def b31SpatialAngle6801OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6801OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6801OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6801OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6801OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6801OtherAngularPage182 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle6801OtherAngularPage187 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6801OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle6801OtherAngularPage182.getD (index%32) []
  | 27 => b31SpatialAngle6801OtherAngularPage187.getD (index%32) []
  | _ => []

def b31SpatialAngle6801OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6801OtherAngularGroup5 index
  | _ => []

def b31SpatialAngle6801Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(21,10,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6801OwnerSpatial n.val),(fun n => b31SpatialAngle6801OtherSpatial n.val),(fun n => b31SpatialAngle6801OwnerAngular n.val),(fun n => b31SpatialAngle6801OtherAngular n.val),b31SpatialAngle6801Pair⟩

theorem b31_spatial_angle_block6801_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6801Owners
      b31SpatialAngle6801Others b31SpatialAngle6801Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6801Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6801Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6801_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6801Owners) (hw : w ∈ b31SpatialAngle6801Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6801_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6802OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6802Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6802OwnerNodes.getD part.val 0)

def b31SpatialAngle6802OtherNodes : Array (Fin 7023) := #[6035,6036,6037,6038,6039,6040,6041,6042,6057,6058,6059,6060,6061,6062,6063,6064,6077,6078,6079,6080,6081,6082,6083,6084,6177,6178,6179,6180,6181,6182,6183,6184]

def b31SpatialAngle6802Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6802OtherNodes.getD part.val 0)

def b31SpatialAngle6802Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6802Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58281814839/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6802Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6802Reverse0 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6802Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6802Reverse2 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6802Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6802Forward0,b31SpatialAngle6802Forward1,b31SpatialAngle6802Forward2],![b31SpatialAngle6802Reverse0,b31SpatialAngle6802Reverse1,b31SpatialAngle6802Reverse2]⟩

def b31SpatialAngle6802OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6802OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6802OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6802OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6802OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[]]

def b31SpatialAngle6802OtherSpatialPage189 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2]]

def b31SpatialAngle6802OtherSpatialPage190 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6802OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6802OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6802OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6802OtherSpatialPage189.getD (index%32) []
  | 30 => b31SpatialAngle6802OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6802OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6802OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6802OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6802OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6802OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6802OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6802OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6802OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle6802OtherAngularPage189 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle6802OtherAngularPage190 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6802OtherAngularPage193 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6802OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6802OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6802OtherAngularPage189.getD (index%32) []
  | 30 => b31SpatialAngle6802OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6802OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6802OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6802OtherAngularGroup5 index
  | 6 => b31SpatialAngle6802OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6802Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨32,16,⟨(22,8,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6802OwnerSpatial n.val),(fun n => b31SpatialAngle6802OtherSpatial n.val),(fun n => b31SpatialAngle6802OwnerAngular n.val),(fun n => b31SpatialAngle6802OtherAngular n.val),b31SpatialAngle6802Pair⟩

theorem b31_spatial_angle_block6802_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6802Owners
      b31SpatialAngle6802Others b31SpatialAngle6802Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6802Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6802Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6802_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6802Owners) (hw : w ∈ b31SpatialAngle6802Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6802_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6803OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6803Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6803OwnerNodes.getD part.val 0)

def b31SpatialAngle6803OtherNodes : Array (Fin 7023) := #[6043,6044,6045,6046,6065,6066,6085,6086,6185,6186]

def b31SpatialAngle6803Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle6803OtherNodes.getD part.val 0)

def b31SpatialAngle6803Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6803Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57711579317/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,2⟩

def b31SpatialAngle6803Forward2 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(1440246317/4294967296:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,0⟩

def b31SpatialAngle6803Reverse0 : AxisExclusionCertificate := ⟨(-4988336455/34359738368:ℚ),(-9513695089/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6803Reverse1 : AxisExclusionCertificate := ⟨(72160803863/68719476736:ℚ),(69123723017/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,1⟩

def b31SpatialAngle6803Reverse2 : AxisExclusionCertificate := ⟨(-64825399859/68719476736:ℚ),(-46927494347/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6803Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6803Forward0,b31SpatialAngle6803Forward1,b31SpatialAngle6803Forward2],![b31SpatialAngle6803Reverse0,b31SpatialAngle6803Reverse1,b31SpatialAngle6803Reverse2]⟩

def b31SpatialAngle6803OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle6803OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6803OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6803OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6803OtherSpatialPage188 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[]]

def b31SpatialAngle6803OtherSpatialPage189 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6803OtherSpatialPage188.getD (index%32) []
  | 29 => b31SpatialAngle6803OtherSpatialPage189.getD (index%32) []
  | 30 => b31SpatialAngle6803OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6803OtherSpatialPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6803OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6803OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6803OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6803OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6803OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6803OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6803OtherAngularPage188 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6803OtherAngularPage189 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6803OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6803OtherAngularPage188.getD (index%32) []
  | 29 => b31SpatialAngle6803OtherAngularPage189.getD (index%32) []
  | 30 => b31SpatialAngle6803OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6803OtherAngularPage193.getD (index%32) []
  | _ => []

def b31SpatialAngle6803OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6803OtherAngularGroup5 index
  | 6 => b31SpatialAngle6803OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6803Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(13,12,true),by decide⟩,0⟩,⟨32,16,⟨(22,8,false),by decide⟩,9⟩,(fun n => b31SpatialAngle6803OwnerSpatial n.val),(fun n => b31SpatialAngle6803OtherSpatial n.val),(fun n => b31SpatialAngle6803OwnerAngular n.val),(fun n => b31SpatialAngle6803OtherAngular n.val),b31SpatialAngle6803Pair⟩

theorem b31_spatial_angle_block6803_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6803Owners
      b31SpatialAngle6803Others b31SpatialAngle6803Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6803Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6803Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6803_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6803Owners) (hw : w ∈ b31SpatialAngle6803Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6803_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6804OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6804Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6804OwnerNodes.getD part.val 0)

def b31SpatialAngle6804OtherNodes : Array (Fin 7023) := #[6094,6095,6096,6097,6098,6099,6100,6194,6195,6196,6197,6198,6199,6200,6208,6209,6210,6211,6212,6213,6214,6219,6220,6221,6222]

def b31SpatialAngle6804Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6804OtherNodes.getD part.val 0)

def b31SpatialAngle6804Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6804Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6804Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(11789529725/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6804Reverse0 : AxisExclusionCertificate := ⟨(-21713719641/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6804Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6804Reverse2 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6804Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6804Forward0,b31SpatialAngle6804Forward1,b31SpatialAngle6804Forward2],![b31SpatialAngle6804Reverse0,b31SpatialAngle6804Reverse1,b31SpatialAngle6804Reverse2]⟩

def b31SpatialAngle6804OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6804OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6804OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6804OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherSpatialPage193 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherSpatialPage194 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6804OtherSpatialPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6804OtherSpatialPage193.getD (index%32) []
  | 2 => b31SpatialAngle6804OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6804OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6804OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6804OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6804OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6804OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6804OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6804OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherAngularPage193 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherAngularPage194 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6804OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6804OtherAngularPage190.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6804OtherAngularPage193.getD (index%32) []
  | 2 => b31SpatialAngle6804OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6804OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6804OtherAngularGroup5 index
  | 6 => b31SpatialAngle6804OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6804Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨32,16,⟨(22,8,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6804OwnerSpatial n.val),(fun n => b31SpatialAngle6804OtherSpatial n.val),(fun n => b31SpatialAngle6804OwnerAngular n.val),(fun n => b31SpatialAngle6804OtherAngular n.val),b31SpatialAngle6804Pair⟩

theorem b31_spatial_angle_block6804_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6804Owners
      b31SpatialAngle6804Others b31SpatialAngle6804Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6804Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6804Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6804_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6804Owners) (hw : w ∈ b31SpatialAngle6804Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6804_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6805OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6805OwnerNodes.getD part.val 0)

def b31SpatialAngle6805OtherNodes : Array (Fin 7023) := #[6108,6109,6110,6111,6112,6113,6114,6119,6120,6121,6122,6127,6128,6129,6130,6227,6228,6229,6230]

def b31SpatialAngle6805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6805OtherNodes.getD part.val 0)

def b31SpatialAngle6805Forward0 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6805Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6805Forward2 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6805Reverse0 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6805Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6805Reverse2 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6805Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6805Forward0,b31SpatialAngle6805Forward1,b31SpatialAngle6805Forward2],![b31SpatialAngle6805Reverse0,b31SpatialAngle6805Reverse1,b31SpatialAngle6805Reverse2]⟩

def b31SpatialAngle6805OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6805OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6805OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6805OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6805OtherSpatialPage190 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle6805OtherSpatialPage191 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6805OtherSpatialPage194 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6805OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6805OtherSpatialPage190.getD (index%32) []
  | 31 => b31SpatialAngle6805OtherSpatialPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6805OtherSpatialPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31SpatialAngle6805OtherSpatialGroup5 index
  | 6 => b31SpatialAngle6805OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6805OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6805OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6805OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6805OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6805OtherAngularPage190 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6805OtherAngularPage191 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6805OtherAngularPage194 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6805OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle6805OtherAngularPage190.getD (index%32) []
  | 31 => b31SpatialAngle6805OtherAngularPage191.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6805OtherAngularPage194.getD (index%32) []
  | _ => []

def b31SpatialAngle6805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31SpatialAngle6805OtherAngularGroup5 index
  | 6 => b31SpatialAngle6805OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,0⟩,⟨32,16,⟨(22,9,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6805OwnerSpatial n.val),(fun n => b31SpatialAngle6805OtherSpatial n.val),(fun n => b31SpatialAngle6805OwnerAngular n.val),(fun n => b31SpatialAngle6805OtherAngular n.val),b31SpatialAngle6805Pair⟩

theorem b31_spatial_angle_block6805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6805Owners
      b31SpatialAngle6805Others b31SpatialAngle6805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6805Owners) (hw : w ∈ b31SpatialAngle6805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6805_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6806OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6806OwnerNodes.getD part.val 0)

def b31SpatialAngle6806OtherNodes : Array (Fin 7023) := #[6330,6331,6332,6333,6334,6335,6336]

def b31SpatialAngle6806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6806OtherNodes.getD part.val 0)

def b31SpatialAngle6806Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-84175894117/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6806Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6806Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6806Reverse0 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6806Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6806Reverse2 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6806Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6806Forward0,b31SpatialAngle6806Forward1,b31SpatialAngle6806Forward2],![b31SpatialAngle6806Reverse0,b31SpatialAngle6806Reverse1,b31SpatialAngle6806Reverse2]⟩

def b31SpatialAngle6806OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6806OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6806OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6806OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6806OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6806OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6806OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6806OtherSpatialPage197.getD (index%32) []
  | 6 => b31SpatialAngle6806OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6806OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6806OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6806OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6806OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6806OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6806OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6806OtherAngularPage198 : Array (List (Bool)) := #[[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6806OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6806OtherAngularPage197.getD (index%32) []
  | 6 => b31SpatialAngle6806OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6806OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,16,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6806OwnerSpatial n.val),(fun n => b31SpatialAngle6806OtherSpatial n.val),(fun n => b31SpatialAngle6806OwnerAngular n.val),(fun n => b31SpatialAngle6806OtherAngular n.val),b31SpatialAngle6806Pair⟩

theorem b31_spatial_angle_block6806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6806Owners
      b31SpatialAngle6806Others b31SpatialAngle6806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6806Owners) (hw : w ∈ b31SpatialAngle6806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6806_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6807OwnerNodes : Array (Fin 7023) := #[4374,4375,4376,4377]

def b31SpatialAngle6807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6807OwnerNodes.getD part.val 0)

def b31SpatialAngle6807OtherNodes : Array (Fin 7023) := #[6341,6342,6343,6344]

def b31SpatialAngle6807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6807OtherNodes.getD part.val 0)

def b31SpatialAngle6807Forward0 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6807Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6807Forward2 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6807Reverse0 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6807Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(35268155501/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6807Reverse2 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6807Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6807Forward0,b31SpatialAngle6807Forward1,b31SpatialAngle6807Forward2],![b31SpatialAngle6807Reverse0,b31SpatialAngle6807Reverse1,b31SpatialAngle6807Reverse2]⟩

def b31SpatialAngle6807OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6807OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6807OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6807OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6807OtherSpatialPage198 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6807OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6807OtherSpatialPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31SpatialAngle6807OtherSpatialGroup6 index
  | _ => []

def b31SpatialAngle6807OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6807OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6807OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle6807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6807OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6807OtherAngularPage198 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6807OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6807OtherAngularPage198.getD (index%32) []
  | _ => []

def b31SpatialAngle6807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31SpatialAngle6807OtherAngularGroup6 index
  | _ => []

def b31SpatialAngle6807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,true),by decide⟩,0⟩,⟨64,16,⟨(46,16,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6807OwnerSpatial n.val),(fun n => b31SpatialAngle6807OtherSpatial n.val),(fun n => b31SpatialAngle6807OwnerAngular n.val),(fun n => b31SpatialAngle6807OtherAngular n.val),b31SpatialAngle6807Pair⟩

theorem b31_spatial_angle_block6807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6807Owners
      b31SpatialAngle6807Others b31SpatialAngle6807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6807Owners) (hw : w ∈ b31SpatialAngle6807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6807_accepted
    v w hv hw T U hT hU

end
end Sixpack
