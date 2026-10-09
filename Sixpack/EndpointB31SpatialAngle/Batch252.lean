import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3846OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3846OwnerNodes.getD part.val 0)

def b31SpatialAngle3846OtherNodes : Array (Fin 7023) := #[1116,1117,1118,1119]

def b31SpatialAngle3846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3846OtherNodes.getD part.val 0)

def b31SpatialAngle3846Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-16755247361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3846Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(6783864881/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3846Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3846Reverse0 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3846Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3846Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3846Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3846Forward0,b31SpatialAngle3846Forward1,b31SpatialAngle3846Forward2],![b31SpatialAngle3846Reverse0,b31SpatialAngle3846Reverse1,b31SpatialAngle3846Reverse2]⟩

def b31SpatialAngle3846OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3846OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3846OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3846OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3846OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3846OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3846OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3846OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3846OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3846OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3846OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3846OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3846OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3846OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3846OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3846OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3846OwnerSpatial n.val),(fun n => b31SpatialAngle3846OtherSpatial n.val),(fun n => b31SpatialAngle3846OwnerAngular n.val),(fun n => b31SpatialAngle3846OtherAngular n.val),b31SpatialAngle3846Pair⟩

theorem b31_spatial_angle_block3846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3846Owners
      b31SpatialAngle3846Others b31SpatialAngle3846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3846Owners) (hw : w ∈ b31SpatialAngle3846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3846_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3847OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3847OwnerNodes.getD part.val 0)

def b31SpatialAngle3847OtherNodes : Array (Fin 7023) := #[1128,1129,1130,1131]

def b31SpatialAngle3847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3847OtherNodes.getD part.val 0)

def b31SpatialAngle3847Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-17635780495/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3847Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(6783864881/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3847Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-8205841013/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3847Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3847Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3847Reverse2 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3847Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3847Forward0,b31SpatialAngle3847Forward1,b31SpatialAngle3847Forward2],![b31SpatialAngle3847Reverse0,b31SpatialAngle3847Reverse1,b31SpatialAngle3847Reverse2]⟩

def b31SpatialAngle3847OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3847OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3847OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3847OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3847OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3847OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3847OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3847OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3847OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3847OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3847OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3847OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3847OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3847OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3847OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3847OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(2,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3847OwnerSpatial n.val),(fun n => b31SpatialAngle3847OtherSpatial n.val),(fun n => b31SpatialAngle3847OwnerAngular n.val),(fun n => b31SpatialAngle3847OtherAngular n.val),b31SpatialAngle3847Pair⟩

theorem b31_spatial_angle_block3847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3847Owners
      b31SpatialAngle3847Others b31SpatialAngle3847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3847Owners) (hw : w ∈ b31SpatialAngle3847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3847_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3848OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3848OwnerNodes.getD part.val 0)

def b31SpatialAngle3848OtherNodes : Array (Fin 7023) := #[1106,1107,1108,1109,1116,1117,1118,1119,1128,1129,1130,1131]

def b31SpatialAngle3848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3848OtherNodes.getD part.val 0)

def b31SpatialAngle3848Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3848Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3848Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3848Reverse0 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3848Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3848Reverse2 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3848Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3848Forward0,b31SpatialAngle3848Forward1,b31SpatialAngle3848Forward2],![b31SpatialAngle3848Reverse0,b31SpatialAngle3848Reverse1,b31SpatialAngle3848Reverse2]⟩

def b31SpatialAngle3848OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3848OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3848OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3848OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3848OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle3848OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3848OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3848OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3848OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3848OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3848OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3848OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3848OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3848OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3848OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3848OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3848OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3848OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3848OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3848OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3848OwnerSpatial n.val),(fun n => b31SpatialAngle3848OtherSpatial n.val),(fun n => b31SpatialAngle3848OwnerAngular n.val),(fun n => b31SpatialAngle3848OtherAngular n.val),b31SpatialAngle3848Pair⟩

theorem b31_spatial_angle_block3848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3848Owners
      b31SpatialAngle3848Others b31SpatialAngle3848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3848Owners) (hw : w ∈ b31SpatialAngle3848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3848_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3849OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3849OwnerNodes.getD part.val 0)

def b31SpatialAngle3849OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3849OtherNodes.getD part.val 0)

