import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6458OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6458OwnerNodes.getD part.val 0)

def b31SpatialAngle6458OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6458OtherNodes.getD part.val 0)

def b31SpatialAngle6458Forward0 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6458Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56319996659/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6458Forward2 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-8783688335/8589934592:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6458Reverse0 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31SpatialAngle6458Reverse1 : AxisExclusionCertificate := ⟨(17797844979/17179869184:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6458Reverse2 : AxisExclusionCertificate := ⟨(-8563542703/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6458Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6458Forward0,b31SpatialAngle6458Forward1,b31SpatialAngle6458Forward2],![b31SpatialAngle6458Reverse0,b31SpatialAngle6458Reverse1,b31SpatialAngle6458Reverse2]⟩

def b31SpatialAngle6458OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6458OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6458OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6458OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6458OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6458OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6458OtherSpatialPage100 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle6458OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6458OtherSpatialPage104 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6458OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6458OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6458OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6458OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6458OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6458OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6458OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6458OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6458OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6458OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6458OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6458OtherAngularPage100 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6458OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false]]

def b31SpatialAngle6458OtherAngularPage104 : Array (List (Bool)) := #[[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6458OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6458OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6458OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6458OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6458OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6458OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,7⟩,⟨32,8,⟨(8,22,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6458OwnerSpatial n.val),(fun n => b31SpatialAngle6458OtherSpatial n.val),(fun n => b31SpatialAngle6458OwnerAngular n.val),(fun n => b31SpatialAngle6458OtherAngular n.val),b31SpatialAngle6458Pair⟩

theorem b31_spatial_angle_block6458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6458Owners
      b31SpatialAngle6458Others b31SpatialAngle6458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6458Owners) (hw : w ∈ b31SpatialAngle6458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6458_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6459OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6459OwnerNodes.getD part.val 0)

def b31SpatialAngle6459OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358]

def b31SpatialAngle6459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6459OtherNodes.getD part.val 0)

def b31SpatialAngle6459Forward0 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(17473181093/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6459Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6459Forward2 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-2247416233/2147483648:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6459Reverse0 : AxisExclusionCertificate := ⟨(-40330256721/68719476736:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31SpatialAngle6459Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6459Reverse2 : AxisExclusionCertificate := ⟨(-2158650323/4294967296:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6459Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6459Forward0,b31SpatialAngle6459Forward1,b31SpatialAngle6459Forward2],![b31SpatialAngle6459Reverse0,b31SpatialAngle6459Reverse1,b31SpatialAngle6459Reverse2]⟩

def b31SpatialAngle6459OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6459OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6459OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6459OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6459OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6459OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6459OtherSpatialPage101 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[]]

def b31SpatialAngle6459OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6459OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6459OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6459OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6459OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6459OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6459OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6459OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6459OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6459OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6459OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6459OtherAngularPage101 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6459OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31SpatialAngle6459OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6459OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6459OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6459OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6459OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,7⟩,⟨32,8,⟨(8,22,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6459OwnerSpatial n.val),(fun n => b31SpatialAngle6459OtherSpatial n.val),(fun n => b31SpatialAngle6459OwnerAngular n.val),(fun n => b31SpatialAngle6459OtherAngular n.val),b31SpatialAngle6459Pair⟩

theorem b31_spatial_angle_block6459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6459Owners
      b31SpatialAngle6459Others b31SpatialAngle6459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6459Owners) (hw : w ∈ b31SpatialAngle6459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6459_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6460OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6460OwnerNodes.getD part.val 0)

def b31SpatialAngle6460OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6460OtherNodes.getD part.val 0)

def b31SpatialAngle6460Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6460Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6460Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6460Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6460Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6460Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6460Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6460Forward0,b31SpatialAngle6460Forward1,b31SpatialAngle6460Forward2],![b31SpatialAngle6460Reverse0,b31SpatialAngle6460Reverse1,b31SpatialAngle6460Reverse2]⟩

def b31SpatialAngle6460OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6460OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6460OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6460OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6460OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6460OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6460OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6460OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6460OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6460OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6460OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6460OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6460OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6460OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6460OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6460OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6460OwnerSpatial n.val),(fun n => b31SpatialAngle6460OtherSpatial n.val),(fun n => b31SpatialAngle6460OwnerAngular n.val),(fun n => b31SpatialAngle6460OtherAngular n.val),b31SpatialAngle6460Pair⟩

