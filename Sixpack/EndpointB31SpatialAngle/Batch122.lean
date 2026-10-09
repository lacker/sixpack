import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1849OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1849OwnerNodes.getD part.val 0)

def b31SpatialAngle1849OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1849OtherNodes.getD part.val 0)

def b31SpatialAngle1849Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1849Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1849Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1849Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1849Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1849Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1849Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1849Forward0,b31SpatialAngle1849Forward1,b31SpatialAngle1849Forward2],![b31SpatialAngle1849Reverse0,b31SpatialAngle1849Reverse1,b31SpatialAngle1849Reverse2]⟩

def b31SpatialAngle1849OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1849OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1849OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1849OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1849OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1849OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1849OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1849OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1849OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1849OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1849OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1849OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1849OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1849OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1849OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1849OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1849OwnerSpatial n.val),(fun n => b31SpatialAngle1849OtherSpatial n.val),(fun n => b31SpatialAngle1849OwnerAngular n.val),(fun n => b31SpatialAngle1849OtherAngular n.val),b31SpatialAngle1849Pair⟩

theorem b31_spatial_angle_block1849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1849Owners
      b31SpatialAngle1849Others b31SpatialAngle1849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1849Owners) (hw : w ∈ b31SpatialAngle1849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1849_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1850OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1850OwnerNodes.getD part.val 0)

def b31SpatialAngle1850OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1850OtherNodes.getD part.val 0)

def b31SpatialAngle1850Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1850Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1850Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1850Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1850Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1850Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17265757009/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1850Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1850Forward0,b31SpatialAngle1850Forward1,b31SpatialAngle1850Forward2],![b31SpatialAngle1850Reverse0,b31SpatialAngle1850Reverse1,b31SpatialAngle1850Reverse2]⟩

def b31SpatialAngle1850OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1850OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1850OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1850OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1850OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1850OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1850OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1850OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1850OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1850OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1850OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1850OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1850OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1850OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1850OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1850OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1850OwnerSpatial n.val),(fun n => b31SpatialAngle1850OtherSpatial n.val),(fun n => b31SpatialAngle1850OwnerAngular n.val),(fun n => b31SpatialAngle1850OtherAngular n.val),b31SpatialAngle1850Pair⟩

theorem b31_spatial_angle_block1850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1850Owners
      b31SpatialAngle1850Others b31SpatialAngle1850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1850Owners) (hw : w ∈ b31SpatialAngle1850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1850_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1851OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1851OwnerNodes.getD part.val 0)

def b31SpatialAngle1851OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1851OtherNodes.getD part.val 0)

def b31SpatialAngle1851Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1851Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1851Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-15283447125/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1851Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-4265176375/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1851Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(38420620147/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1851Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-9696097969/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1851Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1851Forward0,b31SpatialAngle1851Forward1,b31SpatialAngle1851Forward2],![b31SpatialAngle1851Reverse0,b31SpatialAngle1851Reverse1,b31SpatialAngle1851Reverse2]⟩

def b31SpatialAngle1851OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1851OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1851OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1851OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1851OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1851OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1851OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1851OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1851OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1851OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1851OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1851OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1851OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1851OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1851OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1851OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1851OwnerSpatial n.val),(fun n => b31SpatialAngle1851OtherSpatial n.val),(fun n => b31SpatialAngle1851OwnerAngular n.val),(fun n => b31SpatialAngle1851OtherAngular n.val),b31SpatialAngle1851Pair⟩

theorem b31_spatial_angle_block1851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1851Owners
      b31SpatialAngle1851Others b31SpatialAngle1851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1851Owners) (hw : w ∈ b31SpatialAngle1851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1851_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1852OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle1852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1852OwnerNodes.getD part.val 0)

def b31SpatialAngle1852OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1852OtherNodes.getD part.val 0)

def b31SpatialAngle1852Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1852Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1852Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1852Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1852Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(2274201505/4294967296:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1852Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17265757009/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1852Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1852Forward0,b31SpatialAngle1852Forward1,b31SpatialAngle1852Forward2],![b31SpatialAngle1852Reverse0,b31SpatialAngle1852Reverse1,b31SpatialAngle1852Reverse2]⟩