def b31SpatialAngle3849Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3849Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3849Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3849Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3849Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3849Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3849Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3849Forward0,b31SpatialAngle3849Forward1,b31SpatialAngle3849Forward2],![b31SpatialAngle3849Reverse0,b31SpatialAngle3849Reverse1,b31SpatialAngle3849Reverse2]⟩

def b31SpatialAngle3849OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3849OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3849OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3849OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3849OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3849OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3849OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3849OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3849OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3849OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3849OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3849OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3849OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3849OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3849OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3849OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3849OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3849OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3849OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3849OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3849OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3849OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3849OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3849OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3849OwnerSpatial n.val),(fun n => b31SpatialAngle3849OtherSpatial n.val),(fun n => b31SpatialAngle3849OwnerAngular n.val),(fun n => b31SpatialAngle3849OtherAngular n.val),b31SpatialAngle3849Pair⟩

theorem b31_spatial_angle_block3849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3849Owners
      b31SpatialAngle3849Others b31SpatialAngle3849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3849Owners) (hw : w ∈ b31SpatialAngle3849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3849_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3850OwnerNodes : Array (Fin 7023) := #[680,681,682,683,684,685,686]

def b31SpatialAngle3850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3850OwnerNodes.getD part.val 0)

def b31SpatialAngle3850OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3850OtherNodes.getD part.val 0)

def b31SpatialAngle3850Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3850Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3850Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3850Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3850Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3850Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3850Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3850Forward0,b31SpatialAngle3850Forward1,b31SpatialAngle3850Forward2],![b31SpatialAngle3850Reverse0,b31SpatialAngle3850Reverse1,b31SpatialAngle3850Reverse2]⟩

def b31SpatialAngle3850OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3850OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3850OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3850OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3850OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3850OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3850OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3850OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3850OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3850OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3850OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3850OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3850OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3850OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3850OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3850OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3850OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3850OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3850OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3850OwnerSpatial n.val),(fun n => b31SpatialAngle3850OtherSpatial n.val),(fun n => b31SpatialAngle3850OwnerAngular n.val),(fun n => b31SpatialAngle3850OtherAngular n.val),b31SpatialAngle3850Pair⟩

theorem b31_spatial_angle_block3850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3850Owners
      b31SpatialAngle3850Others b31SpatialAngle3850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3850Owners) (hw : w ∈ b31SpatialAngle3850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3850_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3851OwnerNodes : Array (Fin 7023) := #[694,695,696,697,698,699,700]

def b31SpatialAngle3851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3851OwnerNodes.getD part.val 0)

def b31SpatialAngle3851OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3851OtherNodes.getD part.val 0)

def b31SpatialAngle3851Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3851Forward1 : AxisExclusionCertificate := ⟨(23778628157/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3851Forward2 : AxisExclusionCertificate := ⟨(-8430374517/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3851Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-34963856401/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3851Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3851Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3851Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3851Forward0,b31SpatialAngle3851Forward1,b31SpatialAngle3851Forward2],![b31SpatialAngle3851Reverse0,b31SpatialAngle3851Reverse1,b31SpatialAngle3851Reverse2]⟩

def b31SpatialAngle3851OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3851OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3851OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3851OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3851OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3851OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3851OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3851OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3851OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3851OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3851OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3851OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3851OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3851OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3851OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3851OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3851OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3851OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3851OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3851OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3851OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3851OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3851OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3851OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3851OwnerSpatial n.val),(fun n => b31SpatialAngle3851OtherSpatial n.val),(fun n => b31SpatialAngle3851OwnerAngular n.val),(fun n => b31SpatialAngle3851OtherAngular n.val),b31SpatialAngle3851Pair⟩

theorem b31_spatial_angle_block3851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3851Owners
      b31SpatialAngle3851Others b31SpatialAngle3851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3851Owners) (hw : w ∈ b31SpatialAngle3851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3851_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3852OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3852OwnerNodes.getD part.val 0)

def b31SpatialAngle3852OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3852OtherNodes.getD part.val 0)

def b31SpatialAngle3852Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-7770782283/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3852Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3852Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3852Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3852Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3852Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3852Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3852Forward0,b31SpatialAngle3852Forward1,b31SpatialAngle3852Forward2],![b31SpatialAngle3852Reverse0,b31SpatialAngle3852Reverse1,b31SpatialAngle3852Reverse2]⟩

