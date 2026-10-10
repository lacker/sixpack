import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6124OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6124Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6124OwnerNodes.getD part.val 0)

def b31SpatialAngle6124OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358]

def b31SpatialAngle6124Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6124OtherNodes.getD part.val 0)

def b31SpatialAngle6124Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-81585961361/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6124Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6124Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(6437899223/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6124Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6124Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(8809339559/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6124Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6124Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6124Forward0,b31SpatialAngle6124Forward1,b31SpatialAngle6124Forward2],![b31SpatialAngle6124Reverse0,b31SpatialAngle6124Reverse1,b31SpatialAngle6124Reverse2]⟩

def b31SpatialAngle6124OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6124OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6124OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6124OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6124OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6124OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6124OtherSpatialPage101 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6124OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[]]

def b31SpatialAngle6124OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6124OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6124OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6124OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6124OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6124OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6124OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6124OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6124OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6124OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6124OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6124OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6124OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6124OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6124OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6124OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6124OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6124OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6124OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6124OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6124Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,22,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6124OwnerSpatial n.val),(fun n => b31SpatialAngle6124OtherSpatial n.val),(fun n => b31SpatialAngle6124OwnerAngular n.val),(fun n => b31SpatialAngle6124OtherAngular n.val),b31SpatialAngle6124Pair⟩

theorem b31_spatial_angle_block6124_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6124Owners
      b31SpatialAngle6124Others b31SpatialAngle6124Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6124Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6124Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6124_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6124Owners) (hw : w ∈ b31SpatialAngle6124Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6124_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6125OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153,4154]

def b31SpatialAngle6125Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6125OwnerNodes.getD part.val 0)

def b31SpatialAngle6125OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358]

def b31SpatialAngle6125Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6125OtherNodes.getD part.val 0)

def b31SpatialAngle6125Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6125Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6125Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(6437899223/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6125Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6125Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(70785698789/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6125Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-9556334061/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6125Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6125Forward0,b31SpatialAngle6125Forward1,b31SpatialAngle6125Forward2],![b31SpatialAngle6125Reverse0,b31SpatialAngle6125Reverse1,b31SpatialAngle6125Reverse2]⟩

def b31SpatialAngle6125OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6125OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6125OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6125OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6125OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6125OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6125OtherSpatialPage101 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6125OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[]]

def b31SpatialAngle6125OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6125OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6125OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6125OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6125OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6125OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6125OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[]]

def b31SpatialAngle6125OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6125OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6125OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6125OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6125OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6125OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6125OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6125OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6125OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6125OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6125OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6125OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6125OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6125Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,22,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6125OwnerSpatial n.val),(fun n => b31SpatialAngle6125OtherSpatial n.val),(fun n => b31SpatialAngle6125OwnerAngular n.val),(fun n => b31SpatialAngle6125OtherAngular n.val),b31SpatialAngle6125Pair⟩

theorem b31_spatial_angle_block6125_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6125Owners
      b31SpatialAngle6125Others b31SpatialAngle6125Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6125Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6125Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6125_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6125Owners) (hw : w ∈ b31SpatialAngle6125Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6125_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6126OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6126Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6126OwnerNodes.getD part.val 0)

def b31SpatialAngle6126OtherNodes : Array (Fin 7023) := #[3241,3242,3243,3244,3245,3246,3247]

def b31SpatialAngle6126Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6126OtherNodes.getD part.val 0)

def b31SpatialAngle6126Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-21283273533/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6126Forward1 : AxisExclusionCertificate := ⟨(37030000399/68719476736:ℚ),(3800338659/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6126Forward2 : AxisExclusionCertificate := ⟨(18265511447/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6126Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6126Reverse1 : AxisExclusionCertificate := ⟨(40013827753/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6126Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6126Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6126Forward0,b31SpatialAngle6126Forward1,b31SpatialAngle6126Forward2],![b31SpatialAngle6126Reverse0,b31SpatialAngle6126Reverse1,b31SpatialAngle6126Reverse2]⟩

def b31SpatialAngle6126OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6126OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6126OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6126OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6126OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6126OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6126OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6126OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6126OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6126OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6126OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6126OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6126OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6126OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6126OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6126OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6126OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6126OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6126OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6126OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6126Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6126OwnerSpatial n.val),(fun n => b31SpatialAngle6126OtherSpatial n.val),(fun n => b31SpatialAngle6126OwnerAngular n.val),(fun n => b31SpatialAngle6126OtherAngular n.val),b31SpatialAngle6126Pair⟩

theorem b31_spatial_angle_block6126_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6126Owners
      b31SpatialAngle6126Others b31SpatialAngle6126Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6126Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6126Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6126_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6126Owners) (hw : w ∈ b31SpatialAngle6126Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6126_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6127OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6127OwnerNodes.getD part.val 0)

