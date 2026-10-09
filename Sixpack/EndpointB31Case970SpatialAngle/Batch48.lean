import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle607OwnerNodes : Array (Fin 7023) := #[302,303,304,305,310,311,312,313,318,319,320,321,326,327,328,329,335,336,337,343,344,345,352,353,879,880,881,882,890,891,892,893,901,902,903,904,912,913,914,915,923,924,925]

def b31Case970SpatialAngle607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 43 => b31Case970SpatialAngle607OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle607OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle607OtherNodes.getD part.val 0)

def b31Case970SpatialAngle607Forward0 : AxisExclusionCertificate := ⟨(-29364108501/68719476736:ℚ),(-14832877291/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle607Forward1 : AxisExclusionCertificate := ⟨(24026535287/34359738368:ℚ),(42778714001/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle607Forward2 : AxisExclusionCertificate := ⟨(-24310096781/68719476736:ℚ),(-24018773987/68719476736:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle607Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(-688206357/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle607Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(23949836439/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle607Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-41326146409/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle607Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle607Forward0,b31Case970SpatialAngle607Forward1,b31Case970SpatialAngle607Forward2],![b31Case970SpatialAngle607Reverse0,b31Case970SpatialAngle607Reverse1,b31Case970SpatialAngle607Reverse2]⟩

def b31Case970SpatialAngle607OwnerSpatialPage9 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[0,2],[0,2]]

def b31Case970SpatialAngle607OwnerSpatialPage10 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OwnerSpatialPage11 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[]]

def b31Case970SpatialAngle607OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle607OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle607OwnerSpatialPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle607OwnerSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle607OwnerSpatialPage11.getD (index%32) []
  | 27 => b31Case970SpatialAngle607OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle607OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle607OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle607OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle607OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle607OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle607OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle607OwnerAngularPage9 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31Case970SpatialAngle607OwnerAngularPage10 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OwnerAngularPage11 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle607OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[],[],[],[],[],[],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[],[]]

def b31Case970SpatialAngle607OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle607OwnerAngularPage9.getD (index%32) []
  | 10 => b31Case970SpatialAngle607OwnerAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle607OwnerAngularPage11.getD (index%32) []
  | 27 => b31Case970SpatialAngle607OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle607OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle607OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle607OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle607OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle607OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle607OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle607OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,10,false),by decide⟩,2⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle607OwnerSpatial n.val),(fun n => b31Case970SpatialAngle607OtherSpatial n.val),(fun n => b31Case970SpatialAngle607OwnerAngular n.val),(fun n => b31Case970SpatialAngle607OtherAngular n.val),b31Case970SpatialAngle607Pair⟩

theorem b31_case970_spatial_angle_block607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle607Owners
      b31Case970SpatialAngle607Others b31Case970SpatialAngle607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle607Owners) (hw : w ∈ b31Case970SpatialAngle607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block607_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle608OwnerNodes : Array (Fin 7023) := #[931,932,933]

def b31Case970SpatialAngle608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle608OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle608OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle608OtherNodes.getD part.val 0)

def b31Case970SpatialAngle608Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-23800252495/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle608Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(25110977995/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle608Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-5623660193/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle608Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(-688206357/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle608Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(24347493203/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle608Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-10967787425/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle608Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle608Forward0,b31Case970SpatialAngle608Forward1,b31Case970SpatialAngle608Forward2],![b31Case970SpatialAngle608Reverse0,b31Case970SpatialAngle608Reverse1,b31Case970SpatialAngle608Reverse2]⟩

def b31Case970SpatialAngle608OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle608OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle608OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle608OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle608OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle608OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle608OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle608OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle608OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle608OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle608OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle608OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle608OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle608OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle608OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle608OwnerSpatial n.val),(fun n => b31Case970SpatialAngle608OtherSpatial n.val),(fun n => b31Case970SpatialAngle608OwnerAngular n.val),(fun n => b31Case970SpatialAngle608OtherAngular n.val),b31Case970SpatialAngle608Pair⟩

theorem b31_case970_spatial_angle_block608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle608Owners
      b31Case970SpatialAngle608Others b31Case970SpatialAngle608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle608Owners) (hw : w ∈ b31Case970SpatialAngle608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block608_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle609OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,354,355,356,362,363,364,370,371,372,378,379,380,386,387,388,394,395,396,402,403,404,410,411,412,919,920,921,926,927,928,929,934,935,936,937,942,943,944,945,950,951,952,953,958,959,960,961,966,967,968,969,974,975,976,977,982,983,984,985]

def b31Case970SpatialAngle609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 64 => b31Case970SpatialAngle609OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle609OtherNodes : Array (Fin 7023) := #[3142,3143,3148,3149,3160,3161,3172,3173,3264,3265,3270,3271,3276,3277,3282,3283,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454,3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 40 => b31Case970SpatialAngle609OtherNodes.getD part.val 0)

