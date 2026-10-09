import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1447OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1447OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1447OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1447OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1447Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1447Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1447Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-11577598175/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1447Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1447Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1447Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1447Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1447Forward0,b31Case970SpatialAngle1447Forward1,b31Case970SpatialAngle1447Forward2],![b31Case970SpatialAngle1447Reverse0,b31Case970SpatialAngle1447Reverse1,b31Case970SpatialAngle1447Reverse2]⟩

def b31Case970SpatialAngle1447OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1447OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1447OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1447OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1447OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1447OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1447OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1447OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1447OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1447OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1447OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1447OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1447OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1447OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1447OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1447OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1447OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1447OtherSpatial n.val),(fun n => b31Case970SpatialAngle1447OwnerAngular n.val),(fun n => b31Case970SpatialAngle1447OtherAngular n.val),b31Case970SpatialAngle1447Pair⟩

theorem b31_case970_spatial_angle_block1447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1447Owners
      b31Case970SpatialAngle1447Others b31Case970SpatialAngle1447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1447Owners) (hw : w ∈ b31Case970SpatialAngle1447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1447_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1448OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1448OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1448OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1448OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1448Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-21681833175/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1448Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1448Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-1440941179/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1448Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1448Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1448Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1448Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1448Forward0,b31Case970SpatialAngle1448Forward1,b31Case970SpatialAngle1448Forward2],![b31Case970SpatialAngle1448Reverse0,b31Case970SpatialAngle1448Reverse1,b31Case970SpatialAngle1448Reverse2]⟩

def b31Case970SpatialAngle1448OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1448OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1448OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1448OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1448OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1448OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1448OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1448OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1448OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1448OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1448OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1448OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1448OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1448OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1448OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1448OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1448OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1448OtherSpatial n.val),(fun n => b31Case970SpatialAngle1448OwnerAngular n.val),(fun n => b31Case970SpatialAngle1448OtherAngular n.val),b31Case970SpatialAngle1448Pair⟩

theorem b31_case970_spatial_angle_block1448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1448Owners
      b31Case970SpatialAngle1448Others b31Case970SpatialAngle1448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1448Owners) (hw : w ∈ b31Case970SpatialAngle1448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1448_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1449OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1449OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1449OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1449OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1449Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1449Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(27705662749/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1449Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-11790937963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1449Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(20830548891/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1449Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1449Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1449Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1449Forward0,b31Case970SpatialAngle1449Forward1,b31Case970SpatialAngle1449Forward2],![b31Case970SpatialAngle1449Reverse0,b31Case970SpatialAngle1449Reverse1,b31Case970SpatialAngle1449Reverse2]⟩

def b31Case970SpatialAngle1449OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1449OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1449OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1449OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1449OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1449OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1449OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1449OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1449OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1449OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1449OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1449OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1449OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1449OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1449OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1449OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1449OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1449OtherSpatial n.val),(fun n => b31Case970SpatialAngle1449OwnerAngular n.val),(fun n => b31Case970SpatialAngle1449OtherAngular n.val),b31Case970SpatialAngle1449Pair⟩

theorem b31_case970_spatial_angle_block1449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1449Owners
      b31Case970SpatialAngle1449Others b31Case970SpatialAngle1449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1449Owners) (hw : w ∈ b31Case970SpatialAngle1449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1449_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1450OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1450OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1450OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1450OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1450Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39430635235/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1450Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1450Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15709014265/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1450Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1450Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1450Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1450Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1450Forward0,b31Case970SpatialAngle1450Forward1,b31Case970SpatialAngle1450Forward2],![b31Case970SpatialAngle1450Reverse0,b31Case970SpatialAngle1450Reverse1,b31Case970SpatialAngle1450Reverse2]⟩

def b31Case970SpatialAngle1450OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1450OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1450OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1450OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1450OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1450OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1450OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1450OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1450OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1450OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1450OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1450OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1450OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1450OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1450OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1450OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1450OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1450OtherSpatial n.val),(fun n => b31Case970SpatialAngle1450OwnerAngular n.val),(fun n => b31Case970SpatialAngle1450OtherAngular n.val),b31Case970SpatialAngle1450Pair⟩

