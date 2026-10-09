import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3257OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3257OwnerNodes.getD part.val 0)

def b31SpatialAngle3257OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105]

def b31SpatialAngle3257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3257OtherNodes.getD part.val 0)

def b31SpatialAngle3257Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-2068574365/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3257Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3257Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3257Reverse0 : AxisExclusionCertificate := ⟨(-1819855377/8589934592:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3257Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3257Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3257Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3257Forward0,b31SpatialAngle3257Forward1,b31SpatialAngle3257Forward2],![b31SpatialAngle3257Reverse0,b31SpatialAngle3257Reverse1,b31SpatialAngle3257Reverse2]⟩

def b31SpatialAngle3257OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3257OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3257OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3257OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3257OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3257OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3257OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3257OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3257OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3257OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3257OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3257OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3257OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3257OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3257OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3257OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3257OwnerSpatial n.val),(fun n => b31SpatialAngle3257OtherSpatial n.val),(fun n => b31SpatialAngle3257OwnerAngular n.val),(fun n => b31SpatialAngle3257OtherAngular n.val),b31SpatialAngle3257Pair⟩

theorem b31_spatial_angle_block3257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3257Owners
      b31SpatialAngle3257Others b31SpatialAngle3257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3257Owners) (hw : w ∈ b31SpatialAngle3257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3257_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3258OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3258OwnerNodes.getD part.val 0)

def b31SpatialAngle3258OtherNodes : Array (Fin 7023) := #[1112,1113,1114,1115]

def b31SpatialAngle3258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3258OtherNodes.getD part.val 0)

def b31SpatialAngle3258Forward0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-16755247361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3258Forward1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(6783864881/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3258Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4206246727/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3258Reverse0 : AxisExclusionCertificate := ⟨(-14637559135/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3258Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3258Reverse2 : AxisExclusionCertificate := ⟨(-11459715169/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3258Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3258Forward0,b31SpatialAngle3258Forward1,b31SpatialAngle3258Forward2],![b31SpatialAngle3258Reverse0,b31SpatialAngle3258Reverse1,b31SpatialAngle3258Reverse2]⟩

def b31SpatialAngle3258OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3258OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3258OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3258OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3258OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3258OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3258OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3258OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3258OwnerAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3258OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3258OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3258OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3258OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3258OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3258OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3258OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,false),by decide⟩,13⟩,⟨64,16,⟨(2,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3258OwnerSpatial n.val),(fun n => b31SpatialAngle3258OtherSpatial n.val),(fun n => b31SpatialAngle3258OwnerAngular n.val),(fun n => b31SpatialAngle3258OtherAngular n.val),b31SpatialAngle3258Pair⟩

theorem b31_spatial_angle_block3258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3258Owners
      b31SpatialAngle3258Others b31SpatialAngle3258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3258Owners) (hw : w ∈ b31SpatialAngle3258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3258_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3259OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3259OwnerNodes.getD part.val 0)

def b31SpatialAngle3259OtherNodes : Array (Fin 7023) := #[1124,1125,1126,1127]

def b31SpatialAngle3259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3259OtherNodes.getD part.val 0)

def b31SpatialAngle3259Forward0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-4339044765/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3259Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(25503108775/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3259Forward2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-6871390345/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3259Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3259Reverse1 : AxisExclusionCertificate := ⟨(25035836631/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3259Reverse2 : AxisExclusionCertificate := ⟨(-11380999049/68719476736:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3259Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3259Forward0,b31SpatialAngle3259Forward1,b31SpatialAngle3259Forward2],![b31SpatialAngle3259Reverse0,b31SpatialAngle3259Reverse1,b31SpatialAngle3259Reverse2]⟩

def b31SpatialAngle3259OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3259OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3259OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3259OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3259OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3259OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3259OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3259OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3259OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3259OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3259OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3259OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3259OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3259OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3259OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3259OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,6⟩,⟨64,16,⟨(2,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3259OwnerSpatial n.val),(fun n => b31SpatialAngle3259OtherSpatial n.val),(fun n => b31SpatialAngle3259OwnerAngular n.val),(fun n => b31SpatialAngle3259OtherAngular n.val),b31SpatialAngle3259Pair⟩

theorem b31_spatial_angle_block3259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3259Owners
      b31SpatialAngle3259Others b31SpatialAngle3259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3259Owners) (hw : w ∈ b31SpatialAngle3259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3259_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3260OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3260OwnerNodes.getD part.val 0)

def b31SpatialAngle3260OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle3260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle3260OtherNodes.getD part.val 0)