def b31Case970SpatialAngle609Forward0 : AxisExclusionCertificate := ⟨(-50920787677/68719476736:ℚ),(-10398024009/17179869184:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle609Forward1 : AxisExclusionCertificate := ⟨(2405323857/4294967296:ℚ),(53307735715/68719476736:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55/142:ℚ)]⟩,0⟩

def b31Case970SpatialAngle609Forward2 : AxisExclusionCertificate := ⟨(1193336551/68719476736:ℚ),(-1771413137/34359738368:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8/71:ℚ)]⟩,1⟩

def b31Case970SpatialAngle609Reverse0 : AxisExclusionCertificate := ⟨(-59208569171/68719476736:ℚ),(-49279281693/68719476736:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle609Reverse1 : AxisExclusionCertificate := ⟨(30879963369/68719476736:ℚ),(25789956789/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle609Reverse2 : AxisExclusionCertificate := ⟨(20367767383/68719476736:ℚ),(17629982563/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle609Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle609Forward0,b31Case970SpatialAngle609Forward1,b31Case970SpatialAngle609Forward2],![b31Case970SpatialAngle609Reverse0,b31Case970SpatialAngle609Reverse1,b31Case970SpatialAngle609Reverse2]⟩

def b31Case970SpatialAngle609OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,2,0],[],[],[],[],[],[],[0,2,3],[0,2,3],[],[],[],[],[],[],[0,2,2],[0,2,2],[],[],[]]

def b31Case970SpatialAngle609OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[3,2,2],[3,2,2],[3,2,2],[],[],[],[],[],[2,0,0],[2,0,0],[2,0,0],[],[],[],[],[],[2,0,3],[2,0,3],[2,0,3],[],[],[],[],[],[2,0,2],[2,0,2],[2,0,2],[],[],[]]

def b31Case970SpatialAngle609OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[2,3,2],[2,3,2],[2,3,2],[],[],[],[],[],[2,2,0],[2,2,0],[2,2,0],[],[],[],[],[],[2,2,3],[2,2,3],[2,2,3],[],[],[],[],[],[2,2,2],[2,2,2],[2,2,2],[],[],[]]

def b31Case970SpatialAngle609OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2,1],[0,2,1],[0,2,1],[],[],[],[],[3,2,0],[3,2,0]]

def b31Case970SpatialAngle609OwnerSpatialPage29 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[2,0,1],[2,0,1],[],[],[],[],[2,3,0],[2,3,0]]

def b31Case970SpatialAngle609OwnerSpatialPage30 : Array (List (Fin 4)) := #[[2,3,0],[2,3,0],[],[],[],[],[2,3,3],[2,3,3],[2,3,3],[2,3,3],[],[],[],[],[2,3,1],[2,3,1],[2,3,1],[2,3,1],[],[],[],[],[2,2,1],[2,2,1],[2,2,1],[2,2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle609OwnerSpatialPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle609OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle609OwnerSpatialPage12.getD (index%32) []
  | 28 => b31Case970SpatialAngle609OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle609OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle609OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle609OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle609OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2,2],[3,2,2],[],[],[],[],[2,0,0],[2,0,0],[],[],[],[],[],[],[],[],[],[],[2,0,3],[2,0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[2,0,2],[2,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialPage102 : Array (List (Fin 4)) := #[[3,2,0],[3,2,0],[],[],[],[],[3,2,3],[3,2,3],[],[],[],[],[3,2,1],[3,2,1],[],[],[],[],[2,0,1],[2,0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[3,0,2],[3,0,2],[3,3,0],[3,3,0],[],[],[3,3,3],[3,3,3],[],[],[3,3,2],[3,3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0,0],[3,0,0],[3,0,3],[3,0,3],[3,0,1],[3,0,1],[3,3,1],[3,3,1],[]]

def b31Case970SpatialAngle609OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,0]]

def b31Case970SpatialAngle609OtherSpatialPage111 : Array (List (Fin 4)) := #[[1,0,0],[1,0,3],[1,0,3],[1,0,2],[1,0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0,1]]

def b31Case970SpatialAngle609OtherSpatialPage114 : Array (List (Fin 4)) := #[[1,0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle609OtherSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle609OtherSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle609OtherSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle609OtherSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle609OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle609OtherSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle609OtherSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle609OtherSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle609OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle609OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle609OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[],[],[],[],[],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle609OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle609OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[],[],[]]

def b31Case970SpatialAngle609OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle609OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31Case970SpatialAngle609OwnerAngularPage30 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle609OwnerAngularPage10.getD (index%32) []
  | 11 => b31Case970SpatialAngle609OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle609OwnerAngularPage12.getD (index%32) []
  | 28 => b31Case970SpatialAngle609OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle609OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle609OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle609OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle609OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularPage102 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[]]

def b31Case970SpatialAngle609OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle609OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false]]

