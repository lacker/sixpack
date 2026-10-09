import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2637OwnerNodes : Array (Fin 7023) := #[1422,1423]

def b31SpatialAngle2637Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2637OwnerNodes.getD part.val 0)

def b31SpatialAngle2637OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2637Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2637OtherNodes.getD part.val 0)

def b31SpatialAngle2637Forward0 : AxisExclusionCertificate := ⟨(-10991525135/68719476736:ℚ),(-3515842557/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2637Forward1 : AxisExclusionCertificate := ⟨(6768436375/17179869184:ℚ),(54375371219/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2637Forward2 : AxisExclusionCertificate := ⟨(-9062474971/34359738368:ℚ),(-12403461457/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2637Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2637Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2637Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2637Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2637Forward0,b31SpatialAngle2637Forward1,b31SpatialAngle2637Forward2],![b31SpatialAngle2637Reverse0,b31SpatialAngle2637Reverse1,b31SpatialAngle2637Reverse2]⟩

def b31SpatialAngle2637OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2637OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2637OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2637OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2637OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2637OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2637OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2637OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2637OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2637OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2637OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2637OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2637OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2637OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2637OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2637OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2637OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2637OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2637OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2637OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2637Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,35⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2637OwnerSpatial n.val),(fun n => b31SpatialAngle2637OtherSpatial n.val),(fun n => b31SpatialAngle2637OwnerAngular n.val),(fun n => b31SpatialAngle2637OtherAngular n.val),b31SpatialAngle2637Pair⟩

theorem b31_spatial_angle_block2637_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2637Owners
      b31SpatialAngle2637Others b31SpatialAngle2637Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2637Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2637Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2637_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2637Owners) (hw : w ∈ b31SpatialAngle2637Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2637_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2638OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2638Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2638OwnerNodes.getD part.val 0)

def b31SpatialAngle2638OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2638Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2638OtherNodes.getD part.val 0)

def b31SpatialAngle2638Forward0 : AxisExclusionCertificate := ⟨(-9381518311/68719476736:ℚ),(-28240873/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2638Forward1 : AxisExclusionCertificate := ⟨(6573213099/17179869184:ℚ),(50496549251/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2638Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-24375428633/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2638Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-14183035353/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2638Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2638Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12496101667/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2638Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2638Forward0,b31SpatialAngle2638Forward1,b31SpatialAngle2638Forward2],![b31SpatialAngle2638Reverse0,b31SpatialAngle2638Reverse1,b31SpatialAngle2638Reverse2]⟩

def b31SpatialAngle2638OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2638OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2638OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2638OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2638OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2638OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2638OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2638OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2638OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2638OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2638OwnerAngularPage35 : Array (List (Bool)) := #[[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2638OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2638OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2638OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2638OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2638OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2638OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2638OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2638OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2638OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2638Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,2,true),by decide⟩,18⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2638OwnerSpatial n.val),(fun n => b31SpatialAngle2638OtherSpatial n.val),(fun n => b31SpatialAngle2638OwnerAngular n.val),(fun n => b31SpatialAngle2638OtherAngular n.val),b31SpatialAngle2638Pair⟩

theorem b31_spatial_angle_block2638_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2638Owners
      b31SpatialAngle2638Others b31SpatialAngle2638Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2638Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2638Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2638_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2638Owners) (hw : w ∈ b31SpatialAngle2638Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2638_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2639OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2639Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2639OwnerNodes.getD part.val 0)

def b31SpatialAngle2639OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2639Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2639OtherNodes.getD part.val 0)

