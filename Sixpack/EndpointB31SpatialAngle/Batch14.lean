import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle206OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle206OwnerNodes.getD part.val 0)

def b31SpatialAngle206OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle206OtherNodes.getD part.val 0)

def b31SpatialAngle206Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle206Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle206Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle206Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-16336478533/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle206Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(32454615595/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle206Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-3710649423/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle206Forward0,b31SpatialAngle206Forward1,b31SpatialAngle206Forward2],![b31SpatialAngle206Reverse0,b31SpatialAngle206Reverse1,b31SpatialAngle206Reverse2]⟩

def b31SpatialAngle206OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle206OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle206OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle206OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle206OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle206OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle206OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle206OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle206OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle206OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle206OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle206OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle206OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle206OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle206OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle206OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle206OwnerSpatial n.val),(fun n => b31SpatialAngle206OtherSpatial n.val),(fun n => b31SpatialAngle206OwnerAngular n.val),(fun n => b31SpatialAngle206OtherAngular n.val),b31SpatialAngle206Pair⟩

theorem b31_spatial_angle_block206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle206Owners
      b31SpatialAngle206Others b31SpatialAngle206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle206Owners) (hw : w ∈ b31SpatialAngle206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle207OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle207OwnerNodes.getD part.val 0)

def b31SpatialAngle207OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle207OtherNodes.getD part.val 0)

def b31SpatialAngle207Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle207Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle207Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11413519819/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle207Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle207Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(34278530291/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle207Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle207Forward0,b31SpatialAngle207Forward1,b31SpatialAngle207Forward2],![b31SpatialAngle207Reverse0,b31SpatialAngle207Reverse1,b31SpatialAngle207Reverse2]⟩

def b31SpatialAngle207OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle207OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle207OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle207OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle207OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle207OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle207OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle207OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle207OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle207OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle207OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle207OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle207OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle207OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle207OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle207OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle207OwnerSpatial n.val),(fun n => b31SpatialAngle207OtherSpatial n.val),(fun n => b31SpatialAngle207OwnerAngular n.val),(fun n => b31SpatialAngle207OtherAngular n.val),b31SpatialAngle207Pair⟩

theorem b31_spatial_angle_block207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle207Owners
      b31SpatialAngle207Others b31SpatialAngle207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle207Owners) (hw : w ∈ b31SpatialAngle207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle208OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle208OwnerNodes.getD part.val 0)

def b31SpatialAngle208OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle208OtherNodes.getD part.val 0)

def b31SpatialAngle208Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle208Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle208Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11395689895/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle208Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16234095737/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle208Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(34278530291/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle208Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle208Forward0,b31SpatialAngle208Forward1,b31SpatialAngle208Forward2],![b31SpatialAngle208Reverse0,b31SpatialAngle208Reverse1,b31SpatialAngle208Reverse2]⟩

def b31SpatialAngle208OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle208OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle208OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle208OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle208OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle208OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle208OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle208OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle208OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle208OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle208OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle208OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle208OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle208OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle208OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle208OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle208OwnerSpatial n.val),(fun n => b31SpatialAngle208OtherSpatial n.val),(fun n => b31SpatialAngle208OwnerAngular n.val),(fun n => b31SpatialAngle208OtherAngular n.val),b31SpatialAngle208Pair⟩

theorem b31_spatial_angle_block208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle208Owners
      b31SpatialAngle208Others b31SpatialAngle208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle208Owners) (hw : w ∈ b31SpatialAngle208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block208_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle209OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle209OwnerNodes.getD part.val 0)

def b31SpatialAngle209OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle209OtherNodes.getD part.val 0)

def b31SpatialAngle209Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle209Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle209Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle209Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16234095737/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle209Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(34278530291/68719476736:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle209Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-16750596537/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle209Forward0,b31SpatialAngle209Forward1,b31SpatialAngle209Forward2],![b31SpatialAngle209Reverse0,b31SpatialAngle209Reverse1,b31SpatialAngle209Reverse2]⟩

def b31SpatialAngle209OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle209OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle209OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle209OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle209OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle209OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle209OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle209OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle209OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle209OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle209OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle209OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle209OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle209OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle209OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle209OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle209OwnerSpatial n.val),(fun n => b31SpatialAngle209OtherSpatial n.val),(fun n => b31SpatialAngle209OwnerAngular n.val),(fun n => b31SpatialAngle209OtherAngular n.val),b31SpatialAngle209Pair⟩

theorem b31_spatial_angle_block209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle209Owners
      b31SpatialAngle209Others b31SpatialAngle209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle209Owners) (hw : w ∈ b31SpatialAngle209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle210OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle210OwnerNodes.getD part.val 0)

