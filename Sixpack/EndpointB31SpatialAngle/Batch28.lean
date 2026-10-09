import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle424OwnerNodes : Array (Fin 7023) := #[2782]

def b31SpatialAngle424Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle424OwnerNodes.getD part.val 0)

def b31SpatialAngle424OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle424Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle424OtherNodes.getD part.val 0)

def b31SpatialAngle424Forward0 : AxisExclusionCertificate := ⟨(-12772022325/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle424Forward1 : AxisExclusionCertificate := ⟨(8933051911/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle424Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle424Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-11732029531/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle424Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(18386100219/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle424Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle424Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle424Forward0,b31SpatialAngle424Forward1,b31SpatialAngle424Forward2],![b31SpatialAngle424Reverse0,b31SpatialAngle424Reverse1,b31SpatialAngle424Reverse2]⟩

def b31SpatialAngle424OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle424OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle424OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle424OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle424OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle424OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle424OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle424OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle424OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle424OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle424OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31SpatialAngle424OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle424OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle424OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle424OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle424OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle424OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle424OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle424OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle424OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle424Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,false),by decide⟩,31⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle424OwnerSpatial n.val),(fun n => b31SpatialAngle424OtherSpatial n.val),(fun n => b31SpatialAngle424OwnerAngular n.val),(fun n => b31SpatialAngle424OtherAngular n.val),b31SpatialAngle424Pair⟩

theorem b31_spatial_angle_block424_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle424Owners
      b31SpatialAngle424Others b31SpatialAngle424Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle424Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle424Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block424_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle424Owners) (hw : w ∈ b31SpatialAngle424Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block424_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle425OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle425Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle425OwnerNodes.getD part.val 0)

def b31SpatialAngle425OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle425Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle425OtherNodes.getD part.val 0)

def b31SpatialAngle425Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle425Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle425Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle425Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16570388331/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle425Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(16748122583/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle425Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle425Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle425Forward0,b31SpatialAngle425Forward1,b31SpatialAngle425Forward2],![b31SpatialAngle425Reverse0,b31SpatialAngle425Reverse1,b31SpatialAngle425Reverse2]⟩

def b31SpatialAngle425OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle425OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle425OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle425OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle425OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle425OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle425OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle425OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle425OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle425OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle425OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle425OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle425OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle425OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle425OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle425OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle425OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle425OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle425OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle425OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle425Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle425OwnerSpatial n.val),(fun n => b31SpatialAngle425OtherSpatial n.val),(fun n => b31SpatialAngle425OwnerAngular n.val),(fun n => b31SpatialAngle425OtherAngular n.val),b31SpatialAngle425Pair⟩

theorem b31_spatial_angle_block425_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle425Owners
      b31SpatialAngle425Others b31SpatialAngle425Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle425Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle425Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block425_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle425Owners) (hw : w ∈ b31SpatialAngle425Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block425_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle426OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle426Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle426OwnerNodes.getD part.val 0)

def b31SpatialAngle426OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle426Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle426OtherNodes.getD part.val 0)

def b31SpatialAngle426Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle426Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle426Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle426Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle426Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(35365715865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle426Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle426Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle426Forward0,b31SpatialAngle426Forward1,b31SpatialAngle426Forward2],![b31SpatialAngle426Reverse0,b31SpatialAngle426Reverse1,b31SpatialAngle426Reverse2]⟩

def b31SpatialAngle426OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle426OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle426OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle426OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle426OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle426OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle426OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle426OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle426OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle426OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle426OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle426OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle426OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle426OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle426OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle426OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle426OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle426OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle426OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle426OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle426Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle426OwnerSpatial n.val),(fun n => b31SpatialAngle426OtherSpatial n.val),(fun n => b31SpatialAngle426OwnerAngular n.val),(fun n => b31SpatialAngle426OtherAngular n.val),b31SpatialAngle426Pair⟩

theorem b31_spatial_angle_block426_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle426Owners
      b31SpatialAngle426Others b31SpatialAngle426Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle426Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle426Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block426_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle426Owners) (hw : w ∈ b31SpatialAngle426Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block426_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle427OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle427Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle427OwnerNodes.getD part.val 0)