def b31SpatialAngle2639Forward0 : AxisExclusionCertificate := ⟨(-9381518311/68719476736:ℚ),(-28240873/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2639Forward1 : AxisExclusionCertificate := ⟨(6573213099/17179869184:ℚ),(3211067649/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2639Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-48957509707/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2639Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-14183035353/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2639Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2639Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-12496101667/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2639Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2639Forward0,b31SpatialAngle2639Forward1,b31SpatialAngle2639Forward2],![b31SpatialAngle2639Reverse0,b31SpatialAngle2639Reverse1,b31SpatialAngle2639Reverse2]⟩

def b31SpatialAngle2639OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2639OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2639OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2639OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2639OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2639OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2639OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2639OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2639OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2639OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2639OwnerAngularPage35 : Array (List (Bool)) := #[[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2639OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2639OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2639OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2639OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2639OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2639OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2639OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2639OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2639OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2639Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,2,true),by decide⟩,18⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2639OwnerSpatial n.val),(fun n => b31SpatialAngle2639OtherSpatial n.val),(fun n => b31SpatialAngle2639OwnerAngular n.val),(fun n => b31SpatialAngle2639OtherAngular n.val),b31SpatialAngle2639Pair⟩

theorem b31_spatial_angle_block2639_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2639Owners
      b31SpatialAngle2639Others b31SpatialAngle2639Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2639Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2639Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2639_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2639Owners) (hw : w ∈ b31SpatialAngle2639Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2639_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2640OwnerNodes : Array (Fin 7023) := #[1120,1121]

def b31SpatialAngle2640Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2640OwnerNodes.getD part.val 0)

def b31SpatialAngle2640OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2640Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2640OtherNodes.getD part.val 0)

def b31SpatialAngle2640Forward0 : AxisExclusionCertificate := ⟨(-9381518311/68719476736:ℚ),(-666193551/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2640Forward1 : AxisExclusionCertificate := ⟨(6573213099/17179869184:ℚ),(51583734825/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2640Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-48957509707/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2640Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-14183035353/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2640Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(3252319773/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2640Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-10993890151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2640Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2640Forward0,b31SpatialAngle2640Forward1,b31SpatialAngle2640Forward2],![b31SpatialAngle2640Reverse0,b31SpatialAngle2640Reverse1,b31SpatialAngle2640Reverse2]⟩

def b31SpatialAngle2640OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2640OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2640OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2640OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2640OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2640OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2640OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2640OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2640OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2640OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2640OwnerAngularPage35 : Array (List (Bool)) := #[[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2640OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2640OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2640OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2640OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2640OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2640OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2640OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2640OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2640OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2640Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,2,true),by decide⟩,18⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2640OwnerSpatial n.val),(fun n => b31SpatialAngle2640OtherSpatial n.val),(fun n => b31SpatialAngle2640OwnerAngular n.val),(fun n => b31SpatialAngle2640OtherAngular n.val),b31SpatialAngle2640Pair⟩

theorem b31_spatial_angle_block2640_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2640Owners
      b31SpatialAngle2640Others b31SpatialAngle2640Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2640Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2640Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2640_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2640Owners) (hw : w ∈ b31SpatialAngle2640Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2640_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2641OwnerNodes : Array (Fin 7023) := #[1120]

def b31SpatialAngle2641Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2641OwnerNodes.getD part.val 0)

def b31SpatialAngle2641OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2641Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2641OtherNodes.getD part.val 0)

def b31SpatialAngle2641Forward0 : AxisExclusionCertificate := ⟨(-657379113/4294967296:ℚ),(-955925171/34359738368:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2641Forward1 : AxisExclusionCertificate := ⟨(13803295965/34359738368:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2641Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-6406341883/8589934592:ℚ),⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2641Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14183035353/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2641Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2641Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-104017239/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2641Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2641Forward0,b31SpatialAngle2641Forward1,b31SpatialAngle2641Forward2],![b31SpatialAngle2641Reverse0,b31SpatialAngle2641Reverse1,b31SpatialAngle2641Reverse2]⟩

def b31SpatialAngle2641OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2641OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2641OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2641OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2641OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2641OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2641OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2641OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2641OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2641OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2641OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2641OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2641OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2641OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2641OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2641OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2641OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2641OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2641OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2641OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2641Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,72⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2641OwnerSpatial n.val),(fun n => b31SpatialAngle2641OtherSpatial n.val),(fun n => b31SpatialAngle2641OwnerAngular n.val),(fun n => b31SpatialAngle2641OtherAngular n.val),b31SpatialAngle2641Pair⟩

theorem b31_spatial_angle_block2641_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2641Owners
      b31SpatialAngle2641Others b31SpatialAngle2641Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2641Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2641Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2641_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2641Owners) (hw : w ∈ b31SpatialAngle2641Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2641_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2642OwnerNodes : Array (Fin 7023) := #[1121]

def b31SpatialAngle2642Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2642OwnerNodes.getD part.val 0)

def b31SpatialAngle2642OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2642Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2642OtherNodes.getD part.val 0)