def b31SpatialAngle1852OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1852OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1852OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1852OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1852OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1852OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1852OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1852OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1852OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle1852OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1852OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1852OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1852OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1852OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1852OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1852OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1852OwnerSpatial n.val),(fun n => b31SpatialAngle1852OtherSpatial n.val),(fun n => b31SpatialAngle1852OwnerAngular n.val),(fun n => b31SpatialAngle1852OtherAngular n.val),b31SpatialAngle1852Pair⟩

theorem b31_spatial_angle_block1852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1852Owners
      b31SpatialAngle1852Others b31SpatialAngle1852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1852Owners) (hw : w ∈ b31SpatialAngle1852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1852_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1853OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1853OwnerNodes.getD part.val 0)

def b31SpatialAngle1853OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1853OtherNodes.getD part.val 0)

def b31SpatialAngle1853Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1853Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(6327538051/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1853Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-1011540361/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1853Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-9039918749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1853Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1853Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17031847211/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1853Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1853Forward0,b31SpatialAngle1853Forward1,b31SpatialAngle1853Forward2],![b31SpatialAngle1853Reverse0,b31SpatialAngle1853Reverse1,b31SpatialAngle1853Reverse2]⟩

def b31SpatialAngle1853OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1853OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1853OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1853OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1853OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1853OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1853OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1853OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1853OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1853OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1853OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle1853OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1853OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1853OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1853OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1853OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1853OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1853OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1853OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1853OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1853OwnerSpatial n.val),(fun n => b31SpatialAngle1853OtherSpatial n.val),(fun n => b31SpatialAngle1853OwnerAngular n.val),(fun n => b31SpatialAngle1853OtherAngular n.val),b31SpatialAngle1853Pair⟩

theorem b31_spatial_angle_block1853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1853Owners
      b31SpatialAngle1853Others b31SpatialAngle1853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1853Owners) (hw : w ∈ b31SpatialAngle1853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1853_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1854OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1854Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1854OwnerNodes.getD part.val 0)

def b31SpatialAngle1854OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1854Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1854OtherNodes.getD part.val 0)

def b31SpatialAngle1854Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1854Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1854Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1854Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1854Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1854Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-17031847211/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1854Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1854Forward0,b31SpatialAngle1854Forward1,b31SpatialAngle1854Forward2],![b31SpatialAngle1854Reverse0,b31SpatialAngle1854Reverse1,b31SpatialAngle1854Reverse2]⟩

def b31SpatialAngle1854OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1854OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1854OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1854OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1854OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1854OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1854OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1854OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1854OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1854OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1854OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1854OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1854OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1854OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1854OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1854OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1854OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1854OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1854OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1854OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1854OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1854OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1854OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1854OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1854Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1854OwnerSpatial n.val),(fun n => b31SpatialAngle1854OtherSpatial n.val),(fun n => b31SpatialAngle1854OwnerAngular n.val),(fun n => b31SpatialAngle1854OtherAngular n.val),b31SpatialAngle1854Pair⟩

theorem b31_spatial_angle_block1854_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1854Owners
      b31SpatialAngle1854Others b31SpatialAngle1854Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1854Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1854Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1854_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1854Owners) (hw : w ∈ b31SpatialAngle1854Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1854_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1855OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1855Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1855OwnerNodes.getD part.val 0)

def b31SpatialAngle1855OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1855Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1855OtherNodes.getD part.val 0)

def b31SpatialAngle1855Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1855Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1855Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1855Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1855Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(2274201505/4294967296:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1855Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-17031847211/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1855Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1855Forward0,b31SpatialAngle1855Forward1,b31SpatialAngle1855Forward2],![b31SpatialAngle1855Reverse0,b31SpatialAngle1855Reverse1,b31SpatialAngle1855Reverse2]⟩

def b31SpatialAngle1855OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1855OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1855OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1855OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1855OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1855OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1855OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1855OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1855OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1855OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1855OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1855OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1855OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1855OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1855OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1855OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1855OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1855OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1855OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1855OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1855OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1855OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1855OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1855OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1855Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1855OwnerSpatial n.val),(fun n => b31SpatialAngle1855OtherSpatial n.val),(fun n => b31SpatialAngle1855OwnerAngular n.val),(fun n => b31SpatialAngle1855OtherAngular n.val),b31SpatialAngle1855Pair⟩

