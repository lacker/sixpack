import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle302OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle302Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle302OwnerNodes.getD part.val 0)

def b31SpatialAngle302OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle302Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle302OtherNodes.getD part.val 0)

def b31SpatialAngle302Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle302Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle302Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle302Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle302Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(33028425569/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle302Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle302Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle302Forward0,b31SpatialAngle302Forward1,b31SpatialAngle302Forward2],![b31SpatialAngle302Reverse0,b31SpatialAngle302Reverse1,b31SpatialAngle302Reverse2]⟩

def b31SpatialAngle302OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle302OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle302OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle302OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle302OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle302OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle302OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle302OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle302OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle302OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle302OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle302OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle302OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle302OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle302OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle302OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle302OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle302OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle302OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle302OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle302Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle302OwnerSpatial n.val),(fun n => b31SpatialAngle302OtherSpatial n.val),(fun n => b31SpatialAngle302OwnerAngular n.val),(fun n => b31SpatialAngle302OtherAngular n.val),b31SpatialAngle302Pair⟩

theorem b31_spatial_angle_block302_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle302Owners
      b31SpatialAngle302Others b31SpatialAngle302Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle302Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle302Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block302_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle302Owners) (hw : w ∈ b31SpatialAngle302Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block302_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle303OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle303OwnerNodes.getD part.val 0)

def b31SpatialAngle303OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle303OtherNodes.getD part.val 0)

def b31SpatialAngle303Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle303Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle303Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle303Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16570388331/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle303Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle303Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-3710649423/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle303Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle303Forward0,b31SpatialAngle303Forward1,b31SpatialAngle303Forward2],![b31SpatialAngle303Reverse0,b31SpatialAngle303Reverse1,b31SpatialAngle303Reverse2]⟩

def b31SpatialAngle303OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle303OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle303OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle303OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle303OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle303OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle303OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle303OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle303OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle303OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle303OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle303OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle303OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle303OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle303OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle303OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle303OwnerSpatial n.val),(fun n => b31SpatialAngle303OtherSpatial n.val),(fun n => b31SpatialAngle303OwnerAngular n.val),(fun n => b31SpatialAngle303OtherAngular n.val),b31SpatialAngle303Pair⟩

theorem b31_spatial_angle_block303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle303Owners
      b31SpatialAngle303Others b31SpatialAngle303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle303Owners) (hw : w ∈ b31SpatialAngle303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block303_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle304OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle304OwnerNodes.getD part.val 0)

def b31SpatialAngle304OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle304OtherNodes.getD part.val 0)

def b31SpatialAngle304Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle304Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle304Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle304Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle304Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(35159063425/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle304Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle304Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle304Forward0,b31SpatialAngle304Forward1,b31SpatialAngle304Forward2],![b31SpatialAngle304Reverse0,b31SpatialAngle304Reverse1,b31SpatialAngle304Reverse2]⟩

def b31SpatialAngle304OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle304OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle304OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle304OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle304OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle304OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle304OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle304OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle304OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle304OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle304OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle304OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle304OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle304OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle304OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle304OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle304OwnerSpatial n.val),(fun n => b31SpatialAngle304OtherSpatial n.val),(fun n => b31SpatialAngle304OwnerAngular n.val),(fun n => b31SpatialAngle304OtherAngular n.val),b31SpatialAngle304Pair⟩

theorem b31_spatial_angle_block304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle304Owners
      b31SpatialAngle304Others b31SpatialAngle304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle304Owners) (hw : w ∈ b31SpatialAngle304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block304_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle305OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle305OwnerNodes.getD part.val 0)

def b31SpatialAngle305OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle305OtherNodes.getD part.val 0)

def b31SpatialAngle305Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle305Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle305Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle305Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8220374089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle305Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(35159063425/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle305Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle305Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle305Forward0,b31SpatialAngle305Forward1,b31SpatialAngle305Forward2],![b31SpatialAngle305Reverse0,b31SpatialAngle305Reverse1,b31SpatialAngle305Reverse2]⟩

def b31SpatialAngle305OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle305OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle305OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle305OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle305OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle305OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle305OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle305OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle305OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle305OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle305OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle305OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle305OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle305OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle305OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle305OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle305OwnerSpatial n.val),(fun n => b31SpatialAngle305OtherSpatial n.val),(fun n => b31SpatialAngle305OwnerAngular n.val),(fun n => b31SpatialAngle305OtherAngular n.val),b31SpatialAngle305Pair⟩

