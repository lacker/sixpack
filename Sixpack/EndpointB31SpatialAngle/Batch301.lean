import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4525OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4525OwnerNodes.getD part.val 0)

def b31SpatialAngle4525OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4525OtherNodes.getD part.val 0)

def b31SpatialAngle4525Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(19681087165/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4525Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4525Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4525Reverse0 : AxisExclusionCertificate := ⟨(-14287495437/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4525Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4525Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4525Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4525Forward0,b31SpatialAngle4525Forward1,b31SpatialAngle4525Forward2],![b31SpatialAngle4525Reverse0,b31SpatialAngle4525Reverse1,b31SpatialAngle4525Reverse2]⟩

def b31SpatialAngle4525OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4525OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4525OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4525OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4525OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4525OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4525OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4525OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4525OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4525OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4525OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4525OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4525OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4525OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4525OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4525OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(29,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4525OwnerSpatial n.val),(fun n => b31SpatialAngle4525OtherSpatial n.val),(fun n => b31SpatialAngle4525OwnerAngular n.val),(fun n => b31SpatialAngle4525OtherAngular n.val),b31SpatialAngle4525Pair⟩

theorem b31_spatial_angle_block4525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4525Owners
      b31SpatialAngle4525Others b31SpatialAngle4525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4525Owners) (hw : w ∈ b31SpatialAngle4525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4525_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4526OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4526OwnerNodes.getD part.val 0)

def b31SpatialAngle4526OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4526OtherNodes.getD part.val 0)

def b31SpatialAngle4526Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4526Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(6135090091/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4526Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41082431663/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4526Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-17923628317/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4526Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4526Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29431772399/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4526Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4526Forward0,b31SpatialAngle4526Forward1,b31SpatialAngle4526Forward2],![b31SpatialAngle4526Reverse0,b31SpatialAngle4526Reverse1,b31SpatialAngle4526Reverse2]⟩

def b31SpatialAngle4526OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4526OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4526OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4526OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4526OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4526OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4526OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4526OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4526OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4526OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4526OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4526OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4526OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4526OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4526OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4526OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4526OwnerSpatial n.val),(fun n => b31SpatialAngle4526OtherSpatial n.val),(fun n => b31SpatialAngle4526OwnerAngular n.val),(fun n => b31SpatialAngle4526OtherAngular n.val),b31SpatialAngle4526Pair⟩

theorem b31_spatial_angle_block4526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4526Owners
      b31SpatialAngle4526Others b31SpatialAngle4526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4526Owners) (hw : w ∈ b31SpatialAngle4526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4526_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4527OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4527OwnerNodes.getD part.val 0)

def b31SpatialAngle4527OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4527OtherNodes.getD part.val 0)

def b31SpatialAngle4527Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4527Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(11323079949/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4527Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4527Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4527Reverse1 : AxisExclusionCertificate := ⟨(20117629269/17179869184:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4527Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4527Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4527Forward0,b31SpatialAngle4527Forward1,b31SpatialAngle4527Forward2],![b31SpatialAngle4527Reverse0,b31SpatialAngle4527Reverse1,b31SpatialAngle4527Reverse2]⟩

def b31SpatialAngle4527OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4527OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4527OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4527OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4527OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4527OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4527OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4527OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4527OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4527OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4527OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4527OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4527OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4527OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4527OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4527OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4527OwnerSpatial n.val),(fun n => b31SpatialAngle4527OtherSpatial n.val),(fun n => b31SpatialAngle4527OwnerAngular n.val),(fun n => b31SpatialAngle4527OtherAngular n.val),b31SpatialAngle4527Pair⟩

theorem b31_spatial_angle_block4527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4527Owners
      b31SpatialAngle4527Others b31SpatialAngle4527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4527Owners) (hw : w ∈ b31SpatialAngle4527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4527_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4528OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4528OwnerNodes.getD part.val 0)

def b31SpatialAngle4528OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4528OtherNodes.getD part.val 0)