theorem b31_spatial_angle_block6460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6460Owners
      b31SpatialAngle6460Others b31SpatialAngle6460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6460Owners) (hw : w ∈ b31SpatialAngle6460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6460_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6461OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6461OwnerNodes.getD part.val 0)

def b31SpatialAngle6461OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6461OtherNodes.getD part.val 0)

def b31SpatialAngle6461Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6461Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6461Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6461Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6461Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6461Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6461Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6461Forward0,b31SpatialAngle6461Forward1,b31SpatialAngle6461Forward2],![b31SpatialAngle6461Reverse0,b31SpatialAngle6461Reverse1,b31SpatialAngle6461Reverse2]⟩

def b31SpatialAngle6461OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6461OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6461OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6461OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6461OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6461OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6461OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6461OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6461OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6461OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6461OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6461OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6461OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6461OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6461OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6461OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6461OwnerSpatial n.val),(fun n => b31SpatialAngle6461OtherSpatial n.val),(fun n => b31SpatialAngle6461OwnerAngular n.val),(fun n => b31SpatialAngle6461OtherAngular n.val),b31SpatialAngle6461Pair⟩

theorem b31_spatial_angle_block6461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6461Owners
      b31SpatialAngle6461Others b31SpatialAngle6461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6461Owners) (hw : w ∈ b31SpatialAngle6461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6461_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6462OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6462OwnerNodes.getD part.val 0)

def b31SpatialAngle6462OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6462OtherNodes.getD part.val 0)

def b31SpatialAngle6462Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6462Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6462Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6462Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6462Reverse1 : AxisExclusionCertificate := ⟨(81010377057/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6462Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6462Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6462Forward0,b31SpatialAngle6462Forward1,b31SpatialAngle6462Forward2],![b31SpatialAngle6462Reverse0,b31SpatialAngle6462Reverse1,b31SpatialAngle6462Reverse2]⟩

def b31SpatialAngle6462OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6462OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6462OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6462OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6462OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6462OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6462OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6462OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6462OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6462OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6462OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6462OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6462OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6462OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6462OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6462OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6462OwnerSpatial n.val),(fun n => b31SpatialAngle6462OtherSpatial n.val),(fun n => b31SpatialAngle6462OwnerAngular n.val),(fun n => b31SpatialAngle6462OtherAngular n.val),b31SpatialAngle6462Pair⟩

theorem b31_spatial_angle_block6462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6462Owners
      b31SpatialAngle6462Others b31SpatialAngle6462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6462Owners) (hw : w ∈ b31SpatialAngle6462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6462_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6463OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6463Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6463OwnerNodes.getD part.val 0)

def b31SpatialAngle6463OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6463Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6463OtherNodes.getD part.val 0)

def b31SpatialAngle6463Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6463Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6463Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6463Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6463Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6463Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6463Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6463Forward0,b31SpatialAngle6463Forward1,b31SpatialAngle6463Forward2],![b31SpatialAngle6463Reverse0,b31SpatialAngle6463Reverse1,b31SpatialAngle6463Reverse2]⟩

def b31SpatialAngle6463OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6463OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6463OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6463OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6463OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6463OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6463OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6463OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6463OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6463OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6463OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6463OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6463OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6463OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6463OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6463OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6463OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6463OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6463OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6463OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6463Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6463OwnerSpatial n.val),(fun n => b31SpatialAngle6463OtherSpatial n.val),(fun n => b31SpatialAngle6463OwnerAngular n.val),(fun n => b31SpatialAngle6463OtherAngular n.val),b31SpatialAngle6463Pair⟩

theorem b31_spatial_angle_block6463_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6463Owners
      b31SpatialAngle6463Others b31SpatialAngle6463Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6463Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6463Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6463_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6463Owners) (hw : w ∈ b31SpatialAngle6463Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6463_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6464OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6464Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6464OwnerNodes.getD part.val 0)

def b31SpatialAngle6464OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6464Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6464OtherNodes.getD part.val 0)

def b31SpatialAngle6464Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6464Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6464Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6464Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6464Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6464Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6464Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6464Forward0,b31SpatialAngle6464Forward1,b31SpatialAngle6464Forward2],![b31SpatialAngle6464Reverse0,b31SpatialAngle6464Reverse1,b31SpatialAngle6464Reverse2]⟩

def b31SpatialAngle6464OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6464OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6464OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6464OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6464OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6464OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6464OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6464OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6464OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6464OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6464OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6464OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6464OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6464OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6464OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6464OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6464OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6464OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6464OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6464OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6464Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6464OwnerSpatial n.val),(fun n => b31SpatialAngle6464OtherSpatial n.val),(fun n => b31SpatialAngle6464OwnerAngular n.val),(fun n => b31SpatialAngle6464OtherAngular n.val),b31SpatialAngle6464Pair⟩

