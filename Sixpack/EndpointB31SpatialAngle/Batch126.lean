import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1912OwnerNodes : Array (Fin 7023) := #[2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle1912Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1912OwnerNodes.getD part.val 0)

def b31SpatialAngle1912OtherNodes : Array (Fin 7023) := #[2158,2159,2506,2507,2512,2513,2518,2519]

def b31SpatialAngle1912Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1912OtherNodes.getD part.val 0)

def b31SpatialAngle1912Forward0 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1912Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(2761264615/4294967296:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1912Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1912Reverse0 : AxisExclusionCertificate := ⟨(-11445090139/17179869184:ℚ),(-15272724341/34359738368:ℚ),⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1912Reverse1 : AxisExclusionCertificate := ⟨(22965832183/68719476736:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1912Reverse2 : AxisExclusionCertificate := ⟨(9737048303/34359738368:ℚ),(7711361655/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1912Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1912Forward0,b31SpatialAngle1912Forward1,b31SpatialAngle1912Forward2],![b31SpatialAngle1912Reverse0,b31SpatialAngle1912Reverse1,b31SpatialAngle1912Reverse2]⟩

def b31SpatialAngle1912OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle1912OwnerSpatialPage92 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle1912OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1912OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1912OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle1912OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1912OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1912OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1912OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1912OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1912OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1912OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1912OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1912OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1912OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1912OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle1912OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1912OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1912OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle1912OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1912OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1912OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1912OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1912OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1912OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1912OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1912OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1912OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1912OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1912Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,0⟩,(fun n => b31SpatialAngle1912OwnerSpatial n.val),(fun n => b31SpatialAngle1912OtherSpatial n.val),(fun n => b31SpatialAngle1912OwnerAngular n.val),(fun n => b31SpatialAngle1912OtherAngular n.val),b31SpatialAngle1912Pair⟩

theorem b31_spatial_angle_block1912_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1912Owners
      b31SpatialAngle1912Others b31SpatialAngle1912Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1912Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1912Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1912_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1912Owners) (hw : w ∈ b31SpatialAngle1912Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1912_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1913OwnerNodes : Array (Fin 7023) := #[2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle1913Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle1913OwnerNodes.getD part.val 0)

def b31SpatialAngle1913OtherNodes : Array (Fin 7023) := #[2164,2165,2172,2173,2180,2181,2524,2525]

def b31SpatialAngle1913Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1913OtherNodes.getD part.val 0)

def b31SpatialAngle1913Forward0 : AxisExclusionCertificate := ⟨(-6417545205/68719476736:ℚ),(-19137032603/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1913Forward1 : AxisExclusionCertificate := ⟨(29186871597/68719476736:ℚ),(44432860899/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1913Forward2 : AxisExclusionCertificate := ⟨(-13081187005/34359738368:ℚ),(-23409019943/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1913Reverse0 : AxisExclusionCertificate := ⟨(-45983047063/68719476736:ℚ),(-15272724341/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1913Reverse1 : AxisExclusionCertificate := ⟨(11495595597/34359738368:ℚ),(26357758099/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1913Reverse2 : AxisExclusionCertificate := ⟨(10560954691/34359738368:ℚ),(7711361655/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1913Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1913Forward0,b31SpatialAngle1913Forward1,b31SpatialAngle1913Forward2],![b31SpatialAngle1913Reverse0,b31SpatialAngle1913Reverse1,b31SpatialAngle1913Reverse2]⟩

def b31SpatialAngle1913OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle1913OwnerSpatialPage92 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle1913OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1913OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1913OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle1913OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1913OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1913OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1913OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1913OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[3],[3],[],[]]

def b31SpatialAngle1913OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[]]

def b31SpatialAngle1913OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1913OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1913OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1913OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1913OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1913OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1913OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1913OwnerAngularPage92 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle1913OwnerAngularPage95 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1913OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1913OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle1913OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1913OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1913OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1913OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1913OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1913OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1913OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle1913OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1913OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1913OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1913OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1913OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1913OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1913Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(7,0,false),by decide⟩,4⟩,⟨32,8,⟨(5,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle1913OwnerSpatial n.val),(fun n => b31SpatialAngle1913OtherSpatial n.val),(fun n => b31SpatialAngle1913OwnerAngular n.val),(fun n => b31SpatialAngle1913OtherAngular n.val),b31SpatialAngle1913Pair⟩

theorem b31_spatial_angle_block1913_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1913Owners
      b31SpatialAngle1913Others b31SpatialAngle1913Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1913Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1913Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1913_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1913Owners) (hw : w ∈ b31SpatialAngle1913Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1913_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1914OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,642,643,646,647]

def b31SpatialAngle1914Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle1914OwnerNodes.getD part.val 0)

def b31SpatialAngle1914OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle1914Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1914OtherNodes.getD part.val 0)

def b31SpatialAngle1914Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1914Forward1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1914Forward2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1914Reverse0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-1562742109/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1914Reverse1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(29337871099/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1914Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1914Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1914Forward0,b31SpatialAngle1914Forward1,b31SpatialAngle1914Forward2],![b31SpatialAngle1914Reverse0,b31SpatialAngle1914Reverse1,b31SpatialAngle1914Reverse2]⟩

def b31SpatialAngle1914OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1914OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1914OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1914OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1914OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1914OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle1914OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1914OtherSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle1914OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1914OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1914OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1914OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1914OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1914OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1914OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1914OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1914OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1914OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1914OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1914OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1914OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle1914OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle1914OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1914OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1914OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1914OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1914OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1914OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1914OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1914OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1914OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1914Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,4⟩,⟨16,8,⟨(0,6,true),by decide⟩,4⟩,(fun n => b31SpatialAngle1914OwnerSpatial n.val),(fun n => b31SpatialAngle1914OtherSpatial n.val),(fun n => b31SpatialAngle1914OwnerAngular n.val),(fun n => b31SpatialAngle1914OtherAngular n.val),b31SpatialAngle1914Pair⟩

theorem b31_spatial_angle_block1914_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1914Owners
      b31SpatialAngle1914Others b31SpatialAngle1914Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1914Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1914Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1914_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1914Owners) (hw : w ∈ b31SpatialAngle1914Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1914_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1915OwnerNodes : Array (Fin 7023) := #[141,144,145,148,149,642,643,646,647]

def b31SpatialAngle1915Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31SpatialAngle1915OwnerNodes.getD part.val 0)

