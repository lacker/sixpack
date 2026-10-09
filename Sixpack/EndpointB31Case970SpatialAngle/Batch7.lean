import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle17OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle17Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle17OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle17OtherNodes : Array (Fin 7023) := #[294,295,296,297,840,841,842,843,844,845,853,854,855,856,857,858,866,867,868,869,870,871]

def b31Case970SpatialAngle17Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case970SpatialAngle17OtherNodes.getD part.val 0)

def b31Case970SpatialAngle17Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-56071834099/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle17Forward1 : AxisExclusionCertificate := ⟨(23878014255/68719476736:ℚ),(2457939837/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle17Forward2 : AxisExclusionCertificate := ⟨(13032673855/34359738368:ℚ),(20308061515/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle17Reverse0 : AxisExclusionCertificate := ⟨(-27031935591/68719476736:ℚ),(-14832877291/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle17Reverse1 : AxisExclusionCertificate := ⟨(5887035211/8589934592:ℚ),(45182703917/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle17Reverse2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-6506112243/17179869184:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle17Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle17Forward0,b31Case970SpatialAngle17Forward1,b31Case970SpatialAngle17Forward2],![b31Case970SpatialAngle17Reverse0,b31Case970SpatialAngle17Reverse1,b31Case970SpatialAngle17Reverse2]⟩

def b31Case970SpatialAngle17OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle17OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle17OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle17OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle17OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle17OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherSpatialPage26 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle17OtherSpatialPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle17OtherSpatialPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle17OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle17OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle17OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle17OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle17OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle17OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle17OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle17OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle17OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherAngularPage26 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherAngularPage27 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle17OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle17OtherAngularPage9.getD (index%32) []
  | 26 => b31Case970SpatialAngle17OtherAngularPage26.getD (index%32) []
  | 27 => b31Case970SpatialAngle17OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle17OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle17OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle17Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,6,true),by decide⟩,0⟩,⟨16,4,⟨(0,9,true),by decide⟩,2⟩,(fun n => b31Case970SpatialAngle17OwnerSpatial n.val),(fun n => b31Case970SpatialAngle17OtherSpatial n.val),(fun n => b31Case970SpatialAngle17OwnerAngular n.val),(fun n => b31Case970SpatialAngle17OtherAngular n.val),b31Case970SpatialAngle17Pair⟩

theorem b31_case970_spatial_angle_block17_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle17Owners
      b31Case970SpatialAngle17Others b31Case970SpatialAngle17Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle17Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle17Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block17_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle17Owners) (hw : w ∈ b31Case970SpatialAngle17Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block17_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle18OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle18Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle18OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle18OtherNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,879,880,881,882]

def b31Case970SpatialAngle18Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle18OtherNodes.getD part.val 0)