theorem b31_spatial_angle_block6464_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6464Owners
      b31SpatialAngle6464Others b31SpatialAngle6464Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6464Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6464Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6464_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6464Owners) (hw : w ∈ b31SpatialAngle6464Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6464_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6465OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6465Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6465OwnerNodes.getD part.val 0)

def b31SpatialAngle6465OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6465Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6465OtherNodes.getD part.val 0)

def b31SpatialAngle6465Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6465Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6465Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6465Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6465Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(35353491335/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6465Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6465Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6465Forward0,b31SpatialAngle6465Forward1,b31SpatialAngle6465Forward2],![b31SpatialAngle6465Reverse0,b31SpatialAngle6465Reverse1,b31SpatialAngle6465Reverse2]⟩

def b31SpatialAngle6465OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6465OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6465OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6465OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6465OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6465OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6465OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6465OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6465OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6465OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6465OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6465OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6465OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6465OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6465OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6465OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6465OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6465OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6465OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6465OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6465Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6465OwnerSpatial n.val),(fun n => b31SpatialAngle6465OtherSpatial n.val),(fun n => b31SpatialAngle6465OwnerAngular n.val),(fun n => b31SpatialAngle6465OtherAngular n.val),b31SpatialAngle6465Pair⟩

theorem b31_spatial_angle_block6465_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6465Owners
      b31SpatialAngle6465Others b31SpatialAngle6465Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6465Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6465Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6465_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6465Owners) (hw : w ∈ b31SpatialAngle6465Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6465_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6466OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6466Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6466OwnerNodes.getD part.val 0)

def b31SpatialAngle6466OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6466Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6466OtherNodes.getD part.val 0)

def b31SpatialAngle6466Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6466Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6466Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6466Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6466Reverse1 : AxisExclusionCertificate := ⟨(81010377057/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6466Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6466Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6466Forward0,b31SpatialAngle6466Forward1,b31SpatialAngle6466Forward2],![b31SpatialAngle6466Reverse0,b31SpatialAngle6466Reverse1,b31SpatialAngle6466Reverse2]⟩

def b31SpatialAngle6466OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6466OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6466OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6466OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6466OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6466OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6466OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6466OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6466OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6466OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6466OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6466OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6466OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6466OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6466OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6466OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6466OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6466OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6466OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6466OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6466Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6466OwnerSpatial n.val),(fun n => b31SpatialAngle6466OtherSpatial n.val),(fun n => b31SpatialAngle6466OwnerAngular n.val),(fun n => b31SpatialAngle6466OtherAngular n.val),b31SpatialAngle6466Pair⟩

theorem b31_spatial_angle_block6466_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6466Owners
      b31SpatialAngle6466Others b31SpatialAngle6466Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6466Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6466Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6466_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6466Owners) (hw : w ∈ b31SpatialAngle6466Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6466_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6467OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6467Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6467OwnerNodes.getD part.val 0)

def b31SpatialAngle6467OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6467Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6467OtherNodes.getD part.val 0)

def b31SpatialAngle6467Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6467Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6467Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6467Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6467Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(35353491335/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6467Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6467Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6467Forward0,b31SpatialAngle6467Forward1,b31SpatialAngle6467Forward2],![b31SpatialAngle6467Reverse0,b31SpatialAngle6467Reverse1,b31SpatialAngle6467Reverse2]⟩

def b31SpatialAngle6467OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6467OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6467OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6467OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6467OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6467OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6467OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6467OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6467OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6467OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6467OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6467OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6467OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6467OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6467OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6467OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6467OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6467OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6467OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6467OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6467Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6467OwnerSpatial n.val),(fun n => b31SpatialAngle6467OtherSpatial n.val),(fun n => b31SpatialAngle6467OwnerAngular n.val),(fun n => b31SpatialAngle6467OtherAngular n.val),b31SpatialAngle6467Pair⟩

theorem b31_spatial_angle_block6467_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6467Owners
      b31SpatialAngle6467Others b31SpatialAngle6467Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6467Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6467Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6467_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6467Owners) (hw : w ∈ b31SpatialAngle6467Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6467_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6468OwnerNodes : Array (Fin 7023) := #[4292,4293,4294,4295,4296,4297]

def b31SpatialAngle6468Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6468OwnerNodes.getD part.val 0)