theorem b31_spatial_angle_block305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle305Owners
      b31SpatialAngle305Others b31SpatialAngle305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle305Owners) (hw : w ∈ b31SpatialAngle305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block305_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle306OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle306OwnerNodes.getD part.val 0)

def b31SpatialAngle306OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle306OtherNodes.getD part.val 0)

def b31SpatialAngle306Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle306Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle306Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle306Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle306Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(35159063425/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle306Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle306Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle306Forward0,b31SpatialAngle306Forward1,b31SpatialAngle306Forward2],![b31SpatialAngle306Reverse0,b31SpatialAngle306Reverse1,b31SpatialAngle306Reverse2]⟩

def b31SpatialAngle306OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle306OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle306OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle306OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle306OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle306OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle306OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle306OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle306OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle306OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle306OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle306OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle306OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle306OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle306OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle306OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle306OwnerSpatial n.val),(fun n => b31SpatialAngle306OtherSpatial n.val),(fun n => b31SpatialAngle306OwnerAngular n.val),(fun n => b31SpatialAngle306OtherAngular n.val),b31SpatialAngle306Pair⟩

theorem b31_spatial_angle_block306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle306Owners
      b31SpatialAngle306Others b31SpatialAngle306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle306Owners) (hw : w ∈ b31SpatialAngle306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block306_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle307OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle307OwnerNodes.getD part.val 0)

def b31SpatialAngle307OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle307OtherNodes.getD part.val 0)

def b31SpatialAngle307Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle307Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle307Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle307Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17378108103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle307Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle307Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle307Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle307Forward0,b31SpatialAngle307Forward1,b31SpatialAngle307Forward2],![b31SpatialAngle307Reverse0,b31SpatialAngle307Reverse1,b31SpatialAngle307Reverse2]⟩

def b31SpatialAngle307OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle307OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle307OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle307OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle307OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle307OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle307OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle307OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle307OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle307OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle307OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle307OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle307OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle307OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle307OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle307OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle307OwnerSpatial n.val),(fun n => b31SpatialAngle307OtherSpatial n.val),(fun n => b31SpatialAngle307OwnerAngular n.val),(fun n => b31SpatialAngle307OtherAngular n.val),b31SpatialAngle307Pair⟩

theorem b31_spatial_angle_block307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle307Owners
      b31SpatialAngle307Others b31SpatialAngle307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle307Owners) (hw : w ∈ b31SpatialAngle307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block307_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle308OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle308OwnerNodes.getD part.val 0)

def b31SpatialAngle308OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle308OtherNodes.getD part.val 0)

def b31SpatialAngle308Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle308Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle308Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle308Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle308Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle308Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14608687893/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle308Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle308Forward0,b31SpatialAngle308Forward1,b31SpatialAngle308Forward2],![b31SpatialAngle308Reverse0,b31SpatialAngle308Reverse1,b31SpatialAngle308Reverse2]⟩

def b31SpatialAngle308OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle308OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle308OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle308OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle308OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle308OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle308OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle308OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle308OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle308OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle308OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle308OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle308OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle308OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle308OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle308OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle308OwnerSpatial n.val),(fun n => b31SpatialAngle308OtherSpatial n.val),(fun n => b31SpatialAngle308OwnerAngular n.val),(fun n => b31SpatialAngle308OtherAngular n.val),b31SpatialAngle308Pair⟩

theorem b31_spatial_angle_block308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle308Owners
      b31SpatialAngle308Others b31SpatialAngle308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle308Owners) (hw : w ∈ b31SpatialAngle308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block308_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle309OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle309OwnerNodes.getD part.val 0)

def b31SpatialAngle309OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle309OtherNodes.getD part.val 0)

def b31SpatialAngle309Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle309Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle309Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle309Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle309Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle309Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle309Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle309Forward0,b31SpatialAngle309Forward1,b31SpatialAngle309Forward2],![b31SpatialAngle309Reverse0,b31SpatialAngle309Reverse1,b31SpatialAngle309Reverse2]⟩

def b31SpatialAngle309OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle309OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle309OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle309OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle309OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle309OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle309OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle309OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle309OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle309OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle309OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle309OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle309OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle309OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle309OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle309OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle309OwnerSpatial n.val),(fun n => b31SpatialAngle309OtherSpatial n.val),(fun n => b31SpatialAngle309OwnerAngular n.val),(fun n => b31SpatialAngle309OtherAngular n.val),b31SpatialAngle309Pair⟩

theorem b31_spatial_angle_block309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle309Owners
      b31SpatialAngle309Others b31SpatialAngle309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle309Owners) (hw : w ∈ b31SpatialAngle309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block309_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle310OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle310OwnerNodes.getD part.val 0)