def b31SpatialAngle4528Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(35100842735/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4528Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(12280561101/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4528Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-83124728809/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4528Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-17923628317/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4528Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4528Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-29431772399/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4528Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4528Forward0,b31SpatialAngle4528Forward1,b31SpatialAngle4528Forward2],![b31SpatialAngle4528Reverse0,b31SpatialAngle4528Reverse1,b31SpatialAngle4528Reverse2]⟩

def b31SpatialAngle4528OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4528OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4528OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4528OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4528OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4528OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4528OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4528OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4528OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4528OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4528OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4528OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4528OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4528OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4528OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4528OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4528OwnerSpatial n.val),(fun n => b31SpatialAngle4528OtherSpatial n.val),(fun n => b31SpatialAngle4528OwnerAngular n.val),(fun n => b31SpatialAngle4528OtherAngular n.val),b31SpatialAngle4528Pair⟩

theorem b31_spatial_angle_block4528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4528Owners
      b31SpatialAngle4528Others b31SpatialAngle4528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4528Owners) (hw : w ∈ b31SpatialAngle4528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4528_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4529OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4529OwnerNodes.getD part.val 0)

def b31SpatialAngle4529OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4529OtherNodes.getD part.val 0)

def b31SpatialAngle4529Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4529Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4529Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4529Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4529Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4529Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4529Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4529Forward0,b31SpatialAngle4529Forward1,b31SpatialAngle4529Forward2],![b31SpatialAngle4529Reverse0,b31SpatialAngle4529Reverse1,b31SpatialAngle4529Reverse2]⟩

def b31SpatialAngle4529OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4529OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4529OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4529OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4529OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4529OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4529OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4529OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4529OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4529OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4529OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4529OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4529OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4529OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4529OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4529OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4529OwnerSpatial n.val),(fun n => b31SpatialAngle4529OtherSpatial n.val),(fun n => b31SpatialAngle4529OwnerAngular n.val),(fun n => b31SpatialAngle4529OtherAngular n.val),b31SpatialAngle4529Pair⟩

theorem b31_spatial_angle_block4529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4529Owners
      b31SpatialAngle4529Others b31SpatialAngle4529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4529Owners) (hw : w ∈ b31SpatialAngle4529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4529_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4530OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4530OwnerNodes.getD part.val 0)

def b31SpatialAngle4530OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle4530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4530OtherNodes.getD part.val 0)

def b31SpatialAngle4530Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4530Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4530Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4530Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4530Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4530Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4530Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4530Forward0,b31SpatialAngle4530Forward1,b31SpatialAngle4530Forward2],![b31SpatialAngle4530Reverse0,b31SpatialAngle4530Reverse1,b31SpatialAngle4530Reverse2]⟩

def b31SpatialAngle4530OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4530OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4530OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4530OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4530OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4530OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4530OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4530OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4530OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4530OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4530OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4530OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4530OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4530OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4530OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4530OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4530OwnerSpatial n.val),(fun n => b31SpatialAngle4530OtherSpatial n.val),(fun n => b31SpatialAngle4530OwnerAngular n.val),(fun n => b31SpatialAngle4530OtherAngular n.val),b31SpatialAngle4530Pair⟩

theorem b31_spatial_angle_block4530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4530Owners
      b31SpatialAngle4530Others b31SpatialAngle4530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4530Owners) (hw : w ∈ b31SpatialAngle4530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4530_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4531OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4531OwnerNodes.getD part.val 0)

def b31SpatialAngle4531OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4531OtherNodes.getD part.val 0)

def b31SpatialAngle4531Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4531Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(23100562139/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4531Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4531Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4531Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(6336143011/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4531Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23069708655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4531Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4531Forward0,b31SpatialAngle4531Forward1,b31SpatialAngle4531Forward2],![b31SpatialAngle4531Reverse0,b31SpatialAngle4531Reverse1,b31SpatialAngle4531Reverse2]⟩

def b31SpatialAngle4531OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4531OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4531OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4531OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4531OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4531OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4531OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4531OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4531OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4531OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4531OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4531OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4531OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4531OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4531OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4531OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4531OwnerSpatial n.val),(fun n => b31SpatialAngle4531OtherSpatial n.val),(fun n => b31SpatialAngle4531OwnerAngular n.val),(fun n => b31SpatialAngle4531OtherAngular n.val),b31SpatialAngle4531Pair⟩