def b31SpatialAngle6468OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3363,3364,3365,3366]

def b31SpatialAngle6468Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6468OtherNodes.getD part.val 0)

def b31SpatialAngle6468Forward0 : AxisExclusionCertificate := ⟨(32089006351/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6468Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6468Forward2 : AxisExclusionCertificate := ⟨(-72400669139/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6468Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6468Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(35367030701/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6468Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9782335419/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6468Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6468Forward0,b31SpatialAngle6468Forward1,b31SpatialAngle6468Forward2],![b31SpatialAngle6468Reverse0,b31SpatialAngle6468Reverse1,b31SpatialAngle6468Reverse2]⟩

def b31SpatialAngle6468OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6468OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6468OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6468OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6468OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6468OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6468OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6468OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6468OtherSpatialPage101.getD (index%32) []
  | 9 => b31SpatialAngle6468OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6468OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6468OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6468OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6468OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6468OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6468OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6468OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6468OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6468OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6468OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6468OtherAngularPage101.getD (index%32) []
  | 9 => b31SpatialAngle6468OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6468OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6468OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6468Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6468OwnerSpatial n.val),(fun n => b31SpatialAngle6468OtherSpatial n.val),(fun n => b31SpatialAngle6468OwnerAngular n.val),(fun n => b31SpatialAngle6468OtherAngular n.val),b31SpatialAngle6468Pair⟩

theorem b31_spatial_angle_block6468_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6468Owners
      b31SpatialAngle6468Others b31SpatialAngle6468Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6468Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6468Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6468_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6468Owners) (hw : w ∈ b31SpatialAngle6468Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6468_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6469OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6469Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6469OwnerNodes.getD part.val 0)

def b31SpatialAngle6469OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6469Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6469OtherNodes.getD part.val 0)

def b31SpatialAngle6469Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6469Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6469Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6469Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6469Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6469Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6469Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6469Forward0,b31SpatialAngle6469Forward1,b31SpatialAngle6469Forward2],![b31SpatialAngle6469Reverse0,b31SpatialAngle6469Reverse1,b31SpatialAngle6469Reverse2]⟩

def b31SpatialAngle6469OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6469OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6469OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6469OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6469OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6469OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6469OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6469OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6469OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6469OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6469OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6469OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6469OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6469OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6469OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6469OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6469OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6469OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6469OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6469OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6469Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6469OwnerSpatial n.val),(fun n => b31SpatialAngle6469OtherSpatial n.val),(fun n => b31SpatialAngle6469OwnerAngular n.val),(fun n => b31SpatialAngle6469OtherAngular n.val),b31SpatialAngle6469Pair⟩

theorem b31_spatial_angle_block6469_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6469Owners
      b31SpatialAngle6469Others b31SpatialAngle6469Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6469Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6469Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6469_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6469Owners) (hw : w ∈ b31SpatialAngle6469Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6469_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6470OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6470Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6470OwnerNodes.getD part.val 0)

def b31SpatialAngle6470OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6470Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6470OtherNodes.getD part.val 0)

def b31SpatialAngle6470Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(22520352221/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6470Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6470Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6470Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6470Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70655345283/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6470Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6470Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6470Forward0,b31SpatialAngle6470Forward1,b31SpatialAngle6470Forward2],![b31SpatialAngle6470Reverse0,b31SpatialAngle6470Reverse1,b31SpatialAngle6470Reverse2]⟩

def b31SpatialAngle6470OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6470OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6470OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6470OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6470OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6470OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6470OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6470OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6470OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6470OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6470OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6470OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6470OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6470OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6470OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6470OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6470OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6470OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6470OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6470OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6470Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6470OwnerSpatial n.val),(fun n => b31SpatialAngle6470OtherSpatial n.val),(fun n => b31SpatialAngle6470OwnerAngular n.val),(fun n => b31SpatialAngle6470OtherAngular n.val),b31SpatialAngle6470Pair⟩

theorem b31_spatial_angle_block6470_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6470Owners
      b31SpatialAngle6470Others b31SpatialAngle6470Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6470Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6470Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6470_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6470Owners) (hw : w ∈ b31SpatialAngle6470Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6470_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6471OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6471Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6471OwnerNodes.getD part.val 0)

def b31SpatialAngle6471OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6471Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6471OtherNodes.getD part.val 0)