def b31SpatialAngle2642Forward0 : AxisExclusionCertificate := ⟨(-2495536649/17179869184:ℚ),(-403913119/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2642Forward1 : AxisExclusionCertificate := ⟨(28148127461/68719476736:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2642Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-51817327377/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2642Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-453230339/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2642Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2642Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-1702699777/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2642Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2642Forward0,b31SpatialAngle2642Forward1,b31SpatialAngle2642Forward2],![b31SpatialAngle2642Reverse0,b31SpatialAngle2642Reverse1,b31SpatialAngle2642Reverse2]⟩

def b31SpatialAngle2642OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2642OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2642OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2642OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2642OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2642OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2642OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2642OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2642OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2642OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2642OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2642OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2642OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2642OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2642OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2642OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2642OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2642OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2642OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2642OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2642Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,2,true),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2642OwnerSpatial n.val),(fun n => b31SpatialAngle2642OtherSpatial n.val),(fun n => b31SpatialAngle2642OwnerAngular n.val),(fun n => b31SpatialAngle2642OtherAngular n.val),b31SpatialAngle2642Pair⟩

theorem b31_spatial_angle_block2642_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2642Owners
      b31SpatialAngle2642Others b31SpatialAngle2642Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2642Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2642Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2642_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2642Owners) (hw : w ∈ b31SpatialAngle2642Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2642_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2643OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2643Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2643OwnerNodes.getD part.val 0)

def b31SpatialAngle2643OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2643Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2643OtherNodes.getD part.val 0)

def b31SpatialAngle2643Forward0 : AxisExclusionCertificate := ⟨(-9758576013/68719476736:ℚ),(-28240873/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2643Forward1 : AxisExclusionCertificate := ⟨(26758401821/68719476736:ℚ),(50496549251/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2643Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-24375428633/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2643Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-14619729209/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2643Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2643Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6239135871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2643Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2643Forward0,b31SpatialAngle2643Forward1,b31SpatialAngle2643Forward2],![b31SpatialAngle2643Reverse0,b31SpatialAngle2643Reverse1,b31SpatialAngle2643Reverse2]⟩

def b31SpatialAngle2643OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2643OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2643OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2643OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2643OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2643OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2643OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2643OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2643OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2643OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2643OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2643OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2643OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2643OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2643OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2643OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2643OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2643OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2643OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2643OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2643Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,3,false),by decide⟩,18⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2643OwnerSpatial n.val),(fun n => b31SpatialAngle2643OtherSpatial n.val),(fun n => b31SpatialAngle2643OwnerAngular n.val),(fun n => b31SpatialAngle2643OtherAngular n.val),b31SpatialAngle2643Pair⟩

theorem b31_spatial_angle_block2643_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2643Owners
      b31SpatialAngle2643Others b31SpatialAngle2643Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2643Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2643Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2643_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2643Owners) (hw : w ∈ b31SpatialAngle2643Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2643_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2644OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2644Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2644OwnerNodes.getD part.val 0)

def b31SpatialAngle2644OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2644Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2644OtherNodes.getD part.val 0)

def b31SpatialAngle2644Forward0 : AxisExclusionCertificate := ⟨(-9758576013/68719476736:ℚ),(-28240873/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2644Forward1 : AxisExclusionCertificate := ⟨(26758401821/68719476736:ℚ),(3211067649/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2644Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-48957509707/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2644Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-14619729209/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2644Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27552524733/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2644Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6239135871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2644Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2644Forward0,b31SpatialAngle2644Forward1,b31SpatialAngle2644Forward2],![b31SpatialAngle2644Reverse0,b31SpatialAngle2644Reverse1,b31SpatialAngle2644Reverse2]⟩

def b31SpatialAngle2644OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2644OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2644OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2644OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2644OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2644OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2644OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2644OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2644OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2644OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2644OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2644OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2644OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2644OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2644OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2644OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2644OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2644OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2644OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2644OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2644Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,3,false),by decide⟩,18⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2644OwnerSpatial n.val),(fun n => b31SpatialAngle2644OtherSpatial n.val),(fun n => b31SpatialAngle2644OwnerAngular n.val),(fun n => b31SpatialAngle2644OtherAngular n.val),b31SpatialAngle2644Pair⟩