theorem b31_spatial_angle_block1855_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1855Owners
      b31SpatialAngle1855Others b31SpatialAngle1855Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1855Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1855Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1855_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1855Owners) (hw : w ∈ b31SpatialAngle1855Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1855_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1856OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle1856Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1856OwnerNodes.getD part.val 0)

def b31SpatialAngle1856OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1856Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1856OtherNodes.getD part.val 0)

def b31SpatialAngle1856Forward0 : AxisExclusionCertificate := ⟨(-5739394029/34359738368:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1856Forward1 : AxisExclusionCertificate := ⟨(9068177125/17179869184:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1856Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1856Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-9039918749/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1856Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(2274201505/4294967296:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1856Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-17031847211/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1856Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1856Forward0,b31SpatialAngle1856Forward1,b31SpatialAngle1856Forward2],![b31SpatialAngle1856Reverse0,b31SpatialAngle1856Reverse1,b31SpatialAngle1856Reverse2]⟩

def b31SpatialAngle1856OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1856OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1856OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1856OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle1856OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1856OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1856OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1856OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1856OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1856OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1856OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1856OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1856OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle1856OwnerAngularPage92 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1856OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1856OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle1856OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle1856OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1856OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1856OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1856OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1856OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1856OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1856OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1856Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1856OwnerSpatial n.val),(fun n => b31SpatialAngle1856OtherSpatial n.val),(fun n => b31SpatialAngle1856OwnerAngular n.val),(fun n => b31SpatialAngle1856OtherAngular n.val),b31SpatialAngle1856Pair⟩

theorem b31_spatial_angle_block1856_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1856Owners
      b31SpatialAngle1856Others b31SpatialAngle1856Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1856Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1856Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1856_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1856Owners) (hw : w ∈ b31SpatialAngle1856Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1856_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1857OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1857Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1857OwnerNodes.getD part.val 0)

def b31SpatialAngle1857OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle1857Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1857OtherNodes.getD part.val 0)

def b31SpatialAngle1857Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1857Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(26532676169/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1857Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7620904681/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1857Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-8636058863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1857Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1857Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-18073476781/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1857Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1857Forward0,b31SpatialAngle1857Forward1,b31SpatialAngle1857Forward2],![b31SpatialAngle1857Reverse0,b31SpatialAngle1857Reverse1,b31SpatialAngle1857Reverse2]⟩

def b31SpatialAngle1857OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1857OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1857OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1857OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1857OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1857OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1857OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1857OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1857OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1857OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1857OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1857OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1857OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1857OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1857OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1857OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1857OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1857OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1857OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1857OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1857OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1857OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1857OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1857OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1857Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1857OwnerSpatial n.val),(fun n => b31SpatialAngle1857OtherSpatial n.val),(fun n => b31SpatialAngle1857OwnerAngular n.val),(fun n => b31SpatialAngle1857OtherAngular n.val),b31SpatialAngle1857Pair⟩

theorem b31_spatial_angle_block1857_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1857Owners
      b31SpatialAngle1857Others b31SpatialAngle1857Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1857Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1857Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1857_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1857Owners) (hw : w ∈ b31SpatialAngle1857Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1857_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1858OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1858Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1858OwnerNodes.getD part.val 0)

def b31SpatialAngle1858OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle1858Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1858OtherNodes.getD part.val 0)

def b31SpatialAngle1858Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1858Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1858Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1858Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1858Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(18310566939/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1858Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-18073476781/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1858Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1858Forward0,b31SpatialAngle1858Forward1,b31SpatialAngle1858Forward2],![b31SpatialAngle1858Reverse0,b31SpatialAngle1858Reverse1,b31SpatialAngle1858Reverse2]⟩

def b31SpatialAngle1858OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1858OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1858OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1858OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1858OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1858OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1858OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1858OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1858OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1858OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1858OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1858OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1858OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1858OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1858OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1858OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1858OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1858OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1858OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1858OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1858OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1858OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1858OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1858OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1858Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle1858OwnerSpatial n.val),(fun n => b31SpatialAngle1858OtherSpatial n.val),(fun n => b31SpatialAngle1858OwnerAngular n.val),(fun n => b31SpatialAngle1858OtherAngular n.val),b31SpatialAngle1858Pair⟩