def b31SpatialAngle427OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle427Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle427OtherNodes.getD part.val 0)

def b31SpatialAngle427Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle427Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle427Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle427Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8220374089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle427Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(35365715865/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle427Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle427Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle427Forward0,b31SpatialAngle427Forward1,b31SpatialAngle427Forward2],![b31SpatialAngle427Reverse0,b31SpatialAngle427Reverse1,b31SpatialAngle427Reverse2]⟩

def b31SpatialAngle427OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle427OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle427OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle427OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle427OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle427OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle427OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle427OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle427OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle427OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle427OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle427OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle427OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle427OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle427OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle427OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle427OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle427OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle427OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle427OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle427Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle427OwnerSpatial n.val),(fun n => b31SpatialAngle427OtherSpatial n.val),(fun n => b31SpatialAngle427OwnerAngular n.val),(fun n => b31SpatialAngle427OtherAngular n.val),b31SpatialAngle427Pair⟩

theorem b31_spatial_angle_block427_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle427Owners
      b31SpatialAngle427Others b31SpatialAngle427Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle427Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle427Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block427_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle427Owners) (hw : w ∈ b31SpatialAngle427Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block427_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle428OwnerNodes : Array (Fin 7023) := #[2674,2675,2676]

def b31SpatialAngle428Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle428OwnerNodes.getD part.val 0)

def b31SpatialAngle428OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle428Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle428OtherNodes.getD part.val 0)

def b31SpatialAngle428Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle428Forward1 : AxisExclusionCertificate := ⟨(16898118733/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle428Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle428Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-8220374089/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle428Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(35365715865/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle428Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle428Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle428Forward0,b31SpatialAngle428Forward1,b31SpatialAngle428Forward2],![b31SpatialAngle428Reverse0,b31SpatialAngle428Reverse1,b31SpatialAngle428Reverse2]⟩

def b31SpatialAngle428OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle428OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle428OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle428OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle428OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle428OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle428OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle428OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle428OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle428OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle428OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle428OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle428OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle428OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle428OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle428OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle428OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle428OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle428OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle428OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle428Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle428OwnerSpatial n.val),(fun n => b31SpatialAngle428OtherSpatial n.val),(fun n => b31SpatialAngle428OwnerAngular n.val),(fun n => b31SpatialAngle428OtherAngular n.val),b31SpatialAngle428Pair⟩

theorem b31_spatial_angle_block428_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle428Owners
      b31SpatialAngle428Others b31SpatialAngle428Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle428Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle428Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block428_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle428Owners) (hw : w ∈ b31SpatialAngle428Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block428_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle429OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle429Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle429OwnerNodes.getD part.val 0)

def b31SpatialAngle429OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle429Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle429OtherNodes.getD part.val 0)

def b31SpatialAngle429Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20057363445/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle429Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle429Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle429Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16804298129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle429Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle429Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle429Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle429Forward0,b31SpatialAngle429Forward1,b31SpatialAngle429Forward2],![b31SpatialAngle429Reverse0,b31SpatialAngle429Reverse1,b31SpatialAngle429Reverse2]⟩

def b31SpatialAngle429OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle429OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle429OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle429OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle429OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle429OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle429OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle429OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle429OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle429OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle429OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle429OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle429OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle429OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle429OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle429OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle429OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle429OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle429OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle429OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle429Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle429OwnerSpatial n.val),(fun n => b31SpatialAngle429OtherSpatial n.val),(fun n => b31SpatialAngle429OwnerAngular n.val),(fun n => b31SpatialAngle429OtherAngular n.val),b31SpatialAngle429Pair⟩

theorem b31_spatial_angle_block429_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle429Owners
      b31SpatialAngle429Others b31SpatialAngle429Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle429Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle429Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block429_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle429Owners) (hw : w ∈ b31SpatialAngle429Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block429_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle430OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle430Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle430OwnerNodes.getD part.val 0)

def b31SpatialAngle430OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle430Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle430OtherNodes.getD part.val 0)