def b31SpatialAngle6127OtherNodes : Array (Fin 7023) := #[3252,3253,3254,3255]

def b31SpatialAngle6127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6127OtherNodes.getD part.val 0)

def b31SpatialAngle6127Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6127Forward1 : AxisExclusionCertificate := ⟨(37030000399/68719476736:ℚ),(30434615939/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6127Forward2 : AxisExclusionCertificate := ⟨(18265511447/34359738368:ℚ),(56756081377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6127Reverse0 : AxisExclusionCertificate := ⟨(-25066964255/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6127Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6127Reverse2 : AxisExclusionCertificate := ⟨(-31859170101/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6127Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6127Forward0,b31SpatialAngle6127Forward1,b31SpatialAngle6127Forward2],![b31SpatialAngle6127Reverse0,b31SpatialAngle6127Reverse1,b31SpatialAngle6127Reverse2]⟩

def b31SpatialAngle6127OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6127OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6127OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6127OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6127OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6127OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6127OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6127OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6127OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6127OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6127OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6127OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6127OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6127OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6127OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6127OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,0⟩,⟨64,16,⟨(16,46,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6127OwnerSpatial n.val),(fun n => b31SpatialAngle6127OtherSpatial n.val),(fun n => b31SpatialAngle6127OwnerAngular n.val),(fun n => b31SpatialAngle6127OtherAngular n.val),b31SpatialAngle6127Pair⟩

theorem b31_spatial_angle_block6127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6127Owners
      b31SpatialAngle6127Others b31SpatialAngle6127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6127Owners) (hw : w ∈ b31SpatialAngle6127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6127_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6128OwnerNodes : Array (Fin 7023) := #[3986,3987]

def b31SpatialAngle6128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6128OwnerNodes.getD part.val 0)

def b31SpatialAngle6128OtherNodes : Array (Fin 7023) := #[3260,3261,3262,3263]

def b31SpatialAngle6128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6128OtherNodes.getD part.val 0)

def b31SpatialAngle6128Forward0 : AxisExclusionCertificate := ⟨(-77353450517/68719476736:ℚ),(-87949678957/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6128Forward1 : AxisExclusionCertificate := ⟨(36986258959/68719476736:ℚ),(29980405855/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6128Forward2 : AxisExclusionCertificate := ⟨(9573372031/17179869184:ℚ),(60042976537/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6128Reverse0 : AxisExclusionCertificate := ⟨(-56390971149/68719476736:ℚ),(-35474826257/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6128Reverse1 : AxisExclusionCertificate := ⟨(10642478565/8589934592:ℚ),(74567089579/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6128Reverse2 : AxisExclusionCertificate := ⟨(-960838107/2147483648:ℚ),(-37094301269/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6128Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6128Forward0,b31SpatialAngle6128Forward1,b31SpatialAngle6128Forward2],![b31SpatialAngle6128Reverse0,b31SpatialAngle6128Reverse1,b31SpatialAngle6128Reverse2]⟩

def b31SpatialAngle6128OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6128OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6128OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6128OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6128OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6128OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6128OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6128OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6128OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6128OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6128OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6128OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6128OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle6128OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6128OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6128OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,0⟩,⟨64,32,⟨(16,47,false),by decide⟩,16⟩,(fun n => b31SpatialAngle6128OwnerSpatial n.val),(fun n => b31SpatialAngle6128OtherSpatial n.val),(fun n => b31SpatialAngle6128OwnerAngular n.val),(fun n => b31SpatialAngle6128OtherAngular n.val),b31SpatialAngle6128Pair⟩

theorem b31_spatial_angle_block6128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6128Owners
      b31SpatialAngle6128Others b31SpatialAngle6128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6128Owners) (hw : w ∈ b31SpatialAngle6128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6128_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6129OwnerNodes : Array (Fin 7023) := #[3988,3989]

def b31SpatialAngle6129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6129OwnerNodes.getD part.val 0)

def b31SpatialAngle6129OtherNodes : Array (Fin 7023) := #[3260,3261]

def b31SpatialAngle6129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6129OtherNodes.getD part.val 0)

def b31SpatialAngle6129Forward0 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6129Forward1 : AxisExclusionCertificate := ⟨(38793774625/68719476736:ℚ),(32305582861/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6129Forward2 : AxisExclusionCertificate := ⟨(36452126507/68719476736:ℚ),(58128232177/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6129Reverse0 : AxisExclusionCertificate := ⟨(-59306237113/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6129Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6129Reverse2 : AxisExclusionCertificate := ⟨(-15070516425/34359738368:ℚ),(-18506764863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6129Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6129Forward0,b31SpatialAngle6129Forward1,b31SpatialAngle6129Forward2],![b31SpatialAngle6129Reverse0,b31SpatialAngle6129Reverse1,b31SpatialAngle6129Reverse2]⟩

def b31SpatialAngle6129OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6129OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6129OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6129OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6129OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6129OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6129OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6129OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6129OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6129OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6129OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6129OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6129OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6129OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6129OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6129OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6129OwnerSpatial n.val),(fun n => b31SpatialAngle6129OtherSpatial n.val),(fun n => b31SpatialAngle6129OwnerAngular n.val),(fun n => b31SpatialAngle6129OtherAngular n.val),b31SpatialAngle6129Pair⟩

theorem b31_spatial_angle_block6129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6129Owners
      b31SpatialAngle6129Others b31SpatialAngle6129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6129Owners) (hw : w ∈ b31SpatialAngle6129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6129_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6130OwnerNodes : Array (Fin 7023) := #[3988,3989]

def b31SpatialAngle6130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6130OwnerNodes.getD part.val 0)

def b31SpatialAngle6130OtherNodes : Array (Fin 7023) := #[3262,3263]

def b31SpatialAngle6130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6130OtherNodes.getD part.val 0)

def b31SpatialAngle6130Forward0 : AxisExclusionCertificate := ⟨(-77317312881/68719476736:ℚ),(-88362403289/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6130Forward1 : AxisExclusionCertificate := ⟨(38793774625/68719476736:ℚ),(31598215421/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6130Forward2 : AxisExclusionCertificate := ⟨(36452126507/68719476736:ℚ),(14363413007/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6130Reverse0 : AxisExclusionCertificate := ⟨(-14039137463/17179869184:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6130Reverse1 : AxisExclusionCertificate := ⟨(87940877785/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6130Reverse2 : AxisExclusionCertificate := ⟨(-16234313217/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6130Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6130Forward0,b31SpatialAngle6130Forward1,b31SpatialAngle6130Forward2],![b31SpatialAngle6130Reverse0,b31SpatialAngle6130Reverse1,b31SpatialAngle6130Reverse2]⟩

def b31SpatialAngle6130OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6130OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6130OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6130OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6130OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6130OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6130OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6130OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6130OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6130OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6130OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6130OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6130OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle6130OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6130OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6130OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,1⟩,⟨64,64,⟨(16,47,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6130OwnerSpatial n.val),(fun n => b31SpatialAngle6130OtherSpatial n.val),(fun n => b31SpatialAngle6130OwnerAngular n.val),(fun n => b31SpatialAngle6130OtherAngular n.val),b31SpatialAngle6130Pair⟩

theorem b31_spatial_angle_block6130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6130Owners
      b31SpatialAngle6130Others b31SpatialAngle6130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6130Owners) (hw : w ∈ b31SpatialAngle6130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6130_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6131OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6131OwnerNodes.getD part.val 0)

def b31SpatialAngle6131OtherNodes : Array (Fin 7023) := #[3363,3364,3365,3366]

def b31SpatialAngle6131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6131OtherNodes.getD part.val 0)

def b31SpatialAngle6131Forward0 : AxisExclusionCertificate := ⟨(-75586719809/68719476736:ℚ),(-1345781079/1073741824:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6131Forward1 : AxisExclusionCertificate := ⟨(37030000399/68719476736:ℚ),(31431510863/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6131Forward2 : AxisExclusionCertificate := ⟨(18265511447/34359738368:ℚ),(56724174709/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6131Reverse0 : AxisExclusionCertificate := ⟨(-50055212391/68719476736:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6131Reverse1 : AxisExclusionCertificate := ⟨(40465830469/34359738368:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6131Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6131Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6131Forward0,b31SpatialAngle6131Forward1,b31SpatialAngle6131Forward2],![b31SpatialAngle6131Reverse0,b31SpatialAngle6131Reverse1,b31SpatialAngle6131Reverse2]⟩

def b31SpatialAngle6131OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6131OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6131OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6131OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6131OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6131OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6131OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6131OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6131OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6131OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6131OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6131OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6131OtherAngularPage105 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6131OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6131OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6131OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,0⟩,⟨64,16,⟨(17,46,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6131OwnerSpatial n.val),(fun n => b31SpatialAngle6131OtherSpatial n.val),(fun n => b31SpatialAngle6131OwnerAngular n.val),(fun n => b31SpatialAngle6131OtherAngular n.val),b31SpatialAngle6131Pair⟩

theorem b31_spatial_angle_block6131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6131Owners
      b31SpatialAngle6131Others b31SpatialAngle6131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6131Owners) (hw : w ∈ b31SpatialAngle6131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6131_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6132OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6132OwnerNodes.getD part.val 0)

def b31SpatialAngle6132OtherNodes : Array (Fin 7023) := #[3241,3242]

def b31SpatialAngle6132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6132OtherNodes.getD part.val 0)

def b31SpatialAngle6132Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-10912765607/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6132Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(16128218871/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6132Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(57117098863/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6132Reverse0 : AxisExclusionCertificate := ⟨(-58287689197/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6132Reverse1 : AxisExclusionCertificate := ⟨(21587184115/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6132Reverse2 : AxisExclusionCertificate := ⟨(-7529896993/17179869184:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6132Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6132Forward0,b31SpatialAngle6132Forward1,b31SpatialAngle6132Forward2],![b31SpatialAngle6132Reverse0,b31SpatialAngle6132Reverse1,b31SpatialAngle6132Reverse2]⟩

def b31SpatialAngle6132OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6132OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6132OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6132OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6132OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6132OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6132OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6132OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6132OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6132OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6132OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6132OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6132OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6132OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6132OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6132OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(16,46,false),by decide⟩,32⟩,(fun n => b31SpatialAngle6132OwnerSpatial n.val),(fun n => b31SpatialAngle6132OtherSpatial n.val),(fun n => b31SpatialAngle6132OwnerAngular n.val),(fun n => b31SpatialAngle6132OtherAngular n.val),b31SpatialAngle6132Pair⟩

theorem b31_spatial_angle_block6132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6132Owners
      b31SpatialAngle6132Others b31SpatialAngle6132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6132Owners) (hw : w ∈ b31SpatialAngle6132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6132_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6133OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6133OwnerNodes.getD part.val 0)

def b31SpatialAngle6133OtherNodes : Array (Fin 7023) := #[3243,3244]

def b31SpatialAngle6133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6133OtherNodes.getD part.val 0)

def b31SpatialAngle6133Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-10912765607/8589934592:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6133Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(16128218871/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6133Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(57117098863/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6133Reverse0 : AxisExclusionCertificate := ⟨(-55825100603/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6133Reverse1 : AxisExclusionCertificate := ⟨(21720196213/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6133Reverse2 : AxisExclusionCertificate := ⟨(-33111576397/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6133Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6133Forward0,b31SpatialAngle6133Forward1,b31SpatialAngle6133Forward2],![b31SpatialAngle6133Reverse0,b31SpatialAngle6133Reverse1,b31SpatialAngle6133Reverse2]⟩

def b31SpatialAngle6133OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6133OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6133OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6133OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6133OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6133OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6133OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6133OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6133OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6133OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6133OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6133OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6133OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6133OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6133OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6133OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(16,46,false),by decide⟩,33⟩,(fun n => b31SpatialAngle6133OwnerSpatial n.val),(fun n => b31SpatialAngle6133OtherSpatial n.val),(fun n => b31SpatialAngle6133OwnerAngular n.val),(fun n => b31SpatialAngle6133OtherAngular n.val),b31SpatialAngle6133Pair⟩

theorem b31_spatial_angle_block6133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6133Owners
      b31SpatialAngle6133Others b31SpatialAngle6133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6133Owners) (hw : w ∈ b31SpatialAngle6133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6133_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6134OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6134OwnerNodes.getD part.val 0)

def b31SpatialAngle6134OtherNodes : Array (Fin 7023) := #[3245,3246,3247]

def b31SpatialAngle6134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle6134OtherNodes.getD part.val 0)

def b31SpatialAngle6134Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-21283273533/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6134Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(3759318783/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,2⟩

def b31SpatialAngle6134Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(56438099705/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,0⟩

def b31SpatialAngle6134Reverse0 : AxisExclusionCertificate := ⟨(-25101121325/34359738368:ℚ),(-7422433671/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6134Reverse1 : AxisExclusionCertificate := ⟨(21235021735/17179869184:ℚ),(37094108433/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6134Reverse2 : AxisExclusionCertificate := ⟨(-9022898929/17179869184:ℚ),(-10627669013/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6134Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6134Forward0,b31SpatialAngle6134Forward1,b31SpatialAngle6134Forward2],![b31SpatialAngle6134Reverse0,b31SpatialAngle6134Reverse1,b31SpatialAngle6134Reverse2]⟩

def b31SpatialAngle6134OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6134OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6134OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6134OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6134OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6134OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6134OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6134OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6134OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6134OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6134OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6134OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6134OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6134OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6134OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6134OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,32,⟨(16,46,false),by decide⟩,17⟩,(fun n => b31SpatialAngle6134OwnerSpatial n.val),(fun n => b31SpatialAngle6134OtherSpatial n.val),(fun n => b31SpatialAngle6134OwnerAngular n.val),(fun n => b31SpatialAngle6134OtherAngular n.val),b31SpatialAngle6134Pair⟩

theorem b31_spatial_angle_block6134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6134Owners
      b31SpatialAngle6134Others b31SpatialAngle6134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6134Owners) (hw : w ∈ b31SpatialAngle6134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6134_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6135OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6135OwnerNodes.getD part.val 0)

def b31SpatialAngle6135OtherNodes : Array (Fin 7023) := #[3252,3253]

def b31SpatialAngle6135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6135OtherNodes.getD part.val 0)

def b31SpatialAngle6135Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-44156629085/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6135Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(32305582861/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6135Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(57117098863/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6135Reverse0 : AxisExclusionCertificate := ⟨(-58287689197/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6135Reverse1 : AxisExclusionCertificate := ⟨(87367284375/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6135Reverse2 : AxisExclusionCertificate := ⟨(-15070516425/34359738368:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6135Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6135Forward0,b31SpatialAngle6135Forward1,b31SpatialAngle6135Forward2],![b31SpatialAngle6135Reverse0,b31SpatialAngle6135Reverse1,b31SpatialAngle6135Reverse2]⟩

def b31SpatialAngle6135OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6135OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6135OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6135OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6135OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6135OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6135OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6135OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6135OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6135OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6135OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6135OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6135OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6135OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6135OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6135OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(16,46,true),by decide⟩,32⟩,(fun n => b31SpatialAngle6135OwnerSpatial n.val),(fun n => b31SpatialAngle6135OtherSpatial n.val),(fun n => b31SpatialAngle6135OwnerAngular n.val),(fun n => b31SpatialAngle6135OtherAngular n.val),b31SpatialAngle6135Pair⟩

theorem b31_spatial_angle_block6135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6135Owners
      b31SpatialAngle6135Others b31SpatialAngle6135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6135Owners) (hw : w ∈ b31SpatialAngle6135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6135_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6136OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6136OwnerNodes.getD part.val 0)

def b31SpatialAngle6136OtherNodes : Array (Fin 7023) := #[3254,3255]

def b31SpatialAngle6136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6136OtherNodes.getD part.val 0)

def b31SpatialAngle6136Forward0 : AxisExclusionCertificate := ⟨(-77268167761/68719476736:ℚ),(-44156629085/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6136Forward1 : AxisExclusionCertificate := ⟨(39804907939/68719476736:ℚ),(16136397785/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,2⟩

def b31SpatialAngle6136Forward2 : AxisExclusionCertificate := ⟨(35391848073/68719476736:ℚ),(57117098863/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6136Reverse0 : AxisExclusionCertificate := ⟨(-55825100603/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6136Reverse1 : AxisExclusionCertificate := ⟨(43938292033/34359738368:ℚ),(76697011259/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6136Reverse2 : AxisExclusionCertificate := ⟨(-33132976399/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6136Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6136Forward0,b31SpatialAngle6136Forward1,b31SpatialAngle6136Forward2],![b31SpatialAngle6136Reverse0,b31SpatialAngle6136Reverse1,b31SpatialAngle6136Reverse2]⟩

def b31SpatialAngle6136OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6136OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6136OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6136OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6136OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6136OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6136OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6136OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6136OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6136OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6136OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6136OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6136OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6136OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6136OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6136OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,1⟩,⟨64,64,⟨(16,46,true),by decide⟩,33⟩,(fun n => b31SpatialAngle6136OwnerSpatial n.val),(fun n => b31SpatialAngle6136OtherSpatial n.val),(fun n => b31SpatialAngle6136OwnerAngular n.val),(fun n => b31SpatialAngle6136OtherAngular n.val),b31SpatialAngle6136Pair⟩

theorem b31_spatial_angle_block6136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6136Owners
      b31SpatialAngle6136Others b31SpatialAngle6136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6136Owners) (hw : w ∈ b31SpatialAngle6136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6136_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6137OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6137OwnerNodes.getD part.val 0)

def b31SpatialAngle6137OtherNodes : Array (Fin 7023) := #[3260]

def b31SpatialAngle6137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6137OtherNodes.getD part.val 0)

def b31SpatialAngle6137Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-89507863903/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6137Forward1 : AxisExclusionCertificate := ⟨(40730441417/68719476736:ℚ),(33279503129/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6137Forward2 : AxisExclusionCertificate := ⟨(35334393971/68719476736:ℚ),(58323569305/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6137Reverse0 : AxisExclusionCertificate := ⟨(-60830522749/68719476736:ℚ),(-37849043777/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6137Reverse1 : AxisExclusionCertificate := ⟨(88564596953/68719476736:ℚ),(9743777531/8589934592:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6137Reverse2 : AxisExclusionCertificate := ⟨(-3728036159/8589934592:ℚ),(-38010961403/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6137Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6137Forward0,b31SpatialAngle6137Forward1,b31SpatialAngle6137Forward2],![b31SpatialAngle6137Reverse0,b31SpatialAngle6137Reverse1,b31SpatialAngle6137Reverse2]⟩

def b31SpatialAngle6137OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6137OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6137OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6137OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6137OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6137OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6137OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6137OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6137OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6137OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6137OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6137OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6137OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6137OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6137OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6137OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,3⟩,⟨64,128,⟨(16,47,false),by decide⟩,64⟩,(fun n => b31SpatialAngle6137OwnerSpatial n.val),(fun n => b31SpatialAngle6137OtherSpatial n.val),(fun n => b31SpatialAngle6137OwnerAngular n.val),(fun n => b31SpatialAngle6137OtherAngular n.val),b31SpatialAngle6137Pair⟩

theorem b31_spatial_angle_block6137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6137Owners
      b31SpatialAngle6137Others b31SpatialAngle6137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6137Owners) (hw : w ∈ b31SpatialAngle6137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6137_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6138OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6138OwnerNodes.getD part.val 0)

def b31SpatialAngle6138OtherNodes : Array (Fin 7023) := #[3261]

def b31SpatialAngle6138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6138OtherNodes.getD part.val 0)

def b31SpatialAngle6138Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-89507863903/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6138Forward1 : AxisExclusionCertificate := ⟨(40730441417/68719476736:ℚ),(32918375339/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle6138Forward2 : AxisExclusionCertificate := ⟨(35334393971/68719476736:ℚ),(28990967629/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,1⟩

def b31SpatialAngle6138Reverse0 : AxisExclusionCertificate := ⟨(-59242626343/68719476736:ℚ),(-36635309547/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6138Reverse1 : AxisExclusionCertificate := ⟨(88873400083/68719476736:ℚ),(38967940705/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6138Reverse2 : AxisExclusionCertificate := ⟨(-15509726163/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6138Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6138Forward0,b31SpatialAngle6138Forward1,b31SpatialAngle6138Forward2],![b31SpatialAngle6138Reverse0,b31SpatialAngle6138Reverse1,b31SpatialAngle6138Reverse2]⟩

def b31SpatialAngle6138OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6138OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6138OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6138OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6138OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6138OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6138OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6138OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6138OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6138OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6138OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6138OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6138OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6138OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6138OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6138OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,3⟩,⟨64,128,⟨(16,47,false),by decide⟩,65⟩,(fun n => b31SpatialAngle6138OwnerSpatial n.val),(fun n => b31SpatialAngle6138OtherSpatial n.val),(fun n => b31SpatialAngle6138OwnerAngular n.val),(fun n => b31SpatialAngle6138OtherAngular n.val),b31SpatialAngle6138Pair⟩

theorem b31_spatial_angle_block6138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6138Owners
      b31SpatialAngle6138Others b31SpatialAngle6138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6138Owners) (hw : w ∈ b31SpatialAngle6138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6138_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6139OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6139OwnerNodes.getD part.val 0)

def b31SpatialAngle6139OtherNodes : Array (Fin 7023) := #[3262]

def b31SpatialAngle6139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6139OtherNodes.getD part.val 0)

def b31SpatialAngle6139Forward0 : AxisExclusionCertificate := ⟨(-78160043919/68719476736:ℚ),(-89507863903/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6139Forward1 : AxisExclusionCertificate := ⟨(40730441417/68719476736:ℚ),(4070150543/8589934592:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle6139Forward2 : AxisExclusionCertificate := ⟨(35334393971/68719476736:ℚ),(28822022209/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,1⟩

def b31SpatialAngle6139Reverse0 : AxisExclusionCertificate := ⟨(-28823637061/34359738368:ℚ),(-8852509081/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6139Reverse1 : AxisExclusionCertificate := ⟨(89153437215/68719476736:ℚ),(38948192285/34359738368:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6139Reverse2 : AxisExclusionCertificate := ⟨(-8050302783/17179869184:ℚ),(-40398160409/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6139Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6139Forward0,b31SpatialAngle6139Forward1,b31SpatialAngle6139Forward2],![b31SpatialAngle6139Reverse0,b31SpatialAngle6139Reverse1,b31SpatialAngle6139Reverse2]⟩

def b31SpatialAngle6139OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6139OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6139OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6139OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6139OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6139OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6139OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6139OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6139OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6139OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6139OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6139OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6139OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6139OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6139OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6139OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,3⟩,⟨64,128,⟨(16,47,false),by decide⟩,66⟩,(fun n => b31SpatialAngle6139OwnerSpatial n.val),(fun n => b31SpatialAngle6139OtherSpatial n.val),(fun n => b31SpatialAngle6139OwnerAngular n.val),(fun n => b31SpatialAngle6139OtherAngular n.val),b31SpatialAngle6139Pair⟩

theorem b31_spatial_angle_block6139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6139Owners
      b31SpatialAngle6139Others b31SpatialAngle6139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6139Owners) (hw : w ∈ b31SpatialAngle6139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6139_accepted
    v w hv hw T U hT hU

end
end Sixpack