theorem b31_spatial_angle_block2644_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2644Owners
      b31SpatialAngle2644Others b31SpatialAngle2644Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2644Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2644Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2644_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2644Owners) (hw : w ∈ b31SpatialAngle2644Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2644_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2645OwnerNodes : Array (Fin 7023) := #[1132,1133]

def b31SpatialAngle2645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2645OwnerNodes.getD part.val 0)

def b31SpatialAngle2645OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2645OtherNodes.getD part.val 0)

def b31SpatialAngle2645Forward0 : AxisExclusionCertificate := ⟨(-9758576013/68719476736:ℚ),(-666193551/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2645Forward1 : AxisExclusionCertificate := ⟨(26758401821/68719476736:ℚ),(51583734825/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2645Forward2 : AxisExclusionCertificate := ⟨(-2230304117/8589934592:ℚ),(-48957509707/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2645Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-3650962923/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2645Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(3252319773/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2645Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-10960182709/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2645Forward0,b31SpatialAngle2645Forward1,b31SpatialAngle2645Forward2],![b31SpatialAngle2645Reverse0,b31SpatialAngle2645Reverse1,b31SpatialAngle2645Reverse2]⟩

def b31SpatialAngle2645OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2645OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2645OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2645OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2645OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2645OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2645OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2645OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2645OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2645OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2645OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2645OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2645OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2645OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2645OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2645OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,3,false),by decide⟩,18⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2645OwnerSpatial n.val),(fun n => b31SpatialAngle2645OtherSpatial n.val),(fun n => b31SpatialAngle2645OwnerAngular n.val),(fun n => b31SpatialAngle2645OtherAngular n.val),b31SpatialAngle2645Pair⟩

theorem b31_spatial_angle_block2645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2645Owners
      b31SpatialAngle2645Others b31SpatialAngle2645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2645Owners) (hw : w ∈ b31SpatialAngle2645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2646OwnerNodes : Array (Fin 7023) := #[1132]

def b31SpatialAngle2646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2646OwnerNodes.getD part.val 0)

def b31SpatialAngle2646OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2646OtherNodes.getD part.val 0)

def b31SpatialAngle2646Forward0 : AxisExclusionCertificate := ⟨(-10921021643/68719476736:ℚ),(-955925171/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2646Forward1 : AxisExclusionCertificate := ⟨(28088344637/68719476736:ℚ),(27235811197/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2646Forward2 : AxisExclusionCertificate := ⟨(-18052031537/68719476736:ℚ),(-6406341883/8589934592:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2646Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14628376111/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2646Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2646Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-13305023569/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2646Forward0,b31SpatialAngle2646Forward1,b31SpatialAngle2646Forward2],![b31SpatialAngle2646Reverse0,b31SpatialAngle2646Reverse1,b31SpatialAngle2646Reverse2]⟩

def b31SpatialAngle2646OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2646OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2646OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2646OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2646OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2646OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2646OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2646OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2646OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2646OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2646OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2646OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2646OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2646OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2646OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2646OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,72⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2646OwnerSpatial n.val),(fun n => b31SpatialAngle2646OtherSpatial n.val),(fun n => b31SpatialAngle2646OwnerAngular n.val),(fun n => b31SpatialAngle2646OtherAngular n.val),b31SpatialAngle2646Pair⟩

theorem b31_spatial_angle_block2646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2646Owners
      b31SpatialAngle2646Others b31SpatialAngle2646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2646Owners) (hw : w ∈ b31SpatialAngle2646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2647OwnerNodes : Array (Fin 7023) := #[1133]

def b31SpatialAngle2647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2647OwnerNodes.getD part.val 0)

def b31SpatialAngle2647OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2647OtherNodes.getD part.val 0)

def b31SpatialAngle2647Forward0 : AxisExclusionCertificate := ⟨(-2524845379/17179869184:ℚ),(-403913119/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2647Forward1 : AxisExclusionCertificate := ⟨(14145662515/34359738368:ℚ),(6745402681/8589934592:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2647Forward2 : AxisExclusionCertificate := ⟨(-9226188003/34359738368:ℚ),(-51817327377/68719476736:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2647Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-14634848045/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2647Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28387923461/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2647Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-1702360891/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2647Forward0,b31SpatialAngle2647Forward1,b31SpatialAngle2647Forward2],![b31SpatialAngle2647Reverse0,b31SpatialAngle2647Reverse1,b31SpatialAngle2647Reverse2]⟩

def b31SpatialAngle2647OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2647OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2647OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2647OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2647OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2647OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2647OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2647OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2647OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2647OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2647OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle2647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2647OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2647OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2647OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2647OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2647OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,3,false),by decide⟩,73⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2647OwnerSpatial n.val),(fun n => b31SpatialAngle2647OtherSpatial n.val),(fun n => b31SpatialAngle2647OwnerAngular n.val),(fun n => b31SpatialAngle2647OtherAngular n.val),b31SpatialAngle2647Pair⟩