theorem b31_spatial_angle_block4531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4531Owners
      b31SpatialAngle4531Others b31SpatialAngle4531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4531Owners) (hw : w ∈ b31SpatialAngle4531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4531_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4532OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4532OwnerNodes.getD part.val 0)

def b31SpatialAngle4532OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4532OtherNodes.getD part.val 0)

def b31SpatialAngle4532Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4532Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(11575703223/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4532Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4532Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4532Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(26132840983/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4532Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13141201149/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4532Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4532Forward0,b31SpatialAngle4532Forward1,b31SpatialAngle4532Forward2],![b31SpatialAngle4532Reverse0,b31SpatialAngle4532Reverse1,b31SpatialAngle4532Reverse2]⟩

def b31SpatialAngle4532OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4532OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4532OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4532OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4532OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4532OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4532OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4532OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4532OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4532OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4532OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4532OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4532OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4532OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4532OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4532OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4532OwnerSpatial n.val),(fun n => b31SpatialAngle4532OtherSpatial n.val),(fun n => b31SpatialAngle4532OwnerAngular n.val),(fun n => b31SpatialAngle4532OtherAngular n.val),b31SpatialAngle4532Pair⟩

theorem b31_spatial_angle_block4532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4532Owners
      b31SpatialAngle4532Others b31SpatialAngle4532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4532Owners) (hw : w ∈ b31SpatialAngle4532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4532_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4533OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4533Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4533OwnerNodes.getD part.val 0)

def b31SpatialAngle4533OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4533Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4533OtherNodes.getD part.val 0)

def b31SpatialAngle4533Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4533Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(11575703223/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4533Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4533Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4533Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(52227173629/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4533Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-27879181919/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4533Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4533Forward0,b31SpatialAngle4533Forward1,b31SpatialAngle4533Forward2],![b31SpatialAngle4533Reverse0,b31SpatialAngle4533Reverse1,b31SpatialAngle4533Reverse2]⟩

def b31SpatialAngle4533OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4533OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4533OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4533OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4533OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4533OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4533OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4533OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4533OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4533OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4533OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4533OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4533OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4533OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4533OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4533OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4533OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4533OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4533OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4533OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4533Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4533OwnerSpatial n.val),(fun n => b31SpatialAngle4533OtherSpatial n.val),(fun n => b31SpatialAngle4533OwnerAngular n.val),(fun n => b31SpatialAngle4533OtherAngular n.val),b31SpatialAngle4533Pair⟩

theorem b31_spatial_angle_block4533_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4533Owners
      b31SpatialAngle4533Others b31SpatialAngle4533Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4533Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4533Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4533_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4533Owners) (hw : w ∈ b31SpatialAngle4533Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4533_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4534OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4534Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4534OwnerNodes.getD part.val 0)

def b31SpatialAngle4534OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4534Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4534OtherNodes.getD part.val 0)

def b31SpatialAngle4534Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4534Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4534Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4534Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4534Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(6336143011/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4534Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23069708655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4534Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4534Forward0,b31SpatialAngle4534Forward1,b31SpatialAngle4534Forward2],![b31SpatialAngle4534Reverse0,b31SpatialAngle4534Reverse1,b31SpatialAngle4534Reverse2]⟩

def b31SpatialAngle4534OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4534OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4534OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4534OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4534OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4534OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4534OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4534OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4534OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4534OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4534OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4534OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4534OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4534OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4534OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4534OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4534OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4534OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4534OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4534OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4534Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4534OwnerSpatial n.val),(fun n => b31SpatialAngle4534OtherSpatial n.val),(fun n => b31SpatialAngle4534OwnerAngular n.val),(fun n => b31SpatialAngle4534OtherAngular n.val),b31SpatialAngle4534Pair⟩