def b31SpatialAngle430Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle430Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle430Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle430Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-16804298129/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle430Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle430Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-1956289683/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle430Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle430Forward0,b31SpatialAngle430Forward1,b31SpatialAngle430Forward2],![b31SpatialAngle430Reverse0,b31SpatialAngle430Reverse1,b31SpatialAngle430Reverse2]⟩

def b31SpatialAngle430OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle430OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle430OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle430OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle430OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle430OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle430OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle430OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle430OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle430OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle430OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle430OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle430OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle430OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle430OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle430OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle430OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle430OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle430OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle430OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle430Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle430OwnerSpatial n.val),(fun n => b31SpatialAngle430OtherSpatial n.val),(fun n => b31SpatialAngle430OwnerAngular n.val),(fun n => b31SpatialAngle430OtherAngular n.val),b31SpatialAngle430Pair⟩

theorem b31_spatial_angle_block430_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle430Owners
      b31SpatialAngle430Others b31SpatialAngle430Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle430Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle430Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block430_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle430Owners) (hw : w ∈ b31SpatialAngle430Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block430_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle431OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle431OwnerNodes.getD part.val 0)

def b31SpatialAngle431OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle431OtherNodes.getD part.val 0)

def b31SpatialAngle431Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle431Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle431Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle431Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8323700309/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle431Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(36246248999/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle431Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-17631129671/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle431Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle431Forward0,b31SpatialAngle431Forward1,b31SpatialAngle431Forward2],![b31SpatialAngle431Reverse0,b31SpatialAngle431Reverse1,b31SpatialAngle431Reverse2]⟩

def b31SpatialAngle431OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle431OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle431OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle431OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle431OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle431OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle431OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle431OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle431OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle431OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle431OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle431OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle431OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle431OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle431OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle431OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle431OwnerSpatial n.val),(fun n => b31SpatialAngle431OtherSpatial n.val),(fun n => b31SpatialAngle431OwnerAngular n.val),(fun n => b31SpatialAngle431OtherAngular n.val),b31SpatialAngle431Pair⟩

theorem b31_spatial_angle_block431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle431Owners
      b31SpatialAngle431Others b31SpatialAngle431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle431Owners) (hw : w ∈ b31SpatialAngle431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block431_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle432OwnerNodes : Array (Fin 7023) := #[2682,2683,2684]

def b31SpatialAngle432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle432OwnerNodes.getD part.val 0)

def b31SpatialAngle432OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle432OtherNodes.getD part.val 0)

def b31SpatialAngle432Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle432Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle432Forward2 : AxisExclusionCertificate := ⟨(-2852687541/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle432Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-16804298129/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle432Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(17151982469/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle432Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-1956289683/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle432Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle432Forward0,b31SpatialAngle432Forward1,b31SpatialAngle432Forward2],![b31SpatialAngle432Reverse0,b31SpatialAngle432Reverse1,b31SpatialAngle432Reverse2]⟩

def b31SpatialAngle432OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle432OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle432OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle432OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle432OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle432OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle432OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle432OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle432OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle432OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle432OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle432OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle432OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle432OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle432OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle432OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle432OwnerSpatial n.val),(fun n => b31SpatialAngle432OtherSpatial n.val),(fun n => b31SpatialAngle432OwnerAngular n.val),(fun n => b31SpatialAngle432OtherAngular n.val),b31SpatialAngle432Pair⟩

theorem b31_spatial_angle_block432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle432Owners
      b31SpatialAngle432Others b31SpatialAngle432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle432Owners) (hw : w ∈ b31SpatialAngle432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block432_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle433OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle433OwnerNodes.getD part.val 0)

def b31SpatialAngle433OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle433OtherNodes.getD part.val 0)

def b31SpatialAngle433Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39171890475/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle433Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle433Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle433Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle433Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle433Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle433Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle433Forward0,b31SpatialAngle433Forward1,b31SpatialAngle433Forward2],![b31SpatialAngle433Reverse0,b31SpatialAngle433Reverse1,b31SpatialAngle433Reverse2]⟩

