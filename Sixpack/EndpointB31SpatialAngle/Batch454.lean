import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6449OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6449OwnerNodes.getD part.val 0)

def b31SpatialAngle6449OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3363,3364,3365,3366]

def b31SpatialAngle6449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6449OtherNodes.getD part.val 0)

def b31SpatialAngle6449Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(13939917151/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6449Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(16594886483/17179869184:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6449Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-76522222429/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6449Reverse0 : AxisExclusionCertificate := ⟨(-5235582919/8589934592:ℚ),(-23365018639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6449Reverse1 : AxisExclusionCertificate := ⟨(36515010451/34359738368:ℚ),(64081432785/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6449Reverse2 : AxisExclusionCertificate := ⟨(-2158650323/4294967296:ℚ),(-18748109463/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6449Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6449Forward0,b31SpatialAngle6449Forward1,b31SpatialAngle6449Forward2],![b31SpatialAngle6449Reverse0,b31SpatialAngle6449Reverse1,b31SpatialAngle6449Reverse2]⟩

def b31SpatialAngle6449OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6449OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6449OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6449OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6449OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6449OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6449OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6449OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6449OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6449OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6449OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6449OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6449OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6449OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6449OtherSpatialPage101.getD (index%32) []
  | 9 => b31SpatialAngle6449OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6449OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6449OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6449OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6449OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6449OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6449OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6449OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6449OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6449OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6449OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6449OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6449OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6449OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true]]

def b31SpatialAngle6449OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6449OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6449OtherAngularPage101.getD (index%32) []
  | 9 => b31SpatialAngle6449OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6449OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,8,⟨(8,23,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6449OwnerSpatial n.val),(fun n => b31SpatialAngle6449OtherSpatial n.val),(fun n => b31SpatialAngle6449OwnerAngular n.val),(fun n => b31SpatialAngle6449OtherAngular n.val),b31SpatialAngle6449Pair⟩

theorem b31_spatial_angle_block6449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6449Owners
      b31SpatialAngle6449Others b31SpatialAngle6449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6449Owners) (hw : w ∈ b31SpatialAngle6449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6449_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6450OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005]

def b31SpatialAngle6450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6450OwnerNodes.getD part.val 0)

def b31SpatialAngle6450OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3363,3364,3365,3366]

def b31SpatialAngle6450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6450OtherNodes.getD part.val 0)

def b31SpatialAngle6450Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6450Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6450Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6450Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6450Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6450Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6450Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6450Forward0,b31SpatialAngle6450Forward1,b31SpatialAngle6450Forward2],![b31SpatialAngle6450Reverse0,b31SpatialAngle6450Reverse1,b31SpatialAngle6450Reverse2]⟩

def b31SpatialAngle6450OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6450OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6450OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6450OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6450OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6450OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6450OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6450OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6450OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6450OtherSpatialPage101.getD (index%32) []
  | 9 => b31SpatialAngle6450OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6450OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6450OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6450OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6450OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6450OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6450OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6450OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6450OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6450OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6450OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6450OtherAngularPage101.getD (index%32) []
  | 9 => b31SpatialAngle6450OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6450OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6450OwnerSpatial n.val),(fun n => b31SpatialAngle6450OtherSpatial n.val),(fun n => b31SpatialAngle6450OwnerAngular n.val),(fun n => b31SpatialAngle6450OtherAngular n.val),b31SpatialAngle6450Pair⟩

theorem b31_spatial_angle_block6450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6450Owners
      b31SpatialAngle6450Others b31SpatialAngle6450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6450Owners) (hw : w ∈ b31SpatialAngle6450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6450_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6451OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6451OwnerNodes.getD part.val 0)

def b31SpatialAngle6451OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6451OtherNodes.getD part.val 0)

def b31SpatialAngle6451Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6451Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59279105351/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6451Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6451Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6451Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6451Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6451Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6451Forward0,b31SpatialAngle6451Forward1,b31SpatialAngle6451Forward2],![b31SpatialAngle6451Reverse0,b31SpatialAngle6451Reverse1,b31SpatialAngle6451Reverse2]⟩

def b31SpatialAngle6451OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6451OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6451OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6451OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6451OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6451OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6451OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6451OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6451OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6451OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6451OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6451OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6451OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6451OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6451OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6451OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6451OwnerSpatial n.val),(fun n => b31SpatialAngle6451OtherSpatial n.val),(fun n => b31SpatialAngle6451OwnerAngular n.val),(fun n => b31SpatialAngle6451OtherAngular n.val),b31SpatialAngle6451Pair⟩

theorem b31_spatial_angle_block6451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6451Owners
      b31SpatialAngle6451Others b31SpatialAngle6451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6451Owners) (hw : w ∈ b31SpatialAngle6451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6451_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6452OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6452OwnerNodes.getD part.val 0)