theorem b31_spatial_angle_block4534_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4534Owners
      b31SpatialAngle4534Others b31SpatialAngle4534Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4534Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4534Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4534_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4534Owners) (hw : w ∈ b31SpatialAngle4534Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4534_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4535OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4535Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4535OwnerNodes.getD part.val 0)

def b31SpatialAngle4535OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4535Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4535OtherNodes.getD part.val 0)

def b31SpatialAngle4535Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4535Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(11546711/16777216:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4535Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4535Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-25646335937/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4535Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(26132840983/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4535Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-13141201149/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4535Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4535Forward0,b31SpatialAngle4535Forward1,b31SpatialAngle4535Forward2],![b31SpatialAngle4535Reverse0,b31SpatialAngle4535Reverse1,b31SpatialAngle4535Reverse2]⟩

def b31SpatialAngle4535OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4535OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4535OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4535OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4535OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4535OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4535OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4535OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4535OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4535OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4535OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4535OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4535OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4535OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4535OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4535OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4535OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4535OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4535OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4535OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4535Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4535OwnerSpatial n.val),(fun n => b31SpatialAngle4535OtherSpatial n.val),(fun n => b31SpatialAngle4535OwnerAngular n.val),(fun n => b31SpatialAngle4535OtherAngular n.val),b31SpatialAngle4535Pair⟩

theorem b31_spatial_angle_block4535_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4535Owners
      b31SpatialAngle4535Others b31SpatialAngle4535Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4535Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4535Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4535_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4535Owners) (hw : w ∈ b31SpatialAngle4535Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4535_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4536OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4536Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4536OwnerNodes.getD part.val 0)

def b31SpatialAngle4536OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4536Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4536OtherNodes.getD part.val 0)

def b31SpatialAngle4536Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4536Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(11546711/16777216:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4536Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4536Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4536Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(52227173629/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4536Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-27879181919/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4536Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4536Forward0,b31SpatialAngle4536Forward1,b31SpatialAngle4536Forward2],![b31SpatialAngle4536Reverse0,b31SpatialAngle4536Reverse1,b31SpatialAngle4536Reverse2]⟩

def b31SpatialAngle4536OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4536OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4536OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4536OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4536OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4536OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4536OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4536OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4536OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4536OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4536OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4536OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4536OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4536OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4536OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4536OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4536OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4536OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4536OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4536OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4536Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4536OwnerSpatial n.val),(fun n => b31SpatialAngle4536OtherSpatial n.val),(fun n => b31SpatialAngle4536OwnerAngular n.val),(fun n => b31SpatialAngle4536OtherAngular n.val),b31SpatialAngle4536Pair⟩

theorem b31_spatial_angle_block4536_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4536Owners
      b31SpatialAngle4536Others b31SpatialAngle4536Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4536Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4536Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4536_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4536Owners) (hw : w ∈ b31SpatialAngle4536Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4536_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4537OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4537Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4537OwnerNodes.getD part.val 0)

def b31SpatialAngle4537OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4537Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4537OtherNodes.getD part.val 0)

def b31SpatialAngle4537Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4537Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(47257958931/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4537Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4537Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4537Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(6336143011/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4537Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23069708655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4537Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4537Forward0,b31SpatialAngle4537Forward1,b31SpatialAngle4537Forward2],![b31SpatialAngle4537Reverse0,b31SpatialAngle4537Reverse1,b31SpatialAngle4537Reverse2]⟩

def b31SpatialAngle4537OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4537OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4537OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4537OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4537OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4537OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4537OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4537OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4537OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4537OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4537OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4537OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4537OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4537OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4537OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4537OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4537OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4537OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4537OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4537OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4537Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4537OwnerSpatial n.val),(fun n => b31SpatialAngle4537OtherSpatial n.val),(fun n => b31SpatialAngle4537OwnerAngular n.val),(fun n => b31SpatialAngle4537OtherAngular n.val),b31SpatialAngle4537Pair⟩