def b31SpatialAngle310OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle310OtherNodes.getD part.val 0)

def b31SpatialAngle310Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle310Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle310Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle310Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle310Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(33262335367/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle310Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle310Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle310Forward0,b31SpatialAngle310Forward1,b31SpatialAngle310Forward2],![b31SpatialAngle310Reverse0,b31SpatialAngle310Reverse1,b31SpatialAngle310Reverse2]⟩

def b31SpatialAngle310OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle310OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle310OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle310OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle310OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle310OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle310OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle310OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle310OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle310OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle310OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle310OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle310OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle310OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle310OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle310OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle310OwnerSpatial n.val),(fun n => b31SpatialAngle310OtherSpatial n.val),(fun n => b31SpatialAngle310OwnerAngular n.val),(fun n => b31SpatialAngle310OtherAngular n.val),b31SpatialAngle310Pair⟩

theorem b31_spatial_angle_block310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle310Owners
      b31SpatialAngle310Others b31SpatialAngle310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle310Owners) (hw : w ∈ b31SpatialAngle310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block310_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle311OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle311OwnerNodes.getD part.val 0)

def b31SpatialAngle311OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle311OtherNodes.getD part.val 0)

def b31SpatialAngle311Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle311Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle311Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle311Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle311Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(8517513785/17179869184:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle311Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle311Forward0,b31SpatialAngle311Forward1,b31SpatialAngle311Forward2],![b31SpatialAngle311Reverse0,b31SpatialAngle311Reverse1,b31SpatialAngle311Reverse2]⟩

def b31SpatialAngle311OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle311OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle311OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle311OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle311OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle311OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle311OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle311OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle311OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle311OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle311OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle311OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle311OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle311OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle311OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle311OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle311OwnerSpatial n.val),(fun n => b31SpatialAngle311OtherSpatial n.val),(fun n => b31SpatialAngle311OwnerAngular n.val),(fun n => b31SpatialAngle311OtherAngular n.val),b31SpatialAngle311Pair⟩

theorem b31_spatial_angle_block311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle311Owners
      b31SpatialAngle311Others b31SpatialAngle311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle311Owners) (hw : w ∈ b31SpatialAngle311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle312OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle312OwnerNodes.getD part.val 0)

def b31SpatialAngle312OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle312OtherNodes.getD part.val 0)

def b31SpatialAngle312Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle312Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle312Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-4473635525/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle312Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle312Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(8517513785/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle312Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-14608687893/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle312Forward0,b31SpatialAngle312Forward1,b31SpatialAngle312Forward2],![b31SpatialAngle312Reverse0,b31SpatialAngle312Reverse1,b31SpatialAngle312Reverse2]⟩

def b31SpatialAngle312OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle312OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle312OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle312OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle312OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle312OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle312OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle312OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle312OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle312OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle312OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle312OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle312OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle312OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle312OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle312OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle312OwnerSpatial n.val),(fun n => b31SpatialAngle312OtherSpatial n.val),(fun n => b31SpatialAngle312OwnerAngular n.val),(fun n => b31SpatialAngle312OtherAngular n.val),b31SpatialAngle312Pair⟩

theorem b31_spatial_angle_block312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle312Owners
      b31SpatialAngle312Others b31SpatialAngle312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle312Owners) (hw : w ∈ b31SpatialAngle312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle313OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle313OwnerNodes.getD part.val 0)

def b31SpatialAngle313OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle313OtherNodes.getD part.val 0)

def b31SpatialAngle313Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle313Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle313Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle313Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle313Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(8517513785/17179869184:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle313Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle313Forward0,b31SpatialAngle313Forward1,b31SpatialAngle313Forward2],![b31SpatialAngle313Reverse0,b31SpatialAngle313Reverse1,b31SpatialAngle313Reverse2]⟩

def b31SpatialAngle313OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle313OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle313OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle313OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle313OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle313OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle313OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle313OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle313OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle313OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle313OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle313OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle313OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle313OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle313OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle313OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle313OwnerSpatial n.val),(fun n => b31SpatialAngle313OtherSpatial n.val),(fun n => b31SpatialAngle313OwnerAngular n.val),(fun n => b31SpatialAngle313OtherAngular n.val),b31SpatialAngle313Pair⟩

theorem b31_spatial_angle_block313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle313Owners
      b31SpatialAngle313Others b31SpatialAngle313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle313Owners) (hw : w ∈ b31SpatialAngle313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle314OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle314OwnerNodes.getD part.val 0)