def b31SpatialAngle6452OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6452OtherNodes.getD part.val 0)

def b31SpatialAngle6452Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(22520352221/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6452Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6452Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-40401083529/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6452Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6452Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6452Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6452Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6452Forward0,b31SpatialAngle6452Forward1,b31SpatialAngle6452Forward2],![b31SpatialAngle6452Reverse0,b31SpatialAngle6452Reverse1,b31SpatialAngle6452Reverse2]⟩

def b31SpatialAngle6452OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6452OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6452OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6452OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6452OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6452OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6452OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6452OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6452OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6452OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6452OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6452OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6452OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6452OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6452OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6452OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6452OwnerSpatial n.val),(fun n => b31SpatialAngle6452OtherSpatial n.val),(fun n => b31SpatialAngle6452OwnerAngular n.val),(fun n => b31SpatialAngle6452OtherAngular n.val),b31SpatialAngle6452Pair⟩

theorem b31_spatial_angle_block6452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6452Owners
      b31SpatialAngle6452Others b31SpatialAngle6452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6452Owners) (hw : w ∈ b31SpatialAngle6452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6452_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6453OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6453OwnerNodes.getD part.val 0)

def b31SpatialAngle6453OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6453OtherNodes.getD part.val 0)

def b31SpatialAngle6453Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6453Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6453Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6453Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6453Reverse1 : AxisExclusionCertificate := ⟨(81010377057/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6453Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6453Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6453Forward0,b31SpatialAngle6453Forward1,b31SpatialAngle6453Forward2],![b31SpatialAngle6453Reverse0,b31SpatialAngle6453Reverse1,b31SpatialAngle6453Reverse2]⟩

def b31SpatialAngle6453OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6453OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6453OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6453OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6453OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6453OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6453OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6453OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6453OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6453OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6453OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6453OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6453OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6453OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6453OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6453OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,16,⟨(16,47,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6453OwnerSpatial n.val),(fun n => b31SpatialAngle6453OtherSpatial n.val),(fun n => b31SpatialAngle6453OwnerAngular n.val),(fun n => b31SpatialAngle6453OtherAngular n.val),b31SpatialAngle6453Pair⟩

theorem b31_spatial_angle_block6453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6453Owners
      b31SpatialAngle6453Others b31SpatialAngle6453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6453Owners) (hw : w ∈ b31SpatialAngle6453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6453_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6454OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6454OwnerNodes.getD part.val 0)

def b31SpatialAngle6454OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6454OtherNodes.getD part.val 0)

def b31SpatialAngle6454Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6454Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(59340522069/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6454Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-2526986993/2147483648:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6454Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6454Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6454Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6454Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6454Forward0,b31SpatialAngle6454Forward1,b31SpatialAngle6454Forward2],![b31SpatialAngle6454Reverse0,b31SpatialAngle6454Reverse1,b31SpatialAngle6454Reverse2]⟩

def b31SpatialAngle6454OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6454OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6454OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6454OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6454OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6454OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6454OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6454OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6454OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6454OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6454OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6454OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6454OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6454OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6454OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6454OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6454OwnerSpatial n.val),(fun n => b31SpatialAngle6454OtherSpatial n.val),(fun n => b31SpatialAngle6454OwnerAngular n.val),(fun n => b31SpatialAngle6454OtherAngular n.val),b31SpatialAngle6454Pair⟩

theorem b31_spatial_angle_block6454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6454Owners
      b31SpatialAngle6454Others b31SpatialAngle6454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6454Owners) (hw : w ∈ b31SpatialAngle6454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6454_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6455OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145,4146,4147,4148,4149]

def b31SpatialAngle6455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6455OwnerNodes.getD part.val 0)

def b31SpatialAngle6455OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3363,3364,3365,3366]

def b31SpatialAngle6455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6455OtherNodes.getD part.val 0)

def b31SpatialAngle6455Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6455Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6455Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-4991643329/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6455Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6455Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6455Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6455Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6455Forward0,b31SpatialAngle6455Forward1,b31SpatialAngle6455Forward2],![b31SpatialAngle6455Reverse0,b31SpatialAngle6455Reverse1,b31SpatialAngle6455Reverse2]⟩

def b31SpatialAngle6455OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6455OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6455OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6455OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6455OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6455OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6455OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6455OtherSpatialPage101.getD (index%32) []
  | 9 => b31SpatialAngle6455OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6455OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6455OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6455OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6455OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6455OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6455OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6455OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6455OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6455OtherAngularPage101.getD (index%32) []
  | 9 => b31SpatialAngle6455OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6455OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6455OwnerSpatial n.val),(fun n => b31SpatialAngle6455OtherSpatial n.val),(fun n => b31SpatialAngle6455OwnerAngular n.val),(fun n => b31SpatialAngle6455OtherAngular n.val),b31SpatialAngle6455Pair⟩