def b31Case970SpatialAngle18Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-56527925135/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle18Forward1 : AxisExclusionCertificate := ⟨(24106059773/68719476736:ℚ),(17787660401/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle18Forward2 : AxisExclusionCertificate := ⟨(27713160487/68719476736:ℚ),(21131967903/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle18Reverse0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-12677329563/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle18Reverse1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(53373438769/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle18Reverse2 : AxisExclusionCertificate := ⟨(-18976574215/68719476736:ℚ),(-3099823053/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle18Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle18Forward0,b31Case970SpatialAngle18Forward1,b31Case970SpatialAngle18Forward2],![b31Case970SpatialAngle18Reverse0,b31Case970SpatialAngle18Reverse1,b31Case970SpatialAngle18Reverse2]⟩

def b31Case970SpatialAngle18OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle18OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle18OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle18OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle18OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle18OtherSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle18OtherSpatialPage10 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle18OtherSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle18OtherSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle18OtherSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle18OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle18OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle18OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle18OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle18OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle18OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle18OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle18OtherAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle18OtherAngularPage10 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle18OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle18OtherAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle18OtherAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle18OtherAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle18OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle18OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle18Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,20,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle18OwnerSpatial n.val),(fun n => b31Case970SpatialAngle18OtherSpatial n.val),(fun n => b31Case970SpatialAngle18OwnerAngular n.val),(fun n => b31Case970SpatialAngle18OtherAngular n.val),b31Case970SpatialAngle18Pair⟩

theorem b31_case970_spatial_angle_block18_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle18Owners
      b31Case970SpatialAngle18Others b31Case970SpatialAngle18Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle18Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle18Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block18_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle18Owners) (hw : w ∈ b31Case970SpatialAngle18Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block18_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle19OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle19Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle19OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle19OtherNodes : Array (Fin 7023) := #[326,327,328,329,890,891,892,893,901,902,903,904,912,913,914,915]

def b31Case970SpatialAngle19Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle19OtherNodes.getD part.val 0)

def b31Case970SpatialAngle19Forward0 : AxisExclusionCertificate := ⟨(-55159652027/68719476736:ℚ),(-58175737911/68719476736:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle19Forward1 : AxisExclusionCertificate := ⟨(24106059773/68719476736:ℚ),(18015705919/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle19Forward2 : AxisExclusionCertificate := ⟨(27713160487/68719476736:ℚ),(21131967903/34359738368:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle19Reverse0 : AxisExclusionCertificate := ⟨(-39495318303/68719476736:ℚ),(-12677329563/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle19Reverse1 : AxisExclusionCertificate := ⟨(28316625765/34359738368:ℚ),(53373438769/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle19Reverse2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-3099823053/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle19Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle19Forward0,b31Case970SpatialAngle19Forward1,b31Case970SpatialAngle19Forward2],![b31Case970SpatialAngle19Reverse0,b31Case970SpatialAngle19Reverse1,b31Case970SpatialAngle19Reverse2]⟩

def b31Case970SpatialAngle19OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle19OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle19OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle19OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle19OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle19OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OtherSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle19OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle19OtherSpatialPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle19OtherSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle19OtherSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle19OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle19OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle19OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle19OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle19OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle19OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle19OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle19OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OtherAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle19OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle19OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle19OtherAngularPage10.getD (index%32) []
  | 27 => b31Case970SpatialAngle19OtherAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle19OtherAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle19OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle19OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle19Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,20,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle19OwnerSpatial n.val),(fun n => b31Case970SpatialAngle19OtherSpatial n.val),(fun n => b31Case970SpatialAngle19OwnerAngular n.val),(fun n => b31Case970SpatialAngle19OtherAngular n.val),b31Case970SpatialAngle19Pair⟩

theorem b31_case970_spatial_angle_block19_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle19Owners
      b31Case970SpatialAngle19Others b31Case970SpatialAngle19Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle19Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle19Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block19_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle19Owners) (hw : w ∈ b31Case970SpatialAngle19Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block19_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle20OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle20Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle20OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle20OtherNodes : Array (Fin 7023) := #[334,335,336,337,342,343,344,345,350,351,352,353,922,923,924,925]

def b31Case970SpatialAngle20Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle20OtherNodes.getD part.val 0)

def b31Case970SpatialAngle20Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-31372826021/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle20Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(499933343/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle20Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(50614113679/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle20Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-12677329563/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle20Reverse1 : AxisExclusionCertificate := ⟨(28458742943/34359738368:ℚ),(53373438769/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle20Reverse2 : AxisExclusionCertificate := ⟨(-9630404285/34359738368:ℚ),(-3141946697/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle20Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle20Forward0,b31Case970SpatialAngle20Forward1,b31Case970SpatialAngle20Forward2],![b31Case970SpatialAngle20Reverse0,b31Case970SpatialAngle20Reverse1,b31Case970SpatialAngle20Reverse2]⟩

def b31Case970SpatialAngle20OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle20OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle20OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle20OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle20OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle20OtherSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle20OtherSpatialPage11 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OtherSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle20OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle20OtherSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle20OtherSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle20OtherSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle20OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle20OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle20OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle20OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle20OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle20OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle20OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle20OtherAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31Case970SpatialAngle20OtherAngularPage11 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle20OtherAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle20OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle20OtherAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle20OtherAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle20OtherAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle20OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle20OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle20Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,21,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle20OwnerSpatial n.val),(fun n => b31Case970SpatialAngle20OtherSpatial n.val),(fun n => b31Case970SpatialAngle20OwnerAngular n.val),(fun n => b31Case970SpatialAngle20OtherAngular n.val),b31Case970SpatialAngle20Pair⟩

theorem b31_case970_spatial_angle_block20_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle20Owners
      b31Case970SpatialAngle20Others b31Case970SpatialAngle20Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle20Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle20Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block20_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle20Owners) (hw : w ∈ b31Case970SpatialAngle20Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block20_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle21OwnerNodes : Array (Fin 7023) := #[2220,2221,2566,2567,2568,2569]

def b31Case970SpatialAngle21Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle21OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle21OtherNodes : Array (Fin 7023) := #[358,359,360,361,930,931,932,933,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle21Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle21OtherNodes.getD part.val 0)

def b31Case970SpatialAngle21Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-32308699815/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle21Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(4030175103/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle21Forward2 : AxisExclusionCertificate := ⟨(16515692385/34359738368:ℚ),(50614113679/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle21Reverse0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-12677329563/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle21Reverse1 : AxisExclusionCertificate := ⟨(14617973129/17179869184:ℚ),(53373438769/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle21Reverse2 : AxisExclusionCertificate := ⟨(-9772521463/34359738368:ℚ),(-3141946697/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle21Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle21Forward0,b31Case970SpatialAngle21Forward1,b31Case970SpatialAngle21Forward2],![b31Case970SpatialAngle21Reverse0,b31Case970SpatialAngle21Reverse1,b31Case970SpatialAngle21Reverse2]⟩

def b31Case970SpatialAngle21OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle21OwnerSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle21OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle21OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle21OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle21OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle21OtherSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle21OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle21OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle21OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle21OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle21OwnerAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle21OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle21OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle21OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle21OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OtherAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle21OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle21OtherAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle21OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle21OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle21OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle21Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,13,true),by decide⟩,0⟩,⟨32,8,⟨(0,21,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle21OwnerSpatial n.val),(fun n => b31Case970SpatialAngle21OtherSpatial n.val),(fun n => b31Case970SpatialAngle21OwnerAngular n.val),(fun n => b31Case970SpatialAngle21OtherAngular n.val),b31Case970SpatialAngle21Pair⟩

theorem b31_case970_spatial_angle_block21_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle21Owners
      b31Case970SpatialAngle21Others b31Case970SpatialAngle21Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle21Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle21Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block21_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle21Owners) (hw : w ∈ b31Case970SpatialAngle21Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block21_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle22OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle22Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle22OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle22OtherNodes : Array (Fin 7023) := #[366,367,368,369,374,375,376,377,382,383,384,385,954,955,956,957]

def b31Case970SpatialAngle22Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle22OtherNodes.getD part.val 0)

def b31Case970SpatialAngle22Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-32370116533/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle22Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(4030175103/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle22Forward2 : AxisExclusionCertificate := ⟨(17014337641/34359738368:ℚ),(13121465317/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle22Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-2027962529/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle22Reverse1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle22Reverse2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-24077536089/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle22Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle22Forward0,b31Case970SpatialAngle22Forward1,b31Case970SpatialAngle22Forward2],![b31Case970SpatialAngle22Reverse0,b31Case970SpatialAngle22Reverse1,b31Case970SpatialAngle22Reverse2]⟩

def b31Case970SpatialAngle22OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle22OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle22OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle22OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle22OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle22OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle22OtherSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle22OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle22OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle22OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle22OtherSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle22OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle22OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle22OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle22OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle22OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle22OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle22OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle22OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle22OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle22OtherAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle22OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle22OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle22OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle22OtherAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle22OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle22OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle22OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle22Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,22,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle22OwnerSpatial n.val),(fun n => b31Case970SpatialAngle22OtherSpatial n.val),(fun n => b31Case970SpatialAngle22OwnerAngular n.val),(fun n => b31Case970SpatialAngle22OtherAngular n.val),b31Case970SpatialAngle22Pair⟩

theorem b31_case970_spatial_angle_block22_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle22Owners
      b31Case970SpatialAngle22Others b31Case970SpatialAngle22Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle22Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle22Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block22_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle22Owners) (hw : w ∈ b31Case970SpatialAngle22Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block22_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle23OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle23Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle23OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle23OtherNodes : Array (Fin 7023) := #[366,367,368,369,374,375,376,377,382,383,384,385,954,955,956,957]

def b31Case970SpatialAngle23Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle23OtherNodes.getD part.val 0)

def b31Case970SpatialAngle23Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-32370116533/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle23Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(4030175103/17179869184:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle23Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(13121465317/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle23Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle23Reverse1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle23Reverse2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle23Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle23Forward0,b31Case970SpatialAngle23Forward1,b31Case970SpatialAngle23Forward2],![b31Case970SpatialAngle23Reverse0,b31Case970SpatialAngle23Reverse1,b31Case970SpatialAngle23Reverse2]⟩

def b31Case970SpatialAngle23OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle23OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle23OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle23OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle23OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle23OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle23OtherSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle23OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle23OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle23OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle23OtherSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle23OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle23OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle23OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle23OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle23OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle23OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle23OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle23OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle23OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle23OtherAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle23OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle23OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle23OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle23OtherAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle23OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle23OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle23OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle23Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,false),by decide⟩,0⟩,⟨32,16,⟨(0,22,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle23OwnerSpatial n.val),(fun n => b31Case970SpatialAngle23OtherSpatial n.val),(fun n => b31Case970SpatialAngle23OwnerAngular n.val),(fun n => b31Case970SpatialAngle23OtherAngular n.val),b31Case970SpatialAngle23Pair⟩

theorem b31_case970_spatial_angle_block23_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle23Owners
      b31Case970SpatialAngle23Others b31Case970SpatialAngle23Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle23Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle23Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block23_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle23Owners) (hw : w ∈ b31Case970SpatialAngle23Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block23_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle24OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle24Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle24OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle24OtherNodes : Array (Fin 7023) := #[366,367,368,369,374,375,376,377,382,383,384,385,954,955,956,957]

def b31Case970SpatialAngle24Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle24OtherNodes.getD part.val 0)

def b31Case970SpatialAngle24Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-32370116533/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle24Forward1 : AxisExclusionCertificate := ⟨(12056823767/34359738368:ℚ),(4030175103/17179869184:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle24Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(13121465317/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle24Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle24Reverse1 : AxisExclusionCertificate := ⟨(63598125491/68719476736:ℚ),(58722645855/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle24Reverse2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-12233617263/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle24Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle24Forward0,b31Case970SpatialAngle24Forward1,b31Case970SpatialAngle24Forward2],![b31Case970SpatialAngle24Reverse0,b31Case970SpatialAngle24Reverse1,b31Case970SpatialAngle24Reverse2]⟩

def b31Case970SpatialAngle24OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle24OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle24OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle24OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle24OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle24OtherSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2]]

def b31Case970SpatialAngle24OtherSpatialPage12 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle24OtherSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31Case970SpatialAngle24OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle24OtherSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle24OtherSpatialPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle24OtherSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle24OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle24OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle24OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle24OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle24OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle24OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle24OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle24OtherAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle24OtherAngularPage12 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle24OtherAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle24OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle24OtherAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle24OtherAngularPage12.getD (index%32) []
  | 29 => b31Case970SpatialAngle24OtherAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle24OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle24OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle24Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,22,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle24OwnerSpatial n.val),(fun n => b31Case970SpatialAngle24OtherSpatial n.val),(fun n => b31Case970SpatialAngle24OwnerAngular n.val),(fun n => b31Case970SpatialAngle24OtherAngular n.val),b31Case970SpatialAngle24Pair⟩

theorem b31_case970_spatial_angle_block24_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle24Owners
      b31Case970SpatialAngle24Others b31Case970SpatialAngle24Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle24Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle24Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block24_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle24Owners) (hw : w ∈ b31Case970SpatialAngle24Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block24_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle25OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle25Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle25OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle25OtherNodes : Array (Fin 7023) := #[390,391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle25Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle25OtherNodes.getD part.val 0)

def b31Case970SpatialAngle25Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-33305990327/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle25Forward1 : AxisExclusionCertificate := ⟨(11865142813/34359738368:ℚ),(16243533847/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle25Forward2 : AxisExclusionCertificate := ⟨(17014337641/34359738368:ℚ),(13121465317/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle25Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-2027962529/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle25Reverse1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle25Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-24077536089/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle25Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle25Forward0,b31Case970SpatialAngle25Forward1,b31Case970SpatialAngle25Forward2],![b31Case970SpatialAngle25Reverse0,b31Case970SpatialAngle25Reverse1,b31Case970SpatialAngle25Reverse2]⟩

def b31Case970SpatialAngle25OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle25OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle25OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle25OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle25OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle25OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle25OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle25OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle25OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle25OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle25OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle25OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle25OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle25OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OtherAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle25OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle25OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle25OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle25OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle25OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle25Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,22,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle25OwnerSpatial n.val),(fun n => b31Case970SpatialAngle25OtherSpatial n.val),(fun n => b31Case970SpatialAngle25OwnerAngular n.val),(fun n => b31Case970SpatialAngle25OtherAngular n.val),b31Case970SpatialAngle25Pair⟩

theorem b31_case970_spatial_angle_block25_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle25Owners
      b31Case970SpatialAngle25Others b31Case970SpatialAngle25Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle25Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle25Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block25_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle25Owners) (hw : w ∈ b31Case970SpatialAngle25Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block25_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle26OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle26Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle26OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle26OtherNodes : Array (Fin 7023) := #[390,391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle26Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle26OtherNodes.getD part.val 0)

def b31Case970SpatialAngle26Forward0 : AxisExclusionCertificate := ⟨(-14769549153/17179869184:ℚ),(-33305990327/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle26Forward1 : AxisExclusionCertificate := ⟨(751632213/2147483648:ℚ),(16243533847/68719476736:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle26Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(13121465317/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle26Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle26Reverse1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle26Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-24388518407/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle26Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle26Forward0,b31Case970SpatialAngle26Forward1,b31Case970SpatialAngle26Forward2],![b31Case970SpatialAngle26Reverse0,b31Case970SpatialAngle26Reverse1,b31Case970SpatialAngle26Reverse2]⟩

def b31Case970SpatialAngle26OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle26OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle26OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle26OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle26OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle26OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle26OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle26OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle26OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle26OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle26OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle26OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle26OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle26OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OtherAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle26OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle26OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle26OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle26OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle26OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle26Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,false),by decide⟩,0⟩,⟨32,16,⟨(0,22,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle26OwnerSpatial n.val),(fun n => b31Case970SpatialAngle26OtherSpatial n.val),(fun n => b31Case970SpatialAngle26OwnerAngular n.val),(fun n => b31Case970SpatialAngle26OtherAngular n.val),b31Case970SpatialAngle26Pair⟩

theorem b31_case970_spatial_angle_block26_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle26Owners
      b31Case970SpatialAngle26Others b31Case970SpatialAngle26Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle26Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle26Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block26_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle26Owners) (hw : w ∈ b31Case970SpatialAngle26Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block26_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle27OwnerNodes : Array (Fin 7023) := #[2568,2569]

def b31Case970SpatialAngle27Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle27OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle27OtherNodes : Array (Fin 7023) := #[390,391,392,393,962,963,964,965,970,971,972,973,978,979,980,981]

def b31Case970SpatialAngle27Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle27OtherNodes.getD part.val 0)

def b31Case970SpatialAngle27Forward0 : AxisExclusionCertificate := ⟨(-30007035203/34359738368:ℚ),(-33305990327/34359738368:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle27Forward1 : AxisExclusionCertificate := ⟨(12056823767/34359738368:ℚ),(16243533847/68719476736:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle27Forward2 : AxisExclusionCertificate := ⟨(33967258565/68719476736:ℚ),(13121465317/17179869184:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle27Reverse0 : AxisExclusionCertificate := ⟨(-25244690493/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle27Reverse1 : AxisExclusionCertificate := ⟨(65406136355/68719476736:ℚ),(58722645855/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle27Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-12233617263/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle27Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle27Forward0,b31Case970SpatialAngle27Forward1,b31Case970SpatialAngle27Forward2],![b31Case970SpatialAngle27Reverse0,b31Case970SpatialAngle27Reverse1,b31Case970SpatialAngle27Reverse2]⟩

def b31Case970SpatialAngle27OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle27OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle27OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle27OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle27OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle27OtherSpatialPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle27OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle27OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle27OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle27OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle27OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle27OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle27OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle27OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OtherAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle27OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle27OtherAngularPage12.getD (index%32) []
  | 30 => b31Case970SpatialAngle27OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle27OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle27OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle27Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,27,true),by decide⟩,0⟩,⟨32,16,⟨(0,22,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle27OwnerSpatial n.val),(fun n => b31Case970SpatialAngle27OtherSpatial n.val),(fun n => b31Case970SpatialAngle27OwnerAngular n.val),(fun n => b31Case970SpatialAngle27OtherAngular n.val),b31Case970SpatialAngle27Pair⟩

theorem b31_case970_spatial_angle_block27_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle27Owners
      b31Case970SpatialAngle27Others b31Case970SpatialAngle27Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle27Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle27Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block27_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle27Owners) (hw : w ∈ b31Case970SpatialAngle27Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block27_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle28OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle28Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle28OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle28OtherNodes : Array (Fin 7023) := #[398,399,400,401]

def b31Case970SpatialAngle28Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle28OtherNodes.getD part.val 0)

def b31Case970SpatialAngle28Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-34591387675/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle28Forward1 : AxisExclusionCertificate := ⟨(23382140569/68719476736:ℚ),(13941883815/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle28Forward2 : AxisExclusionCertificate := ⟨(18488858117/34359738368:ℚ),(57266588051/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle28Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-2027962529/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle28Reverse1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle28Reverse2 : AxisExclusionCertificate := ⟨(-2007113645/8589934592:ℚ),(-12084745819/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle28Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle28Forward0,b31Case970SpatialAngle28Forward1,b31Case970SpatialAngle28Forward2],![b31Case970SpatialAngle28Reverse0,b31Case970SpatialAngle28Reverse1,b31Case970SpatialAngle28Reverse2]⟩

def b31Case970SpatialAngle28OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle28OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle28OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle28OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle28OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle28OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle28OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle28OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle28OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle28OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle28OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle28OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle28OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle28OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle28OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle28OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle28OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle28OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle28OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle28OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle28Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,27,true),by decide⟩,0⟩,⟨64,16,⟨(0,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle28OwnerSpatial n.val),(fun n => b31Case970SpatialAngle28OtherSpatial n.val),(fun n => b31Case970SpatialAngle28OwnerAngular n.val),(fun n => b31Case970SpatialAngle28OtherAngular n.val),b31Case970SpatialAngle28Pair⟩

theorem b31_case970_spatial_angle_block28_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle28Owners
      b31Case970SpatialAngle28Others b31Case970SpatialAngle28Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle28Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle28Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block28_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle28Owners) (hw : w ∈ b31Case970SpatialAngle28Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block28_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle29OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle29Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle29OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle29OtherNodes : Array (Fin 7023) := #[406,407,408,409]

def b31Case970SpatialAngle29Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle29OtherNodes.getD part.val 0)

def b31Case970SpatialAngle29Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle29Forward1 : AxisExclusionCertificate := ⟨(23382140569/68719476736:ℚ),(13973790483/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle29Forward2 : AxisExclusionCertificate := ⟨(18488858117/34359738368:ℚ),(57266588051/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle29Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-2027962529/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle29Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle29Reverse2 : AxisExclusionCertificate := ⟨(-16135625279/68719476736:ℚ),(-12084745819/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle29Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle29Forward0,b31Case970SpatialAngle29Forward1,b31Case970SpatialAngle29Forward2],![b31Case970SpatialAngle29Reverse0,b31Case970SpatialAngle29Reverse1,b31Case970SpatialAngle29Reverse2]⟩

def b31Case970SpatialAngle29OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle29OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle29OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle29OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle29OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle29OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle29OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle29OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle29OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle29OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle29OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle29OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle29OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle29OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle29OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle29OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle29OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle29OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle29OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle29OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle29Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,27,true),by decide⟩,0⟩,⟨64,16,⟨(0,46,true),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle29OwnerSpatial n.val),(fun n => b31Case970SpatialAngle29OtherSpatial n.val),(fun n => b31Case970SpatialAngle29OwnerAngular n.val),(fun n => b31Case970SpatialAngle29OtherAngular n.val),b31Case970SpatialAngle29Pair⟩

theorem b31_case970_spatial_angle_block29_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle29Owners
      b31Case970SpatialAngle29Others b31Case970SpatialAngle29Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle29Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle29Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block29_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle29Owners) (hw : w ∈ b31Case970SpatialAngle29Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block29_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle30OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle30Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle30OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle30OtherNodes : Array (Fin 7023) := #[414,415,416,417]

def b31Case970SpatialAngle30Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle30OtherNodes.getD part.val 0)

def b31Case970SpatialAngle30Forward0 : AxisExclusionCertificate := ⟨(-31475691061/34359738368:ℚ),(-17872543055/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle30Forward1 : AxisExclusionCertificate := ⟨(23161233775/68719476736:ℚ),(13260657661/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle30Forward2 : AxisExclusionCertificate := ⟨(38521199399/68719476736:ℚ),(60303217993/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle30Reverse0 : AxisExclusionCertificate := ⟨(-57057175363/68719476736:ℚ),(-563402421/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle30Reverse1 : AxisExclusionCertificate := ⟨(34744617109/34359738368:ℚ),(60872819565/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle30Reverse2 : AxisExclusionCertificate := ⟨(-3607505227/17179869184:ℚ),(-23582306907/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle30Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle30Forward0,b31Case970SpatialAngle30Forward1,b31Case970SpatialAngle30Forward2],![b31Case970SpatialAngle30Reverse0,b31Case970SpatialAngle30Reverse1,b31Case970SpatialAngle30Reverse2]⟩

def b31Case970SpatialAngle30OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle30OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle30OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle30OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle30OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle30OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle30OtherSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle30OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle30OtherSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle30OtherSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle30OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle30OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle30OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle30OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle30OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle30OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle30OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle30OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle30OtherAngularPage13 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle30OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle30OtherAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle30OtherAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle30OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle30OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle30Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,27,true),by decide⟩,0⟩,⟨64,32,⟨(0,47,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle30OwnerSpatial n.val),(fun n => b31Case970SpatialAngle30OtherSpatial n.val),(fun n => b31Case970SpatialAngle30OwnerAngular n.val),(fun n => b31Case970SpatialAngle30OtherAngular n.val),b31Case970SpatialAngle30Pair⟩

theorem b31_case970_spatial_angle_block30_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle30Owners
      b31Case970SpatialAngle30Others b31Case970SpatialAngle30Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle30Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle30Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block30_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle30Owners) (hw : w ∈ b31Case970SpatialAngle30Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block30_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle31OwnerNodes : Array (Fin 7023) := #[2220,2221]

def b31Case970SpatialAngle31Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle31OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle31OtherNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle31Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle31OtherNodes.getD part.val 0)

def b31Case970SpatialAngle31Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-35089835137/34359738368:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle31Forward1 : AxisExclusionCertificate := ⟨(23382140569/68719476736:ℚ),(14970685407/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle31Forward2 : AxisExclusionCertificate := ⟨(18488858117/34359738368:ℚ),(7154335173/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle31Reverse0 : AxisExclusionCertificate := ⟨(-51314670299/68719476736:ℚ),(-2027962529/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle31Reverse1 : AxisExclusionCertificate := ⟨(66467574025/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle31Reverse2 : AxisExclusionCertificate := ⟨(-2129953839/8589934592:ℚ),(-12084745819/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle31Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle31Forward0,b31Case970SpatialAngle31Forward1,b31Case970SpatialAngle31Forward2],![b31Case970SpatialAngle31Reverse0,b31Case970SpatialAngle31Reverse1,b31Case970SpatialAngle31Reverse2]⟩

def b31Case970SpatialAngle31OwnerSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle31OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle31OwnerSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle31OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle31OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle31OtherSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle31OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle31OtherSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle31OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle31OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle31OwnerAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle31OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle31OwnerAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle31OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle31OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle31OtherAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case970SpatialAngle31OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle31OtherAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle31OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle31OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle31Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,27,true),by decide⟩,0⟩,⟨64,16,⟨(1,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle31OwnerSpatial n.val),(fun n => b31Case970SpatialAngle31OtherSpatial n.val),(fun n => b31Case970SpatialAngle31OwnerAngular n.val),(fun n => b31Case970SpatialAngle31OtherAngular n.val),b31Case970SpatialAngle31Pair⟩

theorem b31_case970_spatial_angle_block31_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle31Owners
      b31Case970SpatialAngle31Others b31Case970SpatialAngle31Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle31Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle31Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block31_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle31Owners) (hw : w ∈ b31Case970SpatialAngle31Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block31_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle32OwnerNodes : Array (Fin 7023) := #[2566,2567]

def b31Case970SpatialAngle32Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle32OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle32OtherNodes : Array (Fin 7023) := #[398,399,400,401]

def b31Case970SpatialAngle32Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle32OtherNodes.getD part.val 0)

def b31Case970SpatialAngle32Forward0 : AxisExclusionCertificate := ⟨(-61630190875/68719476736:ℚ),(-34591387675/34359738368:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle32Forward1 : AxisExclusionCertificate := ⟨(23623673049/68719476736:ℚ),(13941883815/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle32Forward2 : AxisExclusionCertificate := ⟨(36945809567/68719476736:ℚ),(57266588051/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle32Reverse0 : AxisExclusionCertificate := ⟨(-25696693209/34359738368:ℚ),(-32368684345/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle32Reverse1 : AxisExclusionCertificate := ⟨(65563568593/68719476736:ℚ),(57818640423/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle32Reverse2 : AxisExclusionCertificate := ⟨(-2007113645/8589934592:ℚ),(-24388518407/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle32Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle32Forward0,b31Case970SpatialAngle32Forward1,b31Case970SpatialAngle32Forward2],![b31Case970SpatialAngle32Reverse0,b31Case970SpatialAngle32Reverse1,b31Case970SpatialAngle32Reverse2]⟩

def b31Case970SpatialAngle32OwnerSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle32OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle32OwnerSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle32OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle32OwnerSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle32OtherSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle32OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle32OtherSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle32OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle32OtherSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle32OwnerAngularPage80 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle32OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle32OwnerAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle32OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle32OwnerAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle32OtherAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle32OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle32OtherAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle32OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle32OtherAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle32Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,27,false),by decide⟩,0⟩,⟨64,16,⟨(0,46,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle32OwnerSpatial n.val),(fun n => b31Case970SpatialAngle32OtherSpatial n.val),(fun n => b31Case970SpatialAngle32OwnerAngular n.val),(fun n => b31Case970SpatialAngle32OtherAngular n.val),b31Case970SpatialAngle32Pair⟩

theorem b31_case970_spatial_angle_block32_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle32Owners
      b31Case970SpatialAngle32Others b31Case970SpatialAngle32Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle32Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle32Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block32_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle32Owners) (hw : w ∈ b31Case970SpatialAngle32Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block32_accepted
    v w hv hw T U hT hU

end
end Sixpack