theorem b31_spatial_angle_block2647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2647Owners
      b31SpatialAngle2647Others b31SpatialAngle2647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2647Owners) (hw : w ∈ b31SpatialAngle2647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2648OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2648OwnerNodes.getD part.val 0)

def b31SpatialAngle2648OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2648OtherNodes.getD part.val 0)

def b31SpatialAngle2648Forward0 : AxisExclusionCertificate := ⟨(-2323256647/17179869184:ℚ),(-28240873/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2648Forward1 : AxisExclusionCertificate := ⟨(13334955049/34359738368:ℚ),(50496549251/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2648Forward2 : AxisExclusionCertificate := ⟨(-9109745319/34359738368:ℚ),(-24375428633/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2648Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-14216742795/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2648Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(26052265625/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2648Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1422624881/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2648Forward0,b31SpatialAngle2648Forward1,b31SpatialAngle2648Forward2],![b31SpatialAngle2648Reverse0,b31SpatialAngle2648Reverse1,b31SpatialAngle2648Reverse2]⟩

def b31SpatialAngle2648OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2648OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2648OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2648OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2648OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2648OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2648OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2648OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2648OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2648OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2648OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2648OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2648OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2648OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2648OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2648OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,18⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2648OwnerSpatial n.val),(fun n => b31SpatialAngle2648OtherSpatial n.val),(fun n => b31SpatialAngle2648OwnerAngular n.val),(fun n => b31SpatialAngle2648OtherAngular n.val),b31SpatialAngle2648Pair⟩

theorem b31_spatial_angle_block2648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2648Owners
      b31SpatialAngle2648Others b31SpatialAngle2648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2648Owners) (hw : w ∈ b31SpatialAngle2648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2649OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2649OwnerNodes.getD part.val 0)

def b31SpatialAngle2649OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2649OtherNodes.getD part.val 0)

def b31SpatialAngle2649Forward0 : AxisExclusionCertificate := ⟨(-2323256647/17179869184:ℚ),(-28240873/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2649Forward1 : AxisExclusionCertificate := ⟨(13334955049/34359738368:ℚ),(3211067649/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2649Forward2 : AxisExclusionCertificate := ⟨(-9109745319/34359738368:ℚ),(-48957509707/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2649Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-14216742795/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2649Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26052265625/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2649Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1422624881/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2649Forward0,b31SpatialAngle2649Forward1,b31SpatialAngle2649Forward2],![b31SpatialAngle2649Reverse0,b31SpatialAngle2649Reverse1,b31SpatialAngle2649Reverse2]⟩

def b31SpatialAngle2649OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2649OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2649OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2649OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2649OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2649OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2649OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2649OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2649OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2649OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2649OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2649OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2649OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2649OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2649OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2649OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,18⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2649OwnerSpatial n.val),(fun n => b31SpatialAngle2649OtherSpatial n.val),(fun n => b31SpatialAngle2649OwnerAngular n.val),(fun n => b31SpatialAngle2649OtherAngular n.val),b31SpatialAngle2649Pair⟩

theorem b31_spatial_angle_block2649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2649Owners
      b31SpatialAngle2649Others b31SpatialAngle2649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2649Owners) (hw : w ∈ b31SpatialAngle2649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2650OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2650OwnerNodes.getD part.val 0)

def b31SpatialAngle2650OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2650OtherNodes.getD part.val 0)