theorem b31_spatial_angle_block4537_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4537Owners
      b31SpatialAngle4537Others b31SpatialAngle4537Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4537Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4537Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4537_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4537Owners) (hw : w ∈ b31SpatialAngle4537Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4537_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4538OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4538Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4538OwnerNodes.getD part.val 0)

def b31SpatialAngle4538OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4538Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4538OtherNodes.getD part.val 0)

def b31SpatialAngle4538Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4538Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(23688898463/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4538Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4538Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4538Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(26132840983/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4538Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13141201149/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4538Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4538Forward0,b31SpatialAngle4538Forward1,b31SpatialAngle4538Forward2],![b31SpatialAngle4538Reverse0,b31SpatialAngle4538Reverse1,b31SpatialAngle4538Reverse2]⟩

def b31SpatialAngle4538OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4538OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4538OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4538OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4538OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4538OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4538OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4538OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4538OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4538OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4538OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4538OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4538OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4538OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4538OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4538OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4538OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4538OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4538OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4538OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4538Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4538OwnerSpatial n.val),(fun n => b31SpatialAngle4538OtherSpatial n.val),(fun n => b31SpatialAngle4538OwnerAngular n.val),(fun n => b31SpatialAngle4538OtherAngular n.val),b31SpatialAngle4538Pair⟩

theorem b31_spatial_angle_block4538_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4538Owners
      b31SpatialAngle4538Others b31SpatialAngle4538Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4538Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4538Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4538_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4538Owners) (hw : w ∈ b31SpatialAngle4538Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4538_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4539OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4539Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4539OwnerNodes.getD part.val 0)

def b31SpatialAngle4539OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4539Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4539OtherNodes.getD part.val 0)

def b31SpatialAngle4539Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4539Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(12115208071/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4539Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-43195972553/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4539Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4539Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(52227173629/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4539Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-27879181919/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4539Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4539Forward0,b31SpatialAngle4539Forward1,b31SpatialAngle4539Forward2],![b31SpatialAngle4539Reverse0,b31SpatialAngle4539Reverse1,b31SpatialAngle4539Reverse2]⟩

def b31SpatialAngle4539OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4539OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4539OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4539OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4539OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4539OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4539OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4539OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4539OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4539OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4539OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4539OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4539OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4539OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4539OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4539OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4539OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4539OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4539OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4539OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4539Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4539OwnerSpatial n.val),(fun n => b31SpatialAngle4539OtherSpatial n.val),(fun n => b31SpatialAngle4539OwnerAngular n.val),(fun n => b31SpatialAngle4539OtherAngular n.val),b31SpatialAngle4539Pair⟩

theorem b31_spatial_angle_block4539_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4539Owners
      b31SpatialAngle4539Others b31SpatialAngle4539Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4539Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4539Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4539_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4539Owners) (hw : w ∈ b31SpatialAngle4539Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4539_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4540OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4540Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4540OwnerNodes.getD part.val 0)

def b31SpatialAngle4540OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle4540Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4540OtherNodes.getD part.val 0)

def b31SpatialAngle4540Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4540Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4540Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4540Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4540Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4540Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-2921136377/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4540Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4540Forward0,b31SpatialAngle4540Forward1,b31SpatialAngle4540Forward2],![b31SpatialAngle4540Reverse0,b31SpatialAngle4540Reverse1,b31SpatialAngle4540Reverse2]⟩

def b31SpatialAngle4540OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4540OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4540OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4540OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4540OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4540OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4540OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4540OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4540OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4540OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4540OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4540OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4540OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4540OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4540OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4540OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4540OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4540OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4540OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4540OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4540Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4540OwnerSpatial n.val),(fun n => b31SpatialAngle4540OtherSpatial n.val),(fun n => b31SpatialAngle4540OwnerAngular n.val),(fun n => b31SpatialAngle4540OtherAngular n.val),b31SpatialAngle4540Pair⟩

theorem b31_spatial_angle_block4540_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4540Owners
      b31SpatialAngle4540Others b31SpatialAngle4540Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4540Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4540Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4540_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4540Owners) (hw : w ∈ b31SpatialAngle4540Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4540_accepted
    v w hv hw T U hT hU

end
end Sixpack