def b31SpatialAngle3260Forward0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3260Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(26097274303/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3260Forward2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-10398277497/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3260Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3260Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3260Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3260Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3260Forward0,b31SpatialAngle3260Forward1,b31SpatialAngle3260Forward2],![b31SpatialAngle3260Reverse0,b31SpatialAngle3260Reverse1,b31SpatialAngle3260Reverse2]⟩

def b31SpatialAngle3260OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3260OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3260OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3260OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3260OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle3260OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3260OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3260OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle3260OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3260OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3260OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3260OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3260OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3260OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3260OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3260OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3260OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3260OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle3260OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3260OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,7⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3260OwnerSpatial n.val),(fun n => b31SpatialAngle3260OtherSpatial n.val),(fun n => b31SpatialAngle3260OwnerAngular n.val),(fun n => b31SpatialAngle3260OtherAngular n.val),b31SpatialAngle3260Pair⟩

theorem b31_spatial_angle_block3260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3260Owners
      b31SpatialAngle3260Others b31SpatialAngle3260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3260Owners) (hw : w ∈ b31SpatialAngle3260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3260_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3261OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3261OwnerNodes.getD part.val 0)

def b31SpatialAngle3261OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle3261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3261OtherNodes.getD part.val 0)

def b31SpatialAngle3261Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-15384132327/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3261Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3261Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3261Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3261Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3261Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3261Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3261Forward0,b31SpatialAngle3261Forward1,b31SpatialAngle3261Forward2],![b31SpatialAngle3261Reverse0,b31SpatialAngle3261Reverse1,b31SpatialAngle3261Reverse2]⟩

def b31SpatialAngle3261OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3261OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3261OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3261OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3261OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3261OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3261OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3261OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3261OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3261OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3261OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle3261OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3261OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3261OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3261OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3261OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3261OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3261OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3261OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3261OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3261OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3261OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3261OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3261OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3261OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle3261OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3261OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3261OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3261OwnerSpatial n.val),(fun n => b31SpatialAngle3261OtherSpatial n.val),(fun n => b31SpatialAngle3261OwnerAngular n.val),(fun n => b31SpatialAngle3261OtherAngular n.val),b31SpatialAngle3261Pair⟩

theorem b31_spatial_angle_block3261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3261Owners
      b31SpatialAngle3261Others b31SpatialAngle3261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3261Owners) (hw : w ∈ b31SpatialAngle3261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3261_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3262OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3262OwnerNodes.getD part.val 0)

def b31SpatialAngle3262OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle3262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3262OtherNodes.getD part.val 0)

def b31SpatialAngle3262Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-7770782283/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3262Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3262Forward2 : AxisExclusionCertificate := ⟨(-2127272659/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3262Reverse0 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3262Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3262Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3262Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3262Forward0,b31SpatialAngle3262Forward1,b31SpatialAngle3262Forward2],![b31SpatialAngle3262Reverse0,b31SpatialAngle3262Reverse1,b31SpatialAngle3262Reverse2]⟩

def b31SpatialAngle3262OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3262OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3262OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3262OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3262OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3262OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3262OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3262OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3262OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3262OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3262OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3262OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3262OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3262OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31SpatialAngle3262OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3262OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3262OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3262OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3262OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3262OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3262OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3262OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3262OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3262OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3262OwnerSpatial n.val),(fun n => b31SpatialAngle3262OtherSpatial n.val),(fun n => b31SpatialAngle3262OwnerAngular n.val),(fun n => b31SpatialAngle3262OtherAngular n.val),b31SpatialAngle3262Pair⟩

theorem b31_spatial_angle_block3262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3262Owners
      b31SpatialAngle3262Others b31SpatialAngle3262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3262Owners) (hw : w ∈ b31SpatialAngle3262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3262_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3263OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3263OwnerNodes.getD part.val 0)

def b31SpatialAngle3263OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle3263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3263OtherNodes.getD part.val 0)

