import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle964OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle964Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle964OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle964OtherNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle964Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle964OtherNodes.getD part.val 0)

def b31Case970SpatialAngle964Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-3578539317/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31Case970SpatialAngle964Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(64902528555/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31Case970SpatialAngle964Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-34387405665/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle964Reverse0 : AxisExclusionCertificate := ⟨(-16792469925/17179869184:ℚ),(-15069910431/17179869184:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle964Reverse1 : AxisExclusionCertificate := ⟨(33758202977/68719476736:ℚ),(5029902433/17179869184:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle964Reverse2 : AxisExclusionCertificate := ⟨(31541730235/68719476736:ℚ),(47207374135/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle964Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle964Forward0,b31Case970SpatialAngle964Forward1,b31Case970SpatialAngle964Forward2],![b31Case970SpatialAngle964Reverse0,b31Case970SpatialAngle964Reverse1,b31Case970SpatialAngle964Reverse2]⟩

def b31Case970SpatialAngle964OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle964OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle964OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle964OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle964OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle964OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle964OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle964OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle964OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle964OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle964OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle964OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle964OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31Case970SpatialAngle964OtherSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OtherSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31Case970SpatialAngle964OtherSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle964OtherSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle964OtherSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle964OtherSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle964OtherSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle964OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle964OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle964OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle964OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle964OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle964OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle964OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle964OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle964OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle964OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle964OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle964OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle964OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle964OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle964OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle964OtherAngularPage111 : Array (List (Bool)) := #[[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OtherAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle964OtherAngularPage114 : Array (List (Bool)) := #[[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle964OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle964OtherAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle964OtherAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle964OtherAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle964OtherAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle964OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle964OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle964Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,8,⟨(5,8,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle964OwnerSpatial n.val),(fun n => b31Case970SpatialAngle964OtherSpatial n.val),(fun n => b31Case970SpatialAngle964OwnerAngular n.val),(fun n => b31Case970SpatialAngle964OtherAngular n.val),b31Case970SpatialAngle964Pair⟩

theorem b31_case970_spatial_angle_block964_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle964Owners
      b31Case970SpatialAngle964Others b31Case970SpatialAngle964Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle964Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle964Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block964_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle964Owners) (hw : w ∈ b31Case970SpatialAngle964Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block964_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle965OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle965Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle965OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle965OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle965Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle965OtherNodes.getD part.val 0)

def b31Case970SpatialAngle965Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31421286147/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle965Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle965Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle965Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-11085716021/17179869184:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle965Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(20887071755/34359738368:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle965Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(3407235629/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle965Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle965Forward0,b31Case970SpatialAngle965Forward1,b31Case970SpatialAngle965Forward2],![b31Case970SpatialAngle965Reverse0,b31Case970SpatialAngle965Reverse1,b31Case970SpatialAngle965Reverse2]⟩

def b31Case970SpatialAngle965OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle965OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle965OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle965OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle965OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle965OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle965OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle965OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle965OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle965OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle965OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle965OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle965OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle965OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle965OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle965OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle965OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle965OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle965OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle965OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle965OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle965OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle965OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle965OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle965OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle965OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle965OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle965OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle965Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle965OwnerSpatial n.val),(fun n => b31Case970SpatialAngle965OtherSpatial n.val),(fun n => b31Case970SpatialAngle965OwnerAngular n.val),(fun n => b31Case970SpatialAngle965OtherAngular n.val),b31Case970SpatialAngle965Pair⟩

theorem b31_case970_spatial_angle_block965_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle965Owners
      b31Case970SpatialAngle965Others b31Case970SpatialAngle965Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle965Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle965Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block965_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle965Owners) (hw : w ∈ b31Case970SpatialAngle965Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block965_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle966OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle966OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle966OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle966OtherNodes.getD part.val 0)

def b31Case970SpatialAngle966Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-31421286147/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle966Forward1 : AxisExclusionCertificate := ⟨(58187658161/68719476736:ℚ),(73731724467/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle966Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle966Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-22649826485/34359738368:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle966Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle966Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(3407235629/34359738368:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle966Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle966Forward0,b31Case970SpatialAngle966Forward1,b31Case970SpatialAngle966Forward2],![b31Case970SpatialAngle966Reverse0,b31Case970SpatialAngle966Reverse1,b31Case970SpatialAngle966Reverse2]⟩

def b31Case970SpatialAngle966OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle966OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle966OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle966OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle966OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle966OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle966OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle966OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle966OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle966OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle966OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle966OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle966OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle966OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle966OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle966OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle966OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,true),by decide⟩,4⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle966OwnerSpatial n.val),(fun n => b31Case970SpatialAngle966OtherSpatial n.val),(fun n => b31Case970SpatialAngle966OwnerAngular n.val),(fun n => b31Case970SpatialAngle966OtherAngular n.val),b31Case970SpatialAngle966Pair⟩