def b31SpatialAngle433OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle433OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle433OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle433OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle433OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle433OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle433OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle433OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle433OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle433OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle433OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle433OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle433OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle433OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle433OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle433OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle433OwnerSpatial n.val),(fun n => b31SpatialAngle433OtherSpatial n.val),(fun n => b31SpatialAngle433OwnerAngular n.val),(fun n => b31SpatialAngle433OtherAngular n.val),b31SpatialAngle433Pair⟩

theorem b31_spatial_angle_block433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle433Owners
      b31SpatialAngle433Others b31SpatialAngle433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle433Owners) (hw : w ∈ b31SpatialAngle433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block433_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle434OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle434OwnerNodes.getD part.val 0)

def b31SpatialAngle434OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle434OtherNodes.getD part.val 0)

def b31SpatialAngle434Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle434Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle434Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-4473635525/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle434Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle434Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle434Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-7708203833/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle434Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle434Forward0,b31SpatialAngle434Forward1,b31SpatialAngle434Forward2],![b31SpatialAngle434Reverse0,b31SpatialAngle434Reverse1,b31SpatialAngle434Reverse2]⟩

def b31SpatialAngle434OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle434OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle434OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle434OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle434OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle434OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle434OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle434OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle434OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle434OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle434OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle434OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle434OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle434OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle434OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle434OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle434OwnerSpatial n.val),(fun n => b31SpatialAngle434OtherSpatial n.val),(fun n => b31SpatialAngle434OwnerAngular n.val),(fun n => b31SpatialAngle434OtherAngular n.val),b31SpatialAngle434Pair⟩

theorem b31_spatial_angle_block434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle434Owners
      b31SpatialAngle434Others b31SpatialAngle434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle434Owners) (hw : w ∈ b31SpatialAngle434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block434_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle435OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle435OwnerNodes.getD part.val 0)

def b31SpatialAngle435OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle435OtherNodes.getD part.val 0)

def b31SpatialAngle435Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle435Forward1 : AxisExclusionCertificate := ⟨(17387199805/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle435Forward2 : AxisExclusionCertificate := ⟨(-5694965641/17179869184:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle435Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle435Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(17151982469/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle435Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle435Forward0,b31SpatialAngle435Forward1,b31SpatialAngle435Forward2],![b31SpatialAngle435Reverse0,b31SpatialAngle435Reverse1,b31SpatialAngle435Reverse2]⟩

def b31SpatialAngle435OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle435OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle435OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle435OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle435OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle435OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle435OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle435OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle435OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle435OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle435OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle435OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle435OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle435OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle435OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle435OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle435OwnerSpatial n.val),(fun n => b31SpatialAngle435OtherSpatial n.val),(fun n => b31SpatialAngle435OwnerAngular n.val),(fun n => b31SpatialAngle435OtherAngular n.val),b31SpatialAngle435Pair⟩

theorem b31_spatial_angle_block435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle435Owners
      b31SpatialAngle435Others b31SpatialAngle435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle435Owners) (hw : w ∈ b31SpatialAngle435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block435_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle436OwnerNodes : Array (Fin 7023) := #[2690,2691,2692,2693]

def b31SpatialAngle436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle436OwnerNodes.getD part.val 0)

def b31SpatialAngle436OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle436OtherNodes.getD part.val 0)

def b31SpatialAngle436Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle436Forward1 : AxisExclusionCertificate := ⟨(129121255/268435456:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle436Forward2 : AxisExclusionCertificate := ⟨(-2572310701/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle436Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle436Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(17151982469/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle436Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-7708203833/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle436Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle436Forward0,b31SpatialAngle436Forward1,b31SpatialAngle436Forward2],![b31SpatialAngle436Reverse0,b31SpatialAngle436Reverse1,b31SpatialAngle436Reverse2]⟩

def b31SpatialAngle436OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle436OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle436OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle436OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle436OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle436OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle436OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle436OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle436OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle436OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle436OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31SpatialAngle436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle436OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle436OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle436OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle436OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle436OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,1,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle436OwnerSpatial n.val),(fun n => b31SpatialAngle436OtherSpatial n.val),(fun n => b31SpatialAngle436OwnerAngular n.val),(fun n => b31SpatialAngle436OtherAngular n.val),b31SpatialAngle436Pair⟩

theorem b31_spatial_angle_block436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle436Owners
      b31SpatialAngle436Others b31SpatialAngle436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle436Owners) (hw : w ∈ b31SpatialAngle436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block436_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle437OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle437OwnerNodes.getD part.val 0)