def b31SpatialAngle314OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle314OtherNodes.getD part.val 0)

def b31SpatialAngle314Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle314Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle314Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle314Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle314Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(8517513785/17179869184:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle314Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-14608687893/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle314Forward0,b31SpatialAngle314Forward1,b31SpatialAngle314Forward2],![b31SpatialAngle314Reverse0,b31SpatialAngle314Reverse1,b31SpatialAngle314Reverse2]⟩

def b31SpatialAngle314OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle314OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle314OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle314OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle314OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle314OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle314OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle314OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle314OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle314OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle314OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle314OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle314OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle314OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle314OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle314OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle314OwnerSpatial n.val),(fun n => b31SpatialAngle314OtherSpatial n.val),(fun n => b31SpatialAngle314OwnerAngular n.val),(fun n => b31SpatialAngle314OtherAngular n.val),b31SpatialAngle314Pair⟩

theorem b31_spatial_angle_block314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle314Owners
      b31SpatialAngle314Others b31SpatialAngle314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle314Owners) (hw : w ∈ b31SpatialAngle314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle315OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle315OwnerNodes.getD part.val 0)

def b31SpatialAngle315OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle315OtherNodes.getD part.val 0)

def b31SpatialAngle315Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle315Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle315Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle315Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle315Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(16488162581/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle315Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle315Forward0,b31SpatialAngle315Forward1,b31SpatialAngle315Forward2],![b31SpatialAngle315Reverse0,b31SpatialAngle315Reverse1,b31SpatialAngle315Reverse2]⟩

def b31SpatialAngle315OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle315OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle315OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle315OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle315OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle315OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle315OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle315OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle315OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle315OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle315OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle315OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle315OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle315OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle315OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle315OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle315OwnerSpatial n.val),(fun n => b31SpatialAngle315OtherSpatial n.val),(fun n => b31SpatialAngle315OwnerAngular n.val),(fun n => b31SpatialAngle315OtherAngular n.val),b31SpatialAngle315Pair⟩

theorem b31_spatial_angle_block315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle315Owners
      b31SpatialAngle315Others b31SpatialAngle315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle315Owners) (hw : w ∈ b31SpatialAngle315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle316OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle316OwnerNodes.getD part.val 0)

def b31SpatialAngle316OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle316OtherNodes.getD part.val 0)

def b31SpatialAngle316Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle316Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle316Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle316Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle316Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16488162581/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle316Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle316Forward0,b31SpatialAngle316Forward1,b31SpatialAngle316Forward2],![b31SpatialAngle316Reverse0,b31SpatialAngle316Reverse1,b31SpatialAngle316Reverse2]⟩

def b31SpatialAngle316OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle316OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle316OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle316OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle316OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle316OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle316OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle316OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle316OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle316OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle316OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle316OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle316OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle316OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle316OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle316OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle316OwnerSpatial n.val),(fun n => b31SpatialAngle316OtherSpatial n.val),(fun n => b31SpatialAngle316OwnerAngular n.val),(fun n => b31SpatialAngle316OtherAngular n.val),b31SpatialAngle316Pair⟩

theorem b31_spatial_angle_block316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle316Owners
      b31SpatialAngle316Others b31SpatialAngle316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle316Owners) (hw : w ∈ b31SpatialAngle316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block316_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle317OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle317OwnerNodes.getD part.val 0)

def b31SpatialAngle317OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle317OtherNodes.getD part.val 0)

def b31SpatialAngle317Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle317Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle317Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle317Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-13301844985/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle317Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16488162581/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle317Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle317Forward0,b31SpatialAngle317Forward1,b31SpatialAngle317Forward2],![b31SpatialAngle317Reverse0,b31SpatialAngle317Reverse1,b31SpatialAngle317Reverse2]⟩

def b31SpatialAngle317OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle317OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle317OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle317OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle317OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle317OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle317OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle317OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle317OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle317OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle317OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle317OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle317OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle317OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle317OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle317OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle317OwnerSpatial n.val),(fun n => b31SpatialAngle317OtherSpatial n.val),(fun n => b31SpatialAngle317OwnerAngular n.val),(fun n => b31SpatialAngle317OtherAngular n.val),b31SpatialAngle317Pair⟩

theorem b31_spatial_angle_block317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle317Owners
      b31SpatialAngle317Others b31SpatialAngle317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle317Owners) (hw : w ∈ b31SpatialAngle317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block317_accepted
    v w hv hw T U hT hU

end
end Sixpack