theorem b31_case970_spatial_angle_block966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle966Owners
      b31Case970SpatialAngle966Others b31Case970SpatialAngle966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle966Owners) (hw : w ∈ b31Case970SpatialAngle966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block966_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle967OwnerNodes : Array (Fin 7023) := #[367,368,369,375,376,377,383,384,385,391,392,393,399,400,401,407,408,409,415,416,417,954,955,956,957,962,963,964,965,970,971,972,973,978,979,980,981,986,987,988,989]

def b31Case970SpatialAngle967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 41 => b31Case970SpatialAngle967OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle967OtherNodes : Array (Fin 7023) := #[3810,3811,3812,3813,3938,3939,3940,3941,3946,3947,3948,3949,3954,3955,3956,3957]

def b31Case970SpatialAngle967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle967OtherNodes.getD part.val 0)

def b31Case970SpatialAngle967Forward0 : AxisExclusionCertificate := ⟨(-22079269097/34359738368:ℚ),(-31421286147/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle967Forward1 : AxisExclusionCertificate := ⟨(7344515859/8589934592:ℚ),(73731724467/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle967Forward2 : AxisExclusionCertificate := ⟨(-21383683911/68719476736:ℚ),(-35524343087/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle967Reverse0 : AxisExclusionCertificate := ⟨(-50083597401/68719476736:ℚ),(-5953978235/8589934592:ℚ),⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle967Reverse1 : AxisExclusionCertificate := ⟨(54929990693/68719476736:ℚ),(11026579105/17179869184:ℚ),⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle967Reverse2 : AxisExclusionCertificate := ⟨(-1136517997/8589934592:ℚ),(485703759/4294967296:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle967Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle967Forward0,b31Case970SpatialAngle967Forward1,b31Case970SpatialAngle967Forward2],![b31Case970SpatialAngle967Reverse0,b31Case970SpatialAngle967Reverse1,b31Case970SpatialAngle967Reverse2]⟩

def b31Case970SpatialAngle967OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[],[],[],[],[],[0,3],[0,3],[0,3],[],[],[],[],[],[0,2]]

def b31Case970SpatialAngle967OwnerSpatialPage12 : Array (List (Fin 4)) := #[[0,2],[0,2],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[],[],[2,0],[2,0],[2,0],[],[],[],[],[],[2,3],[2,3],[2,3],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle967OwnerSpatialPage13 : Array (List (Fin 4)) := #[[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[]]

def b31Case970SpatialAngle967OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[]]

def b31Case970SpatialAngle967OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle967OwnerSpatialPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle967OwnerSpatialPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle967OwnerSpatialPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle967OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle967OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle967OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle967OtherSpatialPage119 : Array (List (Fin 4)) := #[[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OtherSpatialPage123 : Array (List (Fin 4)) := #[[],[],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle967OtherSpatialPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle967OtherSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle967OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle967OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle967OwnerAngularPage12 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle967OwnerAngularPage13 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle967OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle967OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle967OwnerAngularPage11.getD (index%32) []
  | 12 => b31Case970SpatialAngle967OwnerAngularPage12.getD (index%32) []
  | 13 => b31Case970SpatialAngle967OwnerAngularPage13.getD (index%32) []
  | 29 => b31Case970SpatialAngle967OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle967OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle967OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle967OtherAngularPage119 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OtherAngularPage123 : Array (List (Bool)) := #[[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle967OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle967OtherAngularPage119.getD (index%32) []
  | 27 => b31Case970SpatialAngle967OtherAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle967OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,11,false),by decide⟩,4⟩,⟨16,4,⟨(5,9,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle967OwnerSpatial n.val),(fun n => b31Case970SpatialAngle967OtherSpatial n.val),(fun n => b31Case970SpatialAngle967OwnerAngular n.val),(fun n => b31Case970SpatialAngle967OtherAngular n.val),b31Case970SpatialAngle967Pair⟩

theorem b31_case970_spatial_angle_block967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle967Owners
      b31Case970SpatialAngle967Others b31Case970SpatialAngle967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle967Owners) (hw : w ∈ b31Case970SpatialAngle967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block967_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle968OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle968OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle968OtherNodes : Array (Fin 7023) := #[3415,3416,3417,3418,3513,3514,3515,3516,3521,3522,3523,3524,3529,3530,3531,3532]

def b31Case970SpatialAngle968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle968OtherNodes.getD part.val 0)

def b31Case970SpatialAngle968Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-17549284059/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle968Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(37150096589/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle968Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle968Reverse0 : AxisExclusionCertificate := ⟨(-54745691365/68719476736:ℚ),(-48226065839/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle968Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle968Reverse2 : AxisExclusionCertificate := ⟨(-16712158261/68719476736:ℚ),(-149905811/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle968Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle968Forward0,b31Case970SpatialAngle968Forward1,b31Case970SpatialAngle968Forward2],![b31Case970SpatialAngle968Reverse0,b31Case970SpatialAngle968Reverse1,b31Case970SpatialAngle968Reverse2]⟩

def b31Case970SpatialAngle968OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle968OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle968OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle968OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle968OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle968OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle968OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31Case970SpatialAngle968OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[],[],[]]

def b31Case970SpatialAngle968OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle968OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle968OtherSpatialPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle968OtherSpatialPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle968OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle968OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle968OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle968OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle968OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle968OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle968OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle968OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle968OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[]]