def b31SpatialAngle210OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle210OtherNodes.getD part.val 0)

def b31SpatialAngle210Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle210Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle210Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle210Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12240407315/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle210Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(15584157149/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle210Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle210Forward0,b31SpatialAngle210Forward1,b31SpatialAngle210Forward2],![b31SpatialAngle210Reverse0,b31SpatialAngle210Reverse1,b31SpatialAngle210Reverse2]⟩

def b31SpatialAngle210OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle210OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle210OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle210OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle210OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle210OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle210OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle210OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle210OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle210OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle210OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle210OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle210OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle210OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle210OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle210OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle210OwnerSpatial n.val),(fun n => b31SpatialAngle210OtherSpatial n.val),(fun n => b31SpatialAngle210OwnerAngular n.val),(fun n => b31SpatialAngle210OtherAngular n.val),b31SpatialAngle210Pair⟩

theorem b31_spatial_angle_block210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle210Owners
      b31SpatialAngle210Others b31SpatialAngle210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle210Owners) (hw : w ∈ b31SpatialAngle210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle211OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle211OwnerNodes.getD part.val 0)

def b31SpatialAngle211OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle211OtherNodes.getD part.val 0)

def b31SpatialAngle211Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle211Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle211Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle211Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle211Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(15584157149/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle211Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle211Forward0,b31SpatialAngle211Forward1,b31SpatialAngle211Forward2],![b31SpatialAngle211Reverse0,b31SpatialAngle211Reverse1,b31SpatialAngle211Reverse2]⟩

def b31SpatialAngle211OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle211OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle211OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle211OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle211OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle211OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle211OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle211OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle211OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle211OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle211OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle211OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle211OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle211OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle211OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle211OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle211OwnerSpatial n.val),(fun n => b31SpatialAngle211OtherSpatial n.val),(fun n => b31SpatialAngle211OwnerAngular n.val),(fun n => b31SpatialAngle211OtherAngular n.val),b31SpatialAngle211Pair⟩

theorem b31_spatial_angle_block211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle211Owners
      b31SpatialAngle211Others b31SpatialAngle211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle211Owners) (hw : w ∈ b31SpatialAngle211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle212OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle212OwnerNodes.getD part.val 0)

def b31SpatialAngle212OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle212OtherNodes.getD part.val 0)

def b31SpatialAngle212Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle212Forward1 : AxisExclusionCertificate := ⟨(33449001813/68719476736:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle212Forward2 : AxisExclusionCertificate := ⟨(-20297784755/68719476736:ℚ),(-10114023925/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle212Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-7345981255/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle212Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(16492086827/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle212Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle212Forward0,b31SpatialAngle212Forward1,b31SpatialAngle212Forward2],![b31SpatialAngle212Reverse0,b31SpatialAngle212Reverse1,b31SpatialAngle212Reverse2]⟩

def b31SpatialAngle212OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle212OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle212OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle212OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle212OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle212OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle212OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle212OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle212OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle212OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle212OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle212OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle212OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle212OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle212OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle212OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle212OwnerSpatial n.val),(fun n => b31SpatialAngle212OtherSpatial n.val),(fun n => b31SpatialAngle212OwnerAngular n.val),(fun n => b31SpatialAngle212OtherAngular n.val),b31SpatialAngle212Pair⟩

theorem b31_spatial_angle_block212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle212Owners
      b31SpatialAngle212Others b31SpatialAngle212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle212Owners) (hw : w ∈ b31SpatialAngle212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle213OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle213OwnerNodes.getD part.val 0)

def b31SpatialAngle213OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle213OtherNodes.getD part.val 0)

def b31SpatialAngle213Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle213Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle213Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle213Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-2967405939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle213Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(4097054695/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle213Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle213Forward0,b31SpatialAngle213Forward1,b31SpatialAngle213Forward2],![b31SpatialAngle213Reverse0,b31SpatialAngle213Reverse1,b31SpatialAngle213Reverse2]⟩

def b31SpatialAngle213OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle213OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle213OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle213OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle213OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle213OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle213OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle213OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle213OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle213OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle213OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle213OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle213OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle213OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle213OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle213OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle213OwnerSpatial n.val),(fun n => b31SpatialAngle213OtherSpatial n.val),(fun n => b31SpatialAngle213OwnerAngular n.val),(fun n => b31SpatialAngle213OtherAngular n.val),b31SpatialAngle213Pair⟩

theorem b31_spatial_angle_block213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle213Owners
      b31SpatialAngle213Others b31SpatialAngle213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle213Owners) (hw : w ∈ b31SpatialAngle213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle214OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle214OwnerNodes.getD part.val 0)