def b31SpatialAngle3852OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3852OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3852OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3852OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3852OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3852OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3852OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3852OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3852OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3852OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3852OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3852OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3852OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3852OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3852OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3852OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3852OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3852OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3852OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3852OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3852OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3852OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3852OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3852OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3852OwnerSpatial n.val),(fun n => b31SpatialAngle3852OtherSpatial n.val),(fun n => b31SpatialAngle3852OwnerAngular n.val),(fun n => b31SpatialAngle3852OtherAngular n.val),b31SpatialAngle3852Pair⟩

theorem b31_spatial_angle_block3852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3852Owners
      b31SpatialAngle3852Others b31SpatialAngle3852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3852Owners) (hw : w ∈ b31SpatialAngle3852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3852_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3853OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3853OwnerNodes.getD part.val 0)

def b31SpatialAngle3853OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3853OtherNodes.getD part.val 0)

def b31SpatialAngle3853Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3853Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3853Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3853Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3853Reverse1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3853Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3853Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3853Forward0,b31SpatialAngle3853Forward1,b31SpatialAngle3853Forward2],![b31SpatialAngle3853Reverse0,b31SpatialAngle3853Reverse1,b31SpatialAngle3853Reverse2]⟩

def b31SpatialAngle3853OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3853OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3853OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3853OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3853OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3853OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3853OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3853OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3853OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3853OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3853OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3853OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3853OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3853OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3853OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3853OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3853OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3853OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3853OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3853OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3853OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3853OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3853OtherAngularPage19 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3853OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3853OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3853OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3853OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3853OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,7⟩,⟨32,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3853OwnerSpatial n.val),(fun n => b31SpatialAngle3853OtherSpatial n.val),(fun n => b31SpatialAngle3853OwnerAngular n.val),(fun n => b31SpatialAngle3853OtherAngular n.val),b31SpatialAngle3853Pair⟩

theorem b31_spatial_angle_block3853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3853Owners
      b31SpatialAngle3853Others b31SpatialAngle3853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3853Owners) (hw : w ∈ b31SpatialAngle3853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3853_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3854OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3854OwnerNodes.getD part.val 0)

def b31SpatialAngle3854OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3854OtherNodes.getD part.val 0)

def b31SpatialAngle3854Forward0 : AxisExclusionCertificate := ⟨(-20958807107/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3854Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3854Forward2 : AxisExclusionCertificate := ⟨(-7447652965/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3854Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3854Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(12705686331/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3854Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3854Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3854Forward0,b31SpatialAngle3854Forward1,b31SpatialAngle3854Forward2],![b31SpatialAngle3854Reverse0,b31SpatialAngle3854Reverse1,b31SpatialAngle3854Reverse2]⟩

def b31SpatialAngle3854OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3854OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3854OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3854OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3854OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3854OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3854OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3854OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3854OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3854OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3854OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3854OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3854OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3854OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3854OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3854OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3854OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3854OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3854OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3854OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3854OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3854OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3854OwnerSpatial n.val),(fun n => b31SpatialAngle3854OtherSpatial n.val),(fun n => b31SpatialAngle3854OwnerAngular n.val),(fun n => b31SpatialAngle3854OtherAngular n.val),b31SpatialAngle3854Pair⟩

theorem b31_spatial_angle_block3854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3854Owners
      b31SpatialAngle3854Others b31SpatialAngle3854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3854Owners) (hw : w ∈ b31SpatialAngle3854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3854_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3855OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3855OwnerNodes.getD part.val 0)

def b31SpatialAngle3855OtherNodes : Array (Fin 7023) := #[88,89,90,91,582,583,584,585,590,591,592,593,598,599,600,601]

def b31SpatialAngle3855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3855OtherNodes.getD part.val 0)