def b31SpatialAngle437OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle437OtherNodes.getD part.val 0)

def b31SpatialAngle437Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle437Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle437Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle437Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16804298129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle437Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(2158617171/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle437Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle437Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle437Forward0,b31SpatialAngle437Forward1,b31SpatialAngle437Forward2],![b31SpatialAngle437Reverse0,b31SpatialAngle437Reverse1,b31SpatialAngle437Reverse2]⟩

def b31SpatialAngle437OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle437OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle437OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle437OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle437OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle437OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle437OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle437OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle437OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle437OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle437OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle437OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle437OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle437OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle437OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle437OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle437OwnerSpatial n.val),(fun n => b31SpatialAngle437OtherSpatial n.val),(fun n => b31SpatialAngle437OwnerAngular n.val),(fun n => b31SpatialAngle437OtherAngular n.val),b31SpatialAngle437Pair⟩

theorem b31_spatial_angle_block437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle437Owners
      b31SpatialAngle437Others b31SpatialAngle437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle437Owners) (hw : w ∈ b31SpatialAngle437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block437_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle438OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle438OwnerNodes.getD part.val 0)

def b31SpatialAngle438OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle438OtherNodes.getD part.val 0)

def b31SpatialAngle438Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle438Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle438Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle438Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-16804298129/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle438Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(2158617171/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle438Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-16458037237/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle438Forward0,b31SpatialAngle438Forward1,b31SpatialAngle438Forward2],![b31SpatialAngle438Reverse0,b31SpatialAngle438Reverse1,b31SpatialAngle438Reverse2]⟩

def b31SpatialAngle438OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle438OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle438OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle438OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle438OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle438OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle438OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle438OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle438OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle438OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle438OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle438OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle438OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle438OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle438OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle438OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle438OwnerSpatial n.val),(fun n => b31SpatialAngle438OtherSpatial n.val),(fun n => b31SpatialAngle438OwnerAngular n.val),(fun n => b31SpatialAngle438OtherAngular n.val),b31SpatialAngle438Pair⟩

theorem b31_spatial_angle_block438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle438Owners
      b31SpatialAngle438Others b31SpatialAngle438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle438Owners) (hw : w ∈ b31SpatialAngle438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block438_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle439OwnerNodes : Array (Fin 7023) := #[2780,2781,2782]

def b31SpatialAngle439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle439OwnerNodes.getD part.val 0)

def b31SpatialAngle439OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle439OtherNodes.getD part.val 0)

def b31SpatialAngle439Forward0 : AxisExclusionCertificate := ⟨(-6507168477/34359738368:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle439Forward1 : AxisExclusionCertificate := ⟨(34816037373/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle439Forward2 : AxisExclusionCertificate := ⟨(-23799662471/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle439Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-8323700309/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle439Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(569576585/1073741824:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle439Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-18511662805/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle439Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle439Forward0,b31SpatialAngle439Forward1,b31SpatialAngle439Forward2],![b31SpatialAngle439Reverse0,b31SpatialAngle439Reverse1,b31SpatialAngle439Reverse2]⟩

def b31SpatialAngle439OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle439OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle439OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle439OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle439OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle439OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle439OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle439OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle439OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[]]

def b31SpatialAngle439OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle439OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle439OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle439OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle439OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle439OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle439OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle439OwnerSpatial n.val),(fun n => b31SpatialAngle439OtherSpatial n.val),(fun n => b31SpatialAngle439OwnerAngular n.val),(fun n => b31SpatialAngle439OtherAngular n.val),b31SpatialAngle439Pair⟩

theorem b31_spatial_angle_block439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle439Owners
      b31SpatialAngle439Others b31SpatialAngle439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle439Owners) (hw : w ∈ b31SpatialAngle439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block439_accepted
    v w hv hw T U hT hU

end
end Sixpack