def b31SpatialAngle3263Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-2121146135/8589934592:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3263Forward1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(24807886061/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3263Forward2 : AxisExclusionCertificate := ⟨(-2213952359/34359738368:ℚ),(-5715841639/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3263Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3263Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3263Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-2589263731/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3263Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3263Forward0,b31SpatialAngle3263Forward1,b31SpatialAngle3263Forward2],![b31SpatialAngle3263Reverse0,b31SpatialAngle3263Reverse1,b31SpatialAngle3263Reverse2]⟩

def b31SpatialAngle3263OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3263OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3263OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3263OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3263OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3263OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3263OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3263OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3263OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3263OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3263OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle3263OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3263OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3263OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3263OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3263OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle3263OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3263OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3263OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3263OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3263OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle3263OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3263OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3263OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3263OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle3263OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3263OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3263OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,3⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3263OwnerSpatial n.val),(fun n => b31SpatialAngle3263OtherSpatial n.val),(fun n => b31SpatialAngle3263OwnerAngular n.val),(fun n => b31SpatialAngle3263OtherAngular n.val),b31SpatialAngle3263Pair⟩

theorem b31_spatial_angle_block3263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3263Owners
      b31SpatialAngle3263Others b31SpatialAngle3263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3263Owners) (hw : w ∈ b31SpatialAngle3263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3263_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3264OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3264OwnerNodes.getD part.val 0)

def b31SpatialAngle3264OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle3264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3264OtherNodes.getD part.val 0)

def b31SpatialAngle3264Forward0 : AxisExclusionCertificate := ⟨(-20958807107/34359738368:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3264Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3264Forward2 : AxisExclusionCertificate := ⟨(-7447652965/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3264Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3264Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3264Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3264Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3264Forward0,b31SpatialAngle3264Forward1,b31SpatialAngle3264Forward2],![b31SpatialAngle3264Reverse0,b31SpatialAngle3264Reverse1,b31SpatialAngle3264Reverse2]⟩

def b31SpatialAngle3264OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3264OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3264OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3264OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3264OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3264OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3264OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3264OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3264OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3264OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3264OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle3264OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3264OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3264OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3264OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3264OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3264OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3264OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3264OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3264OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3264OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3264OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3264OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3264OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3264OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle3264OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3264OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3264OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3264OwnerSpatial n.val),(fun n => b31SpatialAngle3264OtherSpatial n.val),(fun n => b31SpatialAngle3264OwnerAngular n.val),(fun n => b31SpatialAngle3264OtherAngular n.val),b31SpatialAngle3264Pair⟩

theorem b31_spatial_angle_block3264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3264Owners
      b31SpatialAngle3264Others b31SpatialAngle3264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3264Owners) (hw : w ∈ b31SpatialAngle3264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3264_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3265OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3265OwnerNodes.getD part.val 0)

def b31SpatialAngle3265OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle3265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3265OtherNodes.getD part.val 0)

def b31SpatialAngle3265Forward0 : AxisExclusionCertificate := ⟨(-20958807107/34359738368:ℚ),(-7770782283/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3265Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3265Forward2 : AxisExclusionCertificate := ⟨(-7447652965/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3265Reverse0 : AxisExclusionCertificate := ⟨(-8753503835/34359738368:ℚ),(-20467446331/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3265Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3265Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-6464931413/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3265Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3265Forward0,b31SpatialAngle3265Forward1,b31SpatialAngle3265Forward2],![b31SpatialAngle3265Reverse0,b31SpatialAngle3265Reverse1,b31SpatialAngle3265Reverse2]⟩

def b31SpatialAngle3265OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3265OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3265OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3265OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3265OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3265OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle3265OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3265OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3265OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3265OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3265OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3265OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3265OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3265OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3265OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3265OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle3265OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3265OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3265OwnerSpatial n.val),(fun n => b31SpatialAngle3265OtherSpatial n.val),(fun n => b31SpatialAngle3265OwnerAngular n.val),(fun n => b31SpatialAngle3265OtherAngular n.val),b31SpatialAngle3265Pair⟩

theorem b31_spatial_angle_block3265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3265Owners
      b31SpatialAngle3265Others b31SpatialAngle3265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3265Owners) (hw : w ∈ b31SpatialAngle3265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3265_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3266OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3266OwnerNodes.getD part.val 0)

def b31SpatialAngle3266OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle3266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3266OtherNodes.getD part.val 0)