theorem b31_case970_spatial_angle_block1450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1450Owners
      b31Case970SpatialAngle1450Others b31Case970SpatialAngle1450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1450Owners) (hw : w ∈ b31Case970SpatialAngle1450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1450_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1451OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1451OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1451OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1451OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1451Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-38266369347/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1451Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(57743925903/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1451Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-1200320923/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1451Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1451Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1451Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1451Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1451Forward0,b31Case970SpatialAngle1451Forward1,b31Case970SpatialAngle1451Forward2],![b31Case970SpatialAngle1451Reverse0,b31Case970SpatialAngle1451Reverse1,b31Case970SpatialAngle1451Reverse2]⟩

def b31Case970SpatialAngle1451OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1451OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1451OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1451OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1451OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1451OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1451OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1451OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1451OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1451OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1451OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1451OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1451OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1451OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1451OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1451OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1451OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1451OtherSpatial n.val),(fun n => b31Case970SpatialAngle1451OwnerAngular n.val),(fun n => b31Case970SpatialAngle1451OtherAngular n.val),b31Case970SpatialAngle1451Pair⟩

theorem b31_case970_spatial_angle_block1451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1451Owners
      b31Case970SpatialAngle1451Others b31Case970SpatialAngle1451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1451Owners) (hw : w ∈ b31Case970SpatialAngle1451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1451_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1452OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1452OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1452OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1452OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1452Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-1145117845/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1452Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1452Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-10598215391/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1452Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1452Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1452Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1452Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1452Forward0,b31Case970SpatialAngle1452Forward1,b31Case970SpatialAngle1452Forward2],![b31Case970SpatialAngle1452Reverse0,b31Case970SpatialAngle1452Reverse1,b31Case970SpatialAngle1452Reverse2]⟩

def b31Case970SpatialAngle1452OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1452OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1452OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1452OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1452OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1452OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1452OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1452OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1452OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1452OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1452OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1452OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1452OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1452OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1452OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1452OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1452OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1452OtherSpatial n.val),(fun n => b31Case970SpatialAngle1452OwnerAngular n.val),(fun n => b31Case970SpatialAngle1452OtherAngular n.val),b31Case970SpatialAngle1452Pair⟩

theorem b31_case970_spatial_angle_block1452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1452Owners
      b31Case970SpatialAngle1452Others b31Case970SpatialAngle1452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1452Owners) (hw : w ∈ b31Case970SpatialAngle1452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1452_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1453OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1453OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1453OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1453OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1453Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1453Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1453Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15614600729/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1453Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1453Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1453Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1453Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1453Forward0,b31Case970SpatialAngle1453Forward1,b31Case970SpatialAngle1453Forward2],![b31Case970SpatialAngle1453Reverse0,b31Case970SpatialAngle1453Reverse1,b31Case970SpatialAngle1453Reverse2]⟩

def b31Case970SpatialAngle1453OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1453OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1453OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1453OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1453OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1453OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1453OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1453OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1453OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1453OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1453OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1453OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1453OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1453OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1453OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1453OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1453OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1453OtherSpatial n.val),(fun n => b31Case970SpatialAngle1453OwnerAngular n.val),(fun n => b31Case970SpatialAngle1453OtherAngular n.val),b31Case970SpatialAngle1453Pair⟩

theorem b31_case970_spatial_angle_block1453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1453Owners
      b31Case970SpatialAngle1453Others b31Case970SpatialAngle1453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1453Owners) (hw : w ∈ b31Case970SpatialAngle1453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1453_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1454OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1454OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1454OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1454OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1454Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-19140973369/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1454Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(14684931279/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1454Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9578209219/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1454Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1454Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1454Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1454Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1454Forward0,b31Case970SpatialAngle1454Forward1,b31Case970SpatialAngle1454Forward2],![b31Case970SpatialAngle1454Reverse0,b31Case970SpatialAngle1454Reverse1,b31Case970SpatialAngle1454Reverse2]⟩

def b31Case970SpatialAngle1454OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1454OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1454OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1454OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1454OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1454OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1454OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1454OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1454OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1454OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1454OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1454OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1454OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1454OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1454OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1454OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1454OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1454OtherSpatial n.val),(fun n => b31Case970SpatialAngle1454OwnerAngular n.val),(fun n => b31Case970SpatialAngle1454OtherAngular n.val),b31Case970SpatialAngle1454Pair⟩

theorem b31_case970_spatial_angle_block1454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1454Owners
      b31Case970SpatialAngle1454Others b31Case970SpatialAngle1454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1454Owners) (hw : w ∈ b31Case970SpatialAngle1454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1454_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1455OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1455OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1455OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1455OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1455Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-36648966807/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1455Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1455Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-2647522709/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1455Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1455Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1455Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1455Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1455Forward0,b31Case970SpatialAngle1455Forward1,b31Case970SpatialAngle1455Forward2],![b31Case970SpatialAngle1455Reverse0,b31Case970SpatialAngle1455Reverse1,b31Case970SpatialAngle1455Reverse2]⟩