def b31SpatialAngle3855Forward0 : AxisExclusionCertificate := ⟨(-20958807107/34359738368:ℚ),(-7770782283/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3855Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3855Forward2 : AxisExclusionCertificate := ⟨(-7447652965/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3855Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-35946577953/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3855Reverse1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(12705686331/17179869184:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3855Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3855Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3855Forward0,b31SpatialAngle3855Forward1,b31SpatialAngle3855Forward2],![b31SpatialAngle3855Reverse0,b31SpatialAngle3855Reverse1,b31SpatialAngle3855Reverse2]⟩

def b31SpatialAngle3855OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3855OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3855OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3855OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3855OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3855OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3855OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3855OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3855OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3855OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3855OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3855OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3855OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3855OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3855OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3855OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3855OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3855OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3855OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3855OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3855OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3855OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3855OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3855OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3855OwnerSpatial n.val),(fun n => b31SpatialAngle3855OtherSpatial n.val),(fun n => b31SpatialAngle3855OwnerAngular n.val),(fun n => b31SpatialAngle3855OtherAngular n.val),b31SpatialAngle3855Pair⟩

theorem b31_spatial_angle_block3855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3855Owners
      b31SpatialAngle3855Others b31SpatialAngle3855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3855Owners) (hw : w ∈ b31SpatialAngle3855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3855_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3856OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3856OwnerNodes.getD part.val 0)

def b31SpatialAngle3856OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle3856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3856OtherNodes.getD part.val 0)

def b31SpatialAngle3856Forward0 : AxisExclusionCertificate := ⟨(-42900335765/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3856Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3856Forward2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3856Reverse0 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-35867861833/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3856Reverse1 : AxisExclusionCertificate := ⟨(26254706541/68719476736:ℚ),(12951366719/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3856Reverse2 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3856Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3856Forward0,b31SpatialAngle3856Forward1,b31SpatialAngle3856Forward2],![b31SpatialAngle3856Reverse0,b31SpatialAngle3856Reverse1,b31SpatialAngle3856Reverse2]⟩

def b31SpatialAngle3856OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3856OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3856OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3856OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3856OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3856OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3856OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3856OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3856OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle3856OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3856OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3856OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3856OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3856OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3856OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3856OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3856OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3856OtherAngularPage19 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3856OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3856OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3856OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle3856OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3856OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,7⟩,⟨32,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3856OwnerSpatial n.val),(fun n => b31SpatialAngle3856OtherSpatial n.val),(fun n => b31SpatialAngle3856OwnerAngular n.val),(fun n => b31SpatialAngle3856OtherAngular n.val),b31SpatialAngle3856Pair⟩

theorem b31_spatial_angle_block3856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3856Owners
      b31SpatialAngle3856Others b31SpatialAngle3856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3856Owners) (hw : w ∈ b31SpatialAngle3856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3856_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3857OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3857OwnerNodes.getD part.val 0)

def b31SpatialAngle3857OtherNodes : Array (Fin 7023) := #[64,65,66,67,72,73,74,75,80,81,82,83,574,575,576,577]

def b31SpatialAngle3857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3857OtherNodes.getD part.val 0)

def b31SpatialAngle3857Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8964994517/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3857Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3857Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1197032801/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3857Reverse0 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3857Reverse1 : AxisExclusionCertificate := ⟨(12144631719/34359738368:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3857Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3857Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3857Forward0,b31SpatialAngle3857Forward1,b31SpatialAngle3857Forward2],![b31SpatialAngle3857Reverse0,b31SpatialAngle3857Reverse1,b31SpatialAngle3857Reverse2]⟩

def b31SpatialAngle3857OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3857OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3857OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3857OtherSpatialPage2 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle3857OtherSpatialPage18 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3857OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3857OtherSpatialPage17.getD (index%32) []
  | 18 => b31SpatialAngle3857OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3857OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3857OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3857OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3857OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3857OtherAngularPage2 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle3857OtherAngularPage18 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3857OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3857OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3857OtherAngularPage17.getD (index%32) []
  | 18 => b31SpatialAngle3857OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3857OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3857OwnerSpatial n.val),(fun n => b31SpatialAngle3857OtherSpatial n.val),(fun n => b31SpatialAngle3857OwnerAngular n.val),(fun n => b31SpatialAngle3857OtherAngular n.val),b31SpatialAngle3857Pair⟩

theorem b31_spatial_angle_block3857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3857Owners
      b31SpatialAngle3857Others b31SpatialAngle3857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3857Owners) (hw : w ∈ b31SpatialAngle3857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3857_accepted
    v w hv hw T U hT hU

end
end Sixpack