theorem b31_spatial_angle_block6455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6455Owners
      b31SpatialAngle6455Others b31SpatialAngle6455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6455Owners) (hw : w ∈ b31SpatialAngle6455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6455_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6456OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6456OwnerNodes.getD part.val 0)

def b31SpatialAngle6456OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247,3252,3253,3254,3255,3260,3261,3262,3263,3363,3364,3365,3366]

def b31SpatialAngle6456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle6456OtherNodes.getD part.val 0)

def b31SpatialAngle6456Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(23456226015/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6456Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(60276395863/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6456Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-4991643329/4294967296:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6456Reverse0 : AxisExclusionCertificate := ⟨(-25518966971/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6456Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6456Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6456Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6456Forward0,b31SpatialAngle6456Forward1,b31SpatialAngle6456Forward2],![b31SpatialAngle6456Reverse0,b31SpatialAngle6456Reverse1,b31SpatialAngle6456Reverse2]⟩

def b31SpatialAngle6456OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6456OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6456OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6456OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6456OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2]]

def b31SpatialAngle6456OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6456OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6456OtherSpatialPage101.getD (index%32) []
  | 9 => b31SpatialAngle6456OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6456OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6456OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6456OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6456OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6456OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6456OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle6456OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6456OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6456OtherAngularPage101.getD (index%32) []
  | 9 => b31SpatialAngle6456OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6456OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,15⟩,⟨32,16,⟨(8,23,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6456OwnerSpatial n.val),(fun n => b31SpatialAngle6456OtherSpatial n.val),(fun n => b31SpatialAngle6456OwnerAngular n.val),(fun n => b31SpatialAngle6456OtherAngular n.val),b31SpatialAngle6456Pair⟩

theorem b31_spatial_angle_block6456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6456Owners
      b31SpatialAngle6456Others b31SpatialAngle6456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6456Owners) (hw : w ∈ b31SpatialAngle6456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6456_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6457OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,3998,3999,4000,4001,4002,4003,4004,4005,4116,4117,4118,4119,4120,4121,4122,4123,4124,4125,4136,4137,4138,4139,4140,4141,4142,4143,4144,4145,4146,4147,4148,4149,4156,4157,4158,4159,4160,4161,4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 52 => b31SpatialAngle6457OwnerNodes.getD part.val 0)

def b31SpatialAngle6457OtherNodes : Array (Fin 7023) := #[3427,3428,3429,3430,3435,3436,3437,3438,3443,3444,3445,3446,3541,3542,3543,3544]

def b31SpatialAngle6457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6457OtherNodes.getD part.val 0)

def b31SpatialAngle6457Forward0 : AxisExclusionCertificate := ⟨(24240983565/68719476736:ℚ),(19120993869/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6457Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(56548042177/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6457Forward2 : AxisExclusionCertificate := ⟨(-33141528319/34359738368:ℚ),(-36072682487/34359738368:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6457Reverse0 : AxisExclusionCertificate := ⟨(-20023011183/34359738368:ℚ),(-23365018639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6457Reverse1 : AxisExclusionCertificate := ⟨(36372893273/34359738368:ℚ),(64081432785/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,0⟩

def b31SpatialAngle6457Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-18748109463/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6457Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6457Forward0,b31SpatialAngle6457Forward1,b31SpatialAngle6457Forward2],![b31SpatialAngle6457Reverse0,b31SpatialAngle6457Reverse1,b31SpatialAngle6457Reverse2]⟩

def b31SpatialAngle6457OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle6457OwnerSpatialPage125 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle6457OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6457OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6457OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6457OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6457OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6457OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6457OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6457OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6457OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6457OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6457OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6457OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6457OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6457OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle6457OwnerAngularPage125 : Array (List (Bool)) := #[[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[]]

def b31SpatialAngle6457OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31SpatialAngle6457OwnerAngularPage130 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6457OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6457OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6457OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6457OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6457OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6457OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6457OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6457OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle6457OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6457OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6457OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6457OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,7⟩,⟨32,8,⟨(9,22,false),by decide⟩,4⟩,(fun n => b31SpatialAngle6457OwnerSpatial n.val),(fun n => b31SpatialAngle6457OtherSpatial n.val),(fun n => b31SpatialAngle6457OwnerAngular n.val),(fun n => b31SpatialAngle6457OtherAngular n.val),b31SpatialAngle6457Pair⟩

theorem b31_spatial_angle_block6457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6457Owners
      b31SpatialAngle6457Others b31SpatialAngle6457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6457Owners) (hw : w ∈ b31SpatialAngle6457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6457_accepted
    v w hv hw T U hT hU

end
end Sixpack