def b31Case970SpatialAngle968OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31Case970SpatialAngle968OtherAngularPage110 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle968OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle968OtherAngularPage106.getD (index%32) []
  | 13 => b31Case970SpatialAngle968OtherAngularPage109.getD (index%32) []
  | 14 => b31Case970SpatialAngle968OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle968OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,8,⟨(4,10,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle968OwnerSpatial n.val),(fun n => b31Case970SpatialAngle968OtherSpatial n.val),(fun n => b31Case970SpatialAngle968OwnerAngular n.val),(fun n => b31Case970SpatialAngle968OtherAngular n.val),b31Case970SpatialAngle968Pair⟩

theorem b31_case970_spatial_angle_block968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle968Owners
      b31Case970SpatialAngle968Others b31Case970SpatialAngle968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle968Owners) (hw : w ∈ b31Case970SpatialAngle968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block968_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle969OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle969OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle969OtherNodes : Array (Fin 7023) := #[3196,3197,3206,3207,3216,3217,3226,3227,3228,3229,3237,3238,3239,3240,3248,3249,3250,3251,3256,3257,3258,3259,3319,3320,3329,3330,3331,3332,3340,3341,3342,3343,3351,3352,3353,3354,3359,3360,3361,3362,3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31Case970SpatialAngle969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31Case970SpatialAngle969OtherNodes.getD part.val 0)

def b31Case970SpatialAngle969Forward0 : AxisExclusionCertificate := ⟨(-41049724933/68719476736:ℚ),(-38207381379/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle969Forward1 : AxisExclusionCertificate := ⟨(13769711225/17179869184:ℚ),(74868661889/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle969Forward2 : AxisExclusionCertificate := ⟨(-20815215201/68719476736:ℚ),(-32415529825/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle969Reverse0 : AxisExclusionCertificate := ⟨(-28927252313/34359738368:ℚ),(-48226065839/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle969Reverse1 : AxisExclusionCertificate := ⟨(33606049471/34359738368:ℚ),(53071439767/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle969Reverse2 : AxisExclusionCertificate := ⟨(-8071844775/34359738368:ℚ),(-149905811/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle969Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle969Forward0,b31Case970SpatialAngle969Forward1,b31Case970SpatialAngle969Forward2],![b31Case970SpatialAngle969Reverse0,b31Case970SpatialAngle969Reverse1,b31Case970SpatialAngle969Reverse2]⟩

def b31Case970SpatialAngle969OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2]]

def b31Case970SpatialAngle969OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,1],[],[],[],[],[]]

def b31Case970SpatialAngle969OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle969OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle969OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle969OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle969OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[2,1]]

def b31Case970SpatialAngle969OtherSpatialPage105 : Array (List (Fin 4)) := #[[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0]]

def b31Case970SpatialAngle969OtherSpatialPage107 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle969OtherSpatialPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle969OtherSpatialPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle969OtherSpatialPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle969OtherSpatialPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle969OtherSpatialPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle969OtherSpatialPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle969OtherSpatialPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle969OtherSpatialPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle969OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle969OtherSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle969OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31Case970SpatialAngle969OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle969OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle969OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle969OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle969OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle969OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle969OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case970SpatialAngle969OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31Case970SpatialAngle969OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherAngularPage104 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle969OtherAngularPage105 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false]]

def b31Case970SpatialAngle969OtherAngularPage107 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle969OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle969OtherAngularPage99.getD (index%32) []
  | 4 => b31Case970SpatialAngle969OtherAngularPage100.getD (index%32) []
  | 5 => b31Case970SpatialAngle969OtherAngularPage101.getD (index%32) []
  | 7 => b31Case970SpatialAngle969OtherAngularPage103.getD (index%32) []
  | 8 => b31Case970SpatialAngle969OtherAngularPage104.getD (index%32) []
  | 9 => b31Case970SpatialAngle969OtherAngularPage105.getD (index%32) []
  | 10 => b31Case970SpatialAngle969OtherAngularPage106.getD (index%32) []
  | 11 => b31Case970SpatialAngle969OtherAngularPage107.getD (index%32) []
  | 14 => b31Case970SpatialAngle969OtherAngularPage110.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle969OtherAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,10,false),by decide⟩,4⟩,⟨16,8,⟨(4,11,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle969OwnerSpatial n.val),(fun n => b31Case970SpatialAngle969OtherSpatial n.val),(fun n => b31Case970SpatialAngle969OwnerAngular n.val),(fun n => b31Case970SpatialAngle969OtherAngular n.val),b31Case970SpatialAngle969Pair⟩

theorem b31_case970_spatial_angle_block969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle969Owners
      b31Case970SpatialAngle969Others b31Case970SpatialAngle969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle969Owners) (hw : w ∈ b31Case970SpatialAngle969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block969_accepted
    v w hv hw T U hT hU

end
end Sixpack