theorem b31_spatial_angle_block1858_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1858Owners
      b31SpatialAngle1858Others b31SpatialAngle1858Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1858Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1858Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1858_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1858Owners) (hw : w ∈ b31SpatialAngle1858Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1858_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1859OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1859Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1859OwnerNodes.getD part.val 0)

def b31SpatialAngle1859OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle1859Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1859OtherNodes.getD part.val 0)

def b31SpatialAngle1859Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1859Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(27042576123/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1859Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-15283447125/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1859Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-4265176375/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1859Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(9656818147/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1859Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-1267045567/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1859Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1859Forward0,b31SpatialAngle1859Forward1,b31SpatialAngle1859Forward2],![b31SpatialAngle1859Reverse0,b31SpatialAngle1859Reverse1,b31SpatialAngle1859Reverse2]⟩

def b31SpatialAngle1859OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1859OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1859OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1859OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1859OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1859OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1859OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1859OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1859OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1859OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1859OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1859OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1859OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1859OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1859OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1859OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1859OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1859OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1859OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1859OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1859OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1859OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1859OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1859OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1859Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle1859OwnerSpatial n.val),(fun n => b31SpatialAngle1859OtherSpatial n.val),(fun n => b31SpatialAngle1859OwnerAngular n.val),(fun n => b31SpatialAngle1859OtherAngular n.val),b31SpatialAngle1859Pair⟩

theorem b31_spatial_angle_block1859_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1859Owners
      b31SpatialAngle1859Others b31SpatialAngle1859Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1859Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1859Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1859_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1859Owners) (hw : w ∈ b31SpatialAngle1859Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1859_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1860OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle1860Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1860OwnerNodes.getD part.val 0)

def b31SpatialAngle1860OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle1860Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1860OtherNodes.getD part.val 0)

def b31SpatialAngle1860Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1860Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1860Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1860Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-8636058863/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1860Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(18310566939/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1860Reverse2 : AxisExclusionCertificate := ⟨(-2872994731/68719476736:ℚ),(-18073476781/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1860Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1860Forward0,b31SpatialAngle1860Forward1,b31SpatialAngle1860Forward2],![b31SpatialAngle1860Reverse0,b31SpatialAngle1860Reverse1,b31SpatialAngle1860Reverse2]⟩

def b31SpatialAngle1860OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1860OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1860OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1860OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle1860OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1860OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1860OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1860OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1860OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1860OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1860OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1860OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1860OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle1860OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1860OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1860OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle1860OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle1860OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1860OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1860OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1860OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1860OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1860OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1860OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1860Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(3,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle1860OwnerSpatial n.val),(fun n => b31SpatialAngle1860OtherSpatial n.val),(fun n => b31SpatialAngle1860OwnerAngular n.val),(fun n => b31SpatialAngle1860OtherAngular n.val),b31SpatialAngle1860Pair⟩

theorem b31_spatial_angle_block1860_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1860Owners
      b31SpatialAngle1860Others b31SpatialAngle1860Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1860Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1860Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1860_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1860Owners) (hw : w ∈ b31SpatialAngle1860Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1860_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1861OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1861Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1861OwnerNodes.getD part.val 0)

def b31SpatialAngle1861OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle1861Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1861OtherNodes.getD part.val 0)

def b31SpatialAngle1861Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1861Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1861Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1861Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-784704487/4294967296:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1861Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(35099200503/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1861Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1861Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1861Forward0,b31SpatialAngle1861Forward1,b31SpatialAngle1861Forward2],![b31SpatialAngle1861Reverse0,b31SpatialAngle1861Reverse1,b31SpatialAngle1861Reverse2]⟩

def b31SpatialAngle1861OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1861OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1861OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1861OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1861OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1861OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1861OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1861OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1861OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1861OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1861OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1861OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1861OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1861OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1861OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1861OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1861OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1861OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1861OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1861OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1861Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1861OwnerSpatial n.val),(fun n => b31SpatialAngle1861OtherSpatial n.val),(fun n => b31SpatialAngle1861OwnerAngular n.val),(fun n => b31SpatialAngle1861OtherAngular n.val),b31SpatialAngle1861Pair⟩