def b31SpatialAngle6471Forward0 : AxisExclusionCertificate := ⟨(16336367129/34359738368:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6471Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6471Forward2 : AxisExclusionCertificate := ⟨(-75615422925/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6471Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6471Reverse1 : AxisExclusionCertificate := ⟨(81010377057/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6471Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6471Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6471Forward0,b31SpatialAngle6471Forward1,b31SpatialAngle6471Forward2],![b31SpatialAngle6471Reverse0,b31SpatialAngle6471Reverse1,b31SpatialAngle6471Reverse2]⟩

def b31SpatialAngle6471OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6471OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6471OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6471OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6471OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6471OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6471OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6471OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6471OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6471OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6471OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6471OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6471OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6471OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6471OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6471OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6471OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6471OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6471OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6471OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6471Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6471OwnerSpatial n.val),(fun n => b31SpatialAngle6471OtherSpatial n.val),(fun n => b31SpatialAngle6471OwnerAngular n.val),(fun n => b31SpatialAngle6471OtherAngular n.val),b31SpatialAngle6471Pair⟩

theorem b31_spatial_angle_block6471_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6471Owners
      b31SpatialAngle6471Others b31SpatialAngle6471Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6471Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6471Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6471_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6471Owners) (hw : w ∈ b31SpatialAngle6471Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6471_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6472OwnerNodes : Array (Fin 7023) := #[4392,4393]

def b31SpatialAngle6472Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6472OwnerNodes.getD part.val 0)

def b31SpatialAngle6472OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6472Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6472OtherNodes.getD part.val 0)

def b31SpatialAngle6472Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6472Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6472Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6472Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,2⟩

def b31SpatialAngle6472Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70655345283/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6472Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6472Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6472Forward0,b31SpatialAngle6472Forward1,b31SpatialAngle6472Forward2],![b31SpatialAngle6472Reverse0,b31SpatialAngle6472Reverse1,b31SpatialAngle6472Reverse2]⟩

def b31SpatialAngle6472OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6472OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6472OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6472OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6472OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6472OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6472OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6472OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6472OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6472OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6472OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6472OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6472OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6472OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6472OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6472OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6472OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6472OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6472OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6472OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6472Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6472OwnerSpatial n.val),(fun n => b31SpatialAngle6472OtherSpatial n.val),(fun n => b31SpatialAngle6472OwnerAngular n.val),(fun n => b31SpatialAngle6472OtherAngular n.val),b31SpatialAngle6472Pair⟩

theorem b31_spatial_angle_block6472_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6472Owners
      b31SpatialAngle6472Others b31SpatialAngle6472Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6472Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6472Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6472_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6472Owners) (hw : w ∈ b31SpatialAngle6472Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6472_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6473OwnerNodes : Array (Fin 7023) := #[4268,4269,4280,4281,4292,4293,4294,4295,4296,4297,4392,4393]

def b31SpatialAngle6473Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle6473OwnerNodes.getD part.val 0)

def b31SpatialAngle6473OtherNodes : Array (Fin 7023) := #[3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31SpatialAngle6473Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6473OtherNodes.getD part.val 0)

def b31SpatialAngle6473Forward0 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(19120993869/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6473Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6473Forward2 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-36072682487/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6473Reverse0 : AxisExclusionCertificate := ⟨(-20023011183/34359738368:ℚ),(-23112391579/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31SpatialAngle6473Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64049825489/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6473Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6473Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6473Forward0,b31SpatialAngle6473Forward1,b31SpatialAngle6473Forward2],![b31SpatialAngle6473Reverse0,b31SpatialAngle6473Reverse1,b31SpatialAngle6473Reverse2]⟩

def b31SpatialAngle6473OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6473OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6473OwnerSpatialPage134.getD (index%32) []
  | 9 => b31SpatialAngle6473OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6473OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6473OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6473OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6473OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6473OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6473OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6473OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6473OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6473OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6473OwnerAngularPage134.getD (index%32) []
  | 9 => b31SpatialAngle6473OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6473OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6473OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6473OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6473OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6473OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6473OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6473OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6473OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6473Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,7⟩,⟨32,8,⟨(9,22,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6473OwnerSpatial n.val),(fun n => b31SpatialAngle6473OtherSpatial n.val),(fun n => b31SpatialAngle6473OwnerAngular n.val),(fun n => b31SpatialAngle6473OtherAngular n.val),b31SpatialAngle6473Pair⟩

theorem b31_spatial_angle_block6473_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6473Owners
      b31SpatialAngle6473Others b31SpatialAngle6473Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6473Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6473Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6473_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6473Owners) (hw : w ∈ b31SpatialAngle6473Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6473_accepted
    v w hv hw T U hT hU

end
end Sixpack