def b31SpatialAngle214OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle214OtherNodes.getD part.val 0)

def b31SpatialAngle214Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle214Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle214Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle214Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle214Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(15584157149/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle214Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle214Forward0,b31SpatialAngle214Forward1,b31SpatialAngle214Forward2],![b31SpatialAngle214Reverse0,b31SpatialAngle214Reverse1,b31SpatialAngle214Reverse2]⟩

def b31SpatialAngle214OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle214OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle214OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle214OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle214OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle214OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle214OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle214OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle214OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle214OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle214OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle214OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle214OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle214OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle214OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle214OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle214OwnerSpatial n.val),(fun n => b31SpatialAngle214OtherSpatial n.val),(fun n => b31SpatialAngle214OwnerAngular n.val),(fun n => b31SpatialAngle214OtherAngular n.val),b31SpatialAngle214Pair⟩

theorem b31_spatial_angle_block214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle214Owners
      b31SpatialAngle214Others b31SpatialAngle214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle214Owners) (hw : w ∈ b31SpatialAngle214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle215OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle215OwnerNodes.getD part.val 0)

def b31SpatialAngle215OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle215OtherNodes.getD part.val 0)

def b31SpatialAngle215Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle215Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle215Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle215Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-6159561717/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle215Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(16036159865/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle215Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle215Forward0,b31SpatialAngle215Forward1,b31SpatialAngle215Forward2],![b31SpatialAngle215Reverse0,b31SpatialAngle215Reverse1,b31SpatialAngle215Reverse2]⟩

def b31SpatialAngle215OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle215OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle215OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle215OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle215OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle215OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle215OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle215OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle215OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle215OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle215OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle215OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle215OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle215OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle215OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle215OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle215OwnerSpatial n.val),(fun n => b31SpatialAngle215OtherSpatial n.val),(fun n => b31SpatialAngle215OwnerAngular n.val),(fun n => b31SpatialAngle215OtherAngular n.val),b31SpatialAngle215Pair⟩

theorem b31_spatial_angle_block215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle215Owners
      b31SpatialAngle215Others b31SpatialAngle215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle215Owners) (hw : w ∈ b31SpatialAngle215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle216OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle216OwnerNodes.getD part.val 0)

def b31SpatialAngle216OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle216OtherNodes.getD part.val 0)

def b31SpatialAngle216Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle216Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle216Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle216Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6159561717/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle216Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16036159865/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle216Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle216Forward0,b31SpatialAngle216Forward1,b31SpatialAngle216Forward2],![b31SpatialAngle216Reverse0,b31SpatialAngle216Reverse1,b31SpatialAngle216Reverse2]⟩

def b31SpatialAngle216OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle216OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle216OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle216OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle216OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle216OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle216OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle216OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle216OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle216OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle216OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle216OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle216OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle216OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle216OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle216OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle216OwnerSpatial n.val),(fun n => b31SpatialAngle216OtherSpatial n.val),(fun n => b31SpatialAngle216OwnerAngular n.val),(fun n => b31SpatialAngle216OtherAngular n.val),b31SpatialAngle216Pair⟩

theorem b31_spatial_angle_block216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle216Owners
      b31SpatialAngle216Others b31SpatialAngle216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle216Owners) (hw : w ∈ b31SpatialAngle216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle217OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle217OwnerNodes.getD part.val 0)

def b31SpatialAngle217OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle217OtherNodes.getD part.val 0)

def b31SpatialAngle217Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle217Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(54242178505/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle217Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-10114023925/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle217Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-1841679535/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle217Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(33998904413/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle217Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle217Forward0,b31SpatialAngle217Forward1,b31SpatialAngle217Forward2],![b31SpatialAngle217Reverse0,b31SpatialAngle217Reverse1,b31SpatialAngle217Reverse2]⟩

def b31SpatialAngle217OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle217OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle217OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle217OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle217OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle217OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle217OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle217OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle217OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle217OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle217OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle217OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle217OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle217OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle217OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle217OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle217OwnerSpatial n.val),(fun n => b31SpatialAngle217OtherSpatial n.val),(fun n => b31SpatialAngle217OwnerAngular n.val),(fun n => b31SpatialAngle217OtherAngular n.val),b31SpatialAngle217Pair⟩

theorem b31_spatial_angle_block217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle217Owners
      b31SpatialAngle217Others b31SpatialAngle217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle217Owners) (hw : w ∈ b31SpatialAngle217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle218OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle218OwnerNodes.getD part.val 0)

def b31SpatialAngle218OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle218OtherNodes.getD part.val 0)