theorem b31_spatial_angle_block1861_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1861Owners
      b31SpatialAngle1861Others b31SpatialAngle1861Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1861Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1861Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1861_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1861Owners) (hw : w ∈ b31SpatialAngle1861Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1861_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1862OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1862Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1862OwnerNodes.getD part.val 0)

def b31SpatialAngle1862OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle1862Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1862OtherNodes.getD part.val 0)

def b31SpatialAngle1862Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1862Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1862Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1862Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-784704487/4294967296:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1862Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(35099200503/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1862Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-671327845/2147483648:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1862Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1862Forward0,b31SpatialAngle1862Forward1,b31SpatialAngle1862Forward2],![b31SpatialAngle1862Reverse0,b31SpatialAngle1862Reverse1,b31SpatialAngle1862Reverse2]⟩

def b31SpatialAngle1862OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1862OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1862OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1862OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1862OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1862OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1862OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1862OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1862OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1862OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1862OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1862OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1862OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1862OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1862OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1862OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1862OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1862OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1862OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1862OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1862Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle1862OwnerSpatial n.val),(fun n => b31SpatialAngle1862OtherSpatial n.val),(fun n => b31SpatialAngle1862OwnerAngular n.val),(fun n => b31SpatialAngle1862OtherAngular n.val),b31SpatialAngle1862Pair⟩

theorem b31_spatial_angle_block1862_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1862Owners
      b31SpatialAngle1862Others b31SpatialAngle1862Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1862Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1862Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1862_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1862Owners) (hw : w ∈ b31SpatialAngle1862Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1862_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1863OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1863Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1863OwnerNodes.getD part.val 0)

def b31SpatialAngle1863OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle1863Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1863OtherNodes.getD part.val 0)

def b31SpatialAngle1863Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1863Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1863Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1863Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1863Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37292120933/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1863Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-21625588763/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1863Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1863Forward0,b31SpatialAngle1863Forward1,b31SpatialAngle1863Forward2],![b31SpatialAngle1863Reverse0,b31SpatialAngle1863Reverse1,b31SpatialAngle1863Reverse2]⟩

def b31SpatialAngle1863OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1863OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1863OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1863OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1863OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1863OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1863OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1863OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1863OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1863OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1863OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1863OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1863OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1863OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1863OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1863OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1863OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1863OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1863OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1863OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1863Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle1863OwnerSpatial n.val),(fun n => b31SpatialAngle1863OtherSpatial n.val),(fun n => b31SpatialAngle1863OwnerAngular n.val),(fun n => b31SpatialAngle1863OtherAngular n.val),b31SpatialAngle1863Pair⟩

theorem b31_spatial_angle_block1863_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1863Owners
      b31SpatialAngle1863Others b31SpatialAngle1863Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1863Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1863Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1863_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1863Owners) (hw : w ∈ b31SpatialAngle1863Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1863_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1864OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle1864Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1864OwnerNodes.getD part.val 0)

def b31SpatialAngle1864OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle1864Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1864OtherNodes.getD part.val 0)

def b31SpatialAngle1864Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1864Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1864Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1864Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1864Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(9213909297/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1864Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-23758024707/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1864Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1864Forward0,b31SpatialAngle1864Forward1,b31SpatialAngle1864Forward2],![b31SpatialAngle1864Reverse0,b31SpatialAngle1864Reverse1,b31SpatialAngle1864Reverse2]⟩

def b31SpatialAngle1864OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1864OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1864OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1864OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1864OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1864OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1864OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1864OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1864OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1864OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1864OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1864OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1864OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1864OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1864OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1864OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1864OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1864OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1864OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1864OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1864Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1864OwnerSpatial n.val),(fun n => b31SpatialAngle1864OtherSpatial n.val),(fun n => b31SpatialAngle1864OwnerAngular n.val),(fun n => b31SpatialAngle1864OtherAngular n.val),b31SpatialAngle1864Pair⟩

theorem b31_spatial_angle_block1864_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1864Owners
      b31SpatialAngle1864Others b31SpatialAngle1864Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1864Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1864Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1864_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1864Owners) (hw : w ∈ b31SpatialAngle1864Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1864_accepted
    v w hv hw T U hT hU

end
end Sixpack