def b31Case970SpatialAngle609OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle609OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle609OtherAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle609OtherAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle609OtherAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle609OtherAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle609OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle609OtherAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle609OtherAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle609OtherAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle609OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle609OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨8,4,⟨(0,5,false),by decide⟩,1⟩,⟨8,4,⟨(2,4,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle609OwnerSpatial n.val),(fun n => b31Case970SpatialAngle609OtherSpatial n.val),(fun n => b31Case970SpatialAngle609OwnerAngular n.val),(fun n => b31Case970SpatialAngle609OtherAngular n.val),b31Case970SpatialAngle609Pair⟩

theorem b31_case970_spatial_angle_block609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle609Owners
      b31Case970SpatialAngle609Others b31Case970SpatialAngle609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle609Owners) (hw : w ∈ b31Case970SpatialAngle609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block609_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle610OwnerNodes : Array (Fin 7023) := #[332,339,340,347,348,919,920,921]

def b31Case970SpatialAngle610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle610OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle610OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle610OtherNodes.getD part.val 0)

def b31Case970SpatialAngle610Forward0 : AxisExclusionCertificate := ⟨(-12975836953/17179869184:ℚ),(-47959596131/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle610Forward1 : AxisExclusionCertificate := ⟨(24697078897/34359738368:ℚ),(71457849625/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle610Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-4178039565/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle610Reverse0 : AxisExclusionCertificate := ⟨(-6454609763/8589934592:ℚ),(-48226065839/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle610Reverse1 : AxisExclusionCertificate := ⟨(16945141913/17179869184:ℚ),(53071439767/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle610Reverse2 : AxisExclusionCertificate := ⟨(-2548680029/8589934592:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle610Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle610Forward0,b31Case970SpatialAngle610Forward1,b31Case970SpatialAngle610Forward2],![b31Case970SpatialAngle610Reverse0,b31Case970SpatialAngle610Reverse1,b31Case970SpatialAngle610Reverse2]⟩

def b31Case970SpatialAngle610OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[],[],[],[],[2,3],[2,3],[],[],[],[],[],[],[2,2],[2,2],[],[],[]]

def b31Case970SpatialAngle610OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle610OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle610OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle610OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle610OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle610OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle610OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle610OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle610OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[],[],[]]

def b31Case970SpatialAngle610OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle610OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle610OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle610OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle610OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle610OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle610OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle610OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle610OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,3⟩,⟨16,8,⟨(5,9,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle610OwnerSpatial n.val),(fun n => b31Case970SpatialAngle610OtherSpatial n.val),(fun n => b31Case970SpatialAngle610OwnerAngular n.val),(fun n => b31Case970SpatialAngle610OtherAngular n.val),b31Case970SpatialAngle610Pair⟩

theorem b31_case970_spatial_angle_block610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle610Owners
      b31Case970SpatialAngle610Others b31Case970SpatialAngle610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle610Owners) (hw : w ∈ b31Case970SpatialAngle610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block610_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle611OwnerNodes : Array (Fin 7023) := #[354,355,356,926,927,928,929,934,935,936,937,942,943,944,945]

def b31Case970SpatialAngle611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31Case970SpatialAngle611OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle611OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle611OtherNodes.getD part.val 0)

def b31Case970SpatialAngle611Forward0 : AxisExclusionCertificate := ⟨(-26235908261/34359738368:ℚ),(-47959596131/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle611Forward1 : AxisExclusionCertificate := ⟨(52502971055/68719476736:ℚ),(71457849625/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle611Forward2 : AxisExclusionCertificate := ⟨(-16706661/268435456:ℚ),(-4178039565/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle611Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-22649826485/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle611Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle611Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(3407235629/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle611Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle611Forward0,b31Case970SpatialAngle611Forward1,b31Case970SpatialAngle611Forward2],![b31Case970SpatialAngle611Reverse0,b31Case970SpatialAngle611Reverse1,b31Case970SpatialAngle611Reverse2]⟩

def b31Case970SpatialAngle611OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0]]

def b31Case970SpatialAngle611OwnerSpatialPage29 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle611OwnerSpatialPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle611OwnerSpatialPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle611OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle611OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle611OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle611OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle611OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle611OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle611OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31Case970SpatialAngle611OwnerAngularPage29 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle611OwnerAngularPage11.getD (index%32) []
  | 28 => b31Case970SpatialAngle611OwnerAngularPage28.getD (index%32) []
  | 29 => b31Case970SpatialAngle611OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle611OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle611OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle611OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle611OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle611OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle611OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,3⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle611OwnerSpatial n.val),(fun n => b31Case970SpatialAngle611OtherSpatial n.val),(fun n => b31Case970SpatialAngle611OwnerAngular n.val),(fun n => b31Case970SpatialAngle611OtherAngular n.val),b31Case970SpatialAngle611Pair⟩

theorem b31_case970_spatial_angle_block611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle611Owners
      b31Case970SpatialAngle611Others b31Case970SpatialAngle611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle611Owners) (hw : w ∈ b31Case970SpatialAngle611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block611_accepted
    v w hv hw T U hT hU

end
end Sixpack