def b31SpatialAngle2650Forward0 : AxisExclusionCertificate := ⟨(-2323256647/17179869184:ℚ),(-666193551/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2650Forward1 : AxisExclusionCertificate := ⟨(13334955049/34359738368:ℚ),(51583734825/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2650Forward2 : AxisExclusionCertificate := ⟨(-9109745319/34359738368:ℚ),(-48957509707/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2650Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-14216742795/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2650Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(26052265625/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2650Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-1422624881/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2650Forward0,b31SpatialAngle2650Forward1,b31SpatialAngle2650Forward2],![b31SpatialAngle2650Reverse0,b31SpatialAngle2650Reverse1,b31SpatialAngle2650Reverse2]⟩

def b31SpatialAngle2650OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2650OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2650OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2650OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2650OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2650OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2650OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2650OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2650OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2650OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2650OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2650OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2650OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2650OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2650OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2650OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,2,false),by decide⟩,18⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2650OwnerSpatial n.val),(fun n => b31SpatialAngle2650OtherSpatial n.val),(fun n => b31SpatialAngle2650OwnerAngular n.val),(fun n => b31SpatialAngle2650OtherAngular n.val),b31SpatialAngle2650Pair⟩

theorem b31_spatial_angle_block2650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2650Owners
      b31SpatialAngle2650Others b31SpatialAngle2650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2650Owners) (hw : w ∈ b31SpatialAngle2650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2651OwnerNodes : Array (Fin 7023) := #[1424,1425]

def b31SpatialAngle2651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2651OwnerNodes.getD part.val 0)

def b31SpatialAngle2651OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2651OtherNodes.getD part.val 0)

def b31SpatialAngle2651Forward0 : AxisExclusionCertificate := ⟨(-10045539763/68719476736:ℚ),(-1339363851/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2651Forward1 : AxisExclusionCertificate := ⟨(27549388155/68719476736:ℚ),(26704330799/34359738368:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2651Forward2 : AxisExclusionCertificate := ⟨(-9187047643/34359738368:ℚ),(-25382740769/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2651Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-7100432639/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2651Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(13785177329/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2651Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2651Forward0,b31SpatialAngle2651Forward1,b31SpatialAngle2651Forward2],![b31SpatialAngle2651Reverse0,b31SpatialAngle2651Reverse1,b31SpatialAngle2651Reverse2]⟩

def b31SpatialAngle2651OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2651OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2651OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2651OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2651OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2651OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2651OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2651OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2651OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2651OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2651OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2651OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2651OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2651OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2651OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2651OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,36⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2651OwnerSpatial n.val),(fun n => b31SpatialAngle2651OtherSpatial n.val),(fun n => b31SpatialAngle2651OwnerAngular n.val),(fun n => b31SpatialAngle2651OtherAngular n.val),b31SpatialAngle2651Pair⟩

theorem b31_spatial_angle_block2651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2651Owners
      b31SpatialAngle2651Others b31SpatialAngle2651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2651Owners) (hw : w ∈ b31SpatialAngle2651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2652OwnerNodes : Array (Fin 7023) := #[1610,1611,1612,1613]

def b31SpatialAngle2652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2652OwnerNodes.getD part.val 0)

def b31SpatialAngle2652OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2652OtherNodes.getD part.val 0)

def b31SpatialAngle2652Forward0 : AxisExclusionCertificate := ⟨(-4747136033/34359738368:ℚ),(-6307499175/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2652Forward1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(50269272611/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2652Forward2 : AxisExclusionCertificate := ⟨(-2045856735/8589934592:ℚ),(-10725083941/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2652Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-11768110599/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2652Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(12635992495/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2652Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-12442436719/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2652Forward0,b31SpatialAngle2652Forward1,b31SpatialAngle2652Forward2],![b31SpatialAngle2652Reverse0,b31SpatialAngle2652Reverse1,b31SpatialAngle2652Reverse2]⟩

def b31SpatialAngle2652OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2652OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2652OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2652OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2652OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2652OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2652OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2652OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2652OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2652OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2652OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2652OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2652OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2652OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2652OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2652OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,0,false),by decide⟩,8⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2652OwnerSpatial n.val),(fun n => b31SpatialAngle2652OtherSpatial n.val),(fun n => b31SpatialAngle2652OwnerAngular n.val),(fun n => b31SpatialAngle2652OtherAngular n.val),b31SpatialAngle2652Pair⟩

theorem b31_spatial_angle_block2652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2652Owners
      b31SpatialAngle2652Others b31SpatialAngle2652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2652Owners) (hw : w ∈ b31SpatialAngle2652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2652_accepted
    v w hv hw T U hT hU

end
end Sixpack