def b31SpatialAngle1915OtherNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,202,203,204,205,210,211,212,213,687,688,689,690,691,692,693,701,702,703,704,705,706,707,715,716,717,718,719,720,721,728,729,730,731,1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1915Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 73 => b31SpatialAngle1915OtherNodes.getD part.val 0)

def b31SpatialAngle1915Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1915Forward1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1915Forward2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1915Reverse0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-1562742109/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1915Reverse1 : AxisExclusionCertificate := ⟨(44046998985/68719476736:ℚ),(29337871099/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1915Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1915Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1915Forward0,b31SpatialAngle1915Forward1,b31SpatialAngle1915Forward2],![b31SpatialAngle1915Reverse0,b31SpatialAngle1915Reverse1,b31SpatialAngle1915Reverse2]⟩

def b31SpatialAngle1915OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1915OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1915OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1915OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1915OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle1915OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle1915OtherSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[]]

def b31SpatialAngle1915OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3]]

def b31SpatialAngle1915OtherSpatialPage37 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31SpatialAngle1915OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1915OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle1915OtherSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle1915OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle1915OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1915OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1915OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle1915OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1915OtherSpatialGroup0 index
  | 1 => b31SpatialAngle1915OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1915OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1915OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1915OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1915OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1915OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle1915OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle1915OtherAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[]]

def b31SpatialAngle1915OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle1915OtherAngularPage37 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1915OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle1915OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1915OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle1915OtherAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle1915OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle1915OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1915OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1915OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle1915OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1915OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1915OtherAngularGroup0 index
  | 1 => b31SpatialAngle1915OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1915Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,false),by decide⟩,4⟩,⟨16,8,⟨(0,7,false),by decide⟩,4⟩,(fun n => b31SpatialAngle1915OwnerSpatial n.val),(fun n => b31SpatialAngle1915OtherSpatial n.val),(fun n => b31SpatialAngle1915OwnerAngular n.val),(fun n => b31SpatialAngle1915OtherAngular n.val),b31SpatialAngle1915Pair⟩

theorem b31_spatial_angle_block1915_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1915Owners
      b31SpatialAngle1915Others b31SpatialAngle1915Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1915Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1915Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1915_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1915Owners) (hw : w ∈ b31SpatialAngle1915Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1915_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1916OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1916Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1916OwnerNodes.getD part.val 0)

def b31SpatialAngle1916OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle1916Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle1916OtherNodes.getD part.val 0)

def b31SpatialAngle1916Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1916Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(47155812247/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1916Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-1929065887/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1916Reverse0 : AxisExclusionCertificate := ⟨(-20035416861/68719476736:ℚ),(-231805107/2147483648:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1916Reverse1 : AxisExclusionCertificate := ⟨(37229396299/68719476736:ℚ),(427539233/1073741824:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1916Reverse2 : AxisExclusionCertificate := ⟨(-10719865061/34359738368:ℚ),(-14323612781/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1916Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1916Forward0,b31SpatialAngle1916Forward1,b31SpatialAngle1916Forward2],![b31SpatialAngle1916Reverse0,b31SpatialAngle1916Reverse1,b31SpatialAngle1916Reverse2]⟩

def b31SpatialAngle1916OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1916OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1916OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1916OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1916OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1916OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1916OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1916OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle1916OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1916OtherSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle1916OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1916OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1916OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle1916OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle1916OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle1916OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1916OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1916OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1916OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1916OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1916OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1916OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1916OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1916OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1916OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1916OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true]]

def b31SpatialAngle1916OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1916OtherAngularPage45 : Array (List (Bool)) := #[[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle1916OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[false,false,false,true,false],[false,false,false,true,true],[false,false,true,false,false],[false,false,true,false,true],[false,false,true,true,false],[false,false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1916OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1916OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle1916OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle1916OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle1916OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1916OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1916OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1916Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,4⟩,⟨16,4,⟨(0,6,true),by decide⟩,2⟩,(fun n => b31SpatialAngle1916OwnerSpatial n.val),(fun n => b31SpatialAngle1916OtherSpatial n.val),(fun n => b31SpatialAngle1916OwnerAngular n.val),(fun n => b31SpatialAngle1916OtherAngular n.val),b31SpatialAngle1916Pair⟩

theorem b31_spatial_angle_block1916_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1916Owners
      b31SpatialAngle1916Others b31SpatialAngle1916Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1916Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1916Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1916_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1916Owners) (hw : w ∈ b31SpatialAngle1916Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1916_accepted
    v w hv hw T U hT hU

end
end Sixpack