def b31Case970SpatialAngle1455OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1455OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1455OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1455OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1455OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1455OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1455OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1455OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1455OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1455OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1455OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1455OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1455OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1455OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1455OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1455OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1455OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1455OtherSpatial n.val),(fun n => b31Case970SpatialAngle1455OwnerAngular n.val),(fun n => b31Case970SpatialAngle1455OtherAngular n.val),b31Case970SpatialAngle1455Pair⟩

theorem b31_case970_spatial_angle_block1455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1455Owners
      b31Case970SpatialAngle1455Others b31Case970SpatialAngle1455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1455Owners) (hw : w ∈ b31Case970SpatialAngle1455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1455_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1456OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1456OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1456OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1456OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1456Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-40486839765/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1456Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(56357342791/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1456Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-7792205667/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1456Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1456Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1456Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1456Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1456Forward0,b31Case970SpatialAngle1456Forward1,b31Case970SpatialAngle1456Forward2],![b31Case970SpatialAngle1456Reverse0,b31Case970SpatialAngle1456Reverse1,b31Case970SpatialAngle1456Reverse2]⟩

def b31Case970SpatialAngle1456OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1456OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1456OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1456OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1456OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1456OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1456OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1456OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1456OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1456OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1456OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1456OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1456OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1456OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1456OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1456OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1456OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1456OtherSpatial n.val),(fun n => b31Case970SpatialAngle1456OwnerAngular n.val),(fun n => b31Case970SpatialAngle1456OtherAngular n.val),b31Case970SpatialAngle1456Pair⟩

theorem b31_case970_spatial_angle_block1456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1456Owners
      b31Case970SpatialAngle1456Others b31Case970SpatialAngle1456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1456Owners) (hw : w ∈ b31Case970SpatialAngle1456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1456_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1457OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1457Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1457OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1457OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1457Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1457OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1457Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-4915807785/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1457Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(14684931279/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1457Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-2392605131/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1457Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1457Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1457Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1457Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1457Forward0,b31Case970SpatialAngle1457Forward1,b31Case970SpatialAngle1457Forward2],![b31Case970SpatialAngle1457Reverse0,b31Case970SpatialAngle1457Reverse1,b31Case970SpatialAngle1457Reverse2]⟩

def b31Case970SpatialAngle1457OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1457OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1457OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1457OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1457OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1457OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1457OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1457OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1457OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1457OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1457OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1457OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1457OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1457OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1457OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1457OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1457OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1457OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1457OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1457OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1457Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1457OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1457OtherSpatial n.val),(fun n => b31Case970SpatialAngle1457OwnerAngular n.val),(fun n => b31Case970SpatialAngle1457OtherAngular n.val),b31Case970SpatialAngle1457Pair⟩

theorem b31_case970_spatial_angle_block1457_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1457Owners
      b31Case970SpatialAngle1457Others b31Case970SpatialAngle1457Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1457Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1457Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1457_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1457Owners) (hw : w ∈ b31Case970SpatialAngle1457Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1457_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1458OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1458Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1458OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1458OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1458Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1458OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1458Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-37683763833/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1458Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(59115919945/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1458Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-21174985905/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1458Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1458Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1458Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1458Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1458Forward0,b31Case970SpatialAngle1458Forward1,b31Case970SpatialAngle1458Forward2],![b31Case970SpatialAngle1458Reverse0,b31Case970SpatialAngle1458Reverse1,b31Case970SpatialAngle1458Reverse2]⟩

def b31Case970SpatialAngle1458OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1458OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1458OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1458OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1458OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1458OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1458OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1458OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1458OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1458OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1458OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1458OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1458OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1458OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1458OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1458OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1458OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1458OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1458OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1458OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1458Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1458OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1458OtherSpatial n.val),(fun n => b31Case970SpatialAngle1458OwnerAngular n.val),(fun n => b31Case970SpatialAngle1458OtherAngular n.val),b31Case970SpatialAngle1458Pair⟩

theorem b31_case970_spatial_angle_block1458_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1458Owners
      b31Case970SpatialAngle1458Others b31Case970SpatialAngle1458Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1458Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1458Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1458_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1458Owners) (hw : w ∈ b31Case970SpatialAngle1458Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1458_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1459OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1459Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1459OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1459OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1459Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1459OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1459Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-39460824631/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1459Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(28240972861/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1459Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15840313629/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1459Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1459Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1459Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1459Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1459Forward0,b31Case970SpatialAngle1459Forward1,b31Case970SpatialAngle1459Forward2],![b31Case970SpatialAngle1459Reverse0,b31Case970SpatialAngle1459Reverse1,b31Case970SpatialAngle1459Reverse2]⟩

def b31Case970SpatialAngle1459OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1459OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1459OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1459OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1459OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1459OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1459OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1459OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1459OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1459OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1459OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1459OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1459OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1459OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1459OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1459OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1459OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1459OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1459OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1459OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1459Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1459OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1459OtherSpatial n.val),(fun n => b31Case970SpatialAngle1459OwnerAngular n.val),(fun n => b31Case970SpatialAngle1459OtherAngular n.val),b31Case970SpatialAngle1459Pair⟩