def b31SpatialAngle218Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle218Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(27435084631/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle218Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-3038201179/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle218Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3527978979/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle218Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(33998904413/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle218Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-17899182367/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle218Forward0,b31SpatialAngle218Forward1,b31SpatialAngle218Forward2],![b31SpatialAngle218Reverse0,b31SpatialAngle218Reverse1,b31SpatialAngle218Reverse2]⟩

def b31SpatialAngle218OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle218OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle218OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle218OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle218OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle218OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle218OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle218OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle218OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle218OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle218OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle218OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle218OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle218OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle218OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle218OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle218OwnerSpatial n.val),(fun n => b31SpatialAngle218OtherSpatial n.val),(fun n => b31SpatialAngle218OwnerAngular n.val),(fun n => b31SpatialAngle218OtherAngular n.val),b31SpatialAngle218Pair⟩

theorem b31_spatial_angle_block218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle218Owners
      b31SpatialAngle218Others b31SpatialAngle218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle218Owners) (hw : w ∈ b31SpatialAngle218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle219OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle219OwnerNodes.getD part.val 0)

def b31SpatialAngle219OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle219OtherNodes.getD part.val 0)

def b31SpatialAngle219Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle219Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle219Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle219Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-11911261519/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle219Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(33754599703/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle219Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-4961344033/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle219Forward0,b31SpatialAngle219Forward1,b31SpatialAngle219Forward2],![b31SpatialAngle219Reverse0,b31SpatialAngle219Reverse1,b31SpatialAngle219Reverse2]⟩

def b31SpatialAngle219OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle219OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle219OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle219OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle219OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle219OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle219OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle219OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle219OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle219OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle219OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle219OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle219OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle219OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle219OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle219OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle219OwnerSpatial n.val),(fun n => b31SpatialAngle219OtherSpatial n.val),(fun n => b31SpatialAngle219OwnerAngular n.val),(fun n => b31SpatialAngle219OtherAngular n.val),b31SpatialAngle219Pair⟩

theorem b31_spatial_angle_block219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle219Owners
      b31SpatialAngle219Others b31SpatialAngle219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle219Owners) (hw : w ∈ b31SpatialAngle219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle220OwnerNodes : Array (Fin 7023) := #[2010,2011,2012]

def b31SpatialAngle220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle220OwnerNodes.getD part.val 0)

def b31SpatialAngle220OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle220OtherNodes.getD part.val 0)

def b31SpatialAngle220Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle220Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle220Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle220Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6159561717/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle220Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(16036159865/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle220Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-17866469311/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle220Forward0,b31SpatialAngle220Forward1,b31SpatialAngle220Forward2],![b31SpatialAngle220Reverse0,b31SpatialAngle220Reverse1,b31SpatialAngle220Reverse2]⟩

def b31SpatialAngle220OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle220OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle220OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle220OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle220OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle220OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle220OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle220OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle220OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle220OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle220OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle220OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle220OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle220OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle220OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle220OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle220OwnerSpatial n.val),(fun n => b31SpatialAngle220OtherSpatial n.val),(fun n => b31SpatialAngle220OwnerAngular n.val),(fun n => b31SpatialAngle220OtherAngular n.val),b31SpatialAngle220Pair⟩

theorem b31_spatial_angle_block220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle220Owners
      b31SpatialAngle220Others b31SpatialAngle220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle220Owners) (hw : w ∈ b31SpatialAngle220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle221OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle221OwnerNodes.getD part.val 0)

def b31SpatialAngle221OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle221OtherNodes.getD part.val 0)

def b31SpatialAngle221Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle221Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle221Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle221Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-6611564433/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle221Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(16036159865/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle221Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle221Forward0,b31SpatialAngle221Forward1,b31SpatialAngle221Forward2],![b31SpatialAngle221Reverse0,b31SpatialAngle221Reverse1,b31SpatialAngle221Reverse2]⟩

def b31SpatialAngle221OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle221OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle221OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle221OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle221OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle221OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle221OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle221OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle221OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle221OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle221OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle221OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle221OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle221OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle221OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle221OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle221OwnerSpatial n.val),(fun n => b31SpatialAngle221OtherSpatial n.val),(fun n => b31SpatialAngle221OwnerAngular n.val),(fun n => b31SpatialAngle221OtherAngular n.val),b31SpatialAngle221Pair⟩

theorem b31_spatial_angle_block221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle221Owners
      b31SpatialAngle221Others b31SpatialAngle221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle221Owners) (hw : w ∈ b31SpatialAngle221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block221_accepted
    v w hv hw T U hT hU

end
end Sixpack