def b31SpatialAngle3266Forward0 : AxisExclusionCertificate := ⟨(-42900335765/68719476736:ℚ),(-8674787715/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3266Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3266Forward2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3266Reverse0 : AxisExclusionCertificate := ⟨(-9657509267/34359738368:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3266Reverse1 : AxisExclusionCertificate := ⟨(25782409825/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3266Reverse2 : AxisExclusionCertificate := ⟨(-2560211315/17179869184:ℚ),(-3193107647/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3266Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3266Forward0,b31SpatialAngle3266Forward1,b31SpatialAngle3266Forward2],![b31SpatialAngle3266Reverse0,b31SpatialAngle3266Reverse1,b31SpatialAngle3266Reverse2]⟩

def b31SpatialAngle3266OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3266OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3266OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3266OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3266OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3266OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3266OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3266OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3266OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3266OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3266OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle3266OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3266OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3266OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3266OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3266OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3266OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3266OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3266OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3266OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3266OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3266OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3266OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3266OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3266OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle3266OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3266OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3266OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,7⟩,⟨32,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3266OwnerSpatial n.val),(fun n => b31SpatialAngle3266OtherSpatial n.val),(fun n => b31SpatialAngle3266OwnerAngular n.val),(fun n => b31SpatialAngle3266OtherAngular n.val),b31SpatialAngle3266Pair⟩

theorem b31_spatial_angle_block3266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3266Owners
      b31SpatialAngle3266Others b31SpatialAngle3266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3266Owners) (hw : w ∈ b31SpatialAngle3266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3266_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3267OwnerNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle3267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3267OwnerNodes.getD part.val 0)

def b31SpatialAngle3267OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle3267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3267OtherNodes.getD part.val 0)

def b31SpatialAngle3267Forward0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8964994517/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3267Forward1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3267Forward2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-1197032801/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3267Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3267Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3267Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-8913563609/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3267Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3267Forward0,b31SpatialAngle3267Forward1,b31SpatialAngle3267Forward2],![b31SpatialAngle3267Reverse0,b31SpatialAngle3267Reverse1,b31SpatialAngle3267Reverse2]⟩

def b31SpatialAngle3267OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3267OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3267OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3267OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3267OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3267OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3267OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3267OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3267OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle3267OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3267OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3267OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3267OwnerAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3267OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3267OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3267OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3267OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3267OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3267OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3267OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3267OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle3267OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3267OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3267OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,6⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3267OwnerSpatial n.val),(fun n => b31SpatialAngle3267OtherSpatial n.val),(fun n => b31SpatialAngle3267OwnerAngular n.val),(fun n => b31SpatialAngle3267OtherAngular n.val),b31SpatialAngle3267Pair⟩

theorem b31_spatial_angle_block3267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3267Owners
      b31SpatialAngle3267Others b31SpatialAngle3267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3267Owners) (hw : w ∈ b31SpatialAngle3267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3267_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3268OwnerNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3268OwnerNodes.getD part.val 0)

def b31SpatialAngle3268OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle3268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3268OtherNodes.getD part.val 0)

def b31SpatialAngle3268Forward0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-15384132327/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3268Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3268Forward2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3268Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3268Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3268Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-2087914599/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3268Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3268Forward0,b31SpatialAngle3268Forward1,b31SpatialAngle3268Forward2],![b31SpatialAngle3268Reverse0,b31SpatialAngle3268Reverse1,b31SpatialAngle3268Reverse2]⟩

def b31SpatialAngle3268OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3268OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3268OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3268OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3268OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3268OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3268OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3268OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3268OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle3268OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle3268OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3268OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3268OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3268OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3268OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3268OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3268OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3268OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3268OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3268OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3268OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle3268OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle3268OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3268OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,7⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3268OwnerSpatial n.val),(fun n => b31SpatialAngle3268OtherSpatial n.val),(fun n => b31SpatialAngle3268OwnerAngular n.val),(fun n => b31SpatialAngle3268OtherAngular n.val),b31SpatialAngle3268Pair⟩

theorem b31_spatial_angle_block3268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3268Owners
      b31SpatialAngle3268Others b31SpatialAngle3268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3268Owners) (hw : w ∈ b31SpatialAngle3268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3268_accepted
    v w hv hw T U hT hU

end
end Sixpack