theorem b31_case970_spatial_angle_block1459_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1459Owners
      b31Case970SpatialAngle1459Others b31Case970SpatialAngle1459Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1459Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1459Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1459_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1459Owners) (hw : w ∈ b31Case970SpatialAngle1459Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1459_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1460OwnerNodes : Array (Fin 7023) := #[4470,4471,4472,4473]

def b31Case970SpatialAngle1460Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1460OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1460OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1460Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1460OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1460Forward0 : AxisExclusionCertificate := ⟨(-7880889373/34359738368:ℚ),(-9096614823/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1460Forward1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(57272128919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1460Forward2 : AxisExclusionCertificate := ⟨(-20172571695/34359738368:ℚ),(-19824231955/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1460Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41252455935/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1460Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(15488980323/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1460Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1460Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1460Forward0,b31Case970SpatialAngle1460Forward1,b31Case970SpatialAngle1460Forward2],![b31Case970SpatialAngle1460Reverse0,b31Case970SpatialAngle1460Reverse1,b31Case970SpatialAngle1460Reverse2]⟩

def b31Case970SpatialAngle1460OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1460OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1460OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1460OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1460OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1460OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1460OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1460OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1460OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1460OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1460OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1460OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1460OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1460OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1460OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1460OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1460OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1460OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1460OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1460OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1460Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,15⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1460OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1460OtherSpatial n.val),(fun n => b31Case970SpatialAngle1460OwnerAngular n.val),(fun n => b31Case970SpatialAngle1460OtherAngular n.val),b31Case970SpatialAngle1460Pair⟩

theorem b31_case970_spatial_angle_block1460_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1460Owners
      b31Case970SpatialAngle1460Others b31Case970SpatialAngle1460Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1460Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1460Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1460_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1460Owners) (hw : w ∈ b31Case970SpatialAngle1460Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1460_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1461OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1461Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1461OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1461OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1461Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1461OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1461Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-39430635235/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1461Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1461Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-15709014265/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1461Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1461Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1461Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1461Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1461Forward0,b31Case970SpatialAngle1461Forward1,b31Case970SpatialAngle1461Forward2],![b31Case970SpatialAngle1461Reverse0,b31Case970SpatialAngle1461Reverse1,b31Case970SpatialAngle1461Reverse2]⟩

def b31Case970SpatialAngle1461OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1461OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1461OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1461OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1461OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1461OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1461OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1461OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1461OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1461OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1461OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1461OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1461OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1461OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1461OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1461OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1461OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1461OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1461OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1461OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1461Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1461OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1461OtherSpatial n.val),(fun n => b31Case970SpatialAngle1461OwnerAngular n.val),(fun n => b31Case970SpatialAngle1461OtherAngular n.val),b31Case970SpatialAngle1461Pair⟩

theorem b31_case970_spatial_angle_block1461_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1461Owners
      b31Case970SpatialAngle1461Others b31Case970SpatialAngle1461Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1461Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1461Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1461_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1461Owners) (hw : w ∈ b31Case970SpatialAngle1461Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1461_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1462OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1462Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1462OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1462OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1462Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1462OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1462Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-38266369347/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1462Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(57743925903/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1462Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-1200320923/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1462Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1462Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1462Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1462Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1462Forward0,b31Case970SpatialAngle1462Forward1,b31Case970SpatialAngle1462Forward2],![b31Case970SpatialAngle1462Reverse0,b31Case970SpatialAngle1462Reverse1,b31Case970SpatialAngle1462Reverse2]⟩

def b31Case970SpatialAngle1462OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1462OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1462OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1462OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1462OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1462OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1462OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1462OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1462OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1462OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1462OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1462OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1462OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1462OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1462OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1462OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1462OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1462OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1462OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1462OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1462Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1462OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1462OtherSpatial n.val),(fun n => b31Case970SpatialAngle1462OwnerAngular n.val),(fun n => b31Case970SpatialAngle1462OtherAngular n.val),b31Case970SpatialAngle1462Pair⟩

theorem b31_case970_spatial_angle_block1462_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1462Owners
      b31Case970SpatialAngle1462Others b31Case970SpatialAngle1462Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1462Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1462Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1462_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1462Owners) (hw : w ∈ b31Case970SpatialAngle1462Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1462_accepted
    v w hv hw T U hT hU

end
end Sixpack
