import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5021OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5021Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5021OwnerNodes.getD part.val 0)

def b31SpatialAngle5021OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle5021Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5021OtherNodes.getD part.val 0)

def b31SpatialAngle5021Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5021Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(11323079949/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5021Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5021Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-4943244415/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5021Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(12678549807/17179869184:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5021Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-29703893779/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5021Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5021Forward0,b31SpatialAngle5021Forward1,b31SpatialAngle5021Forward2],![b31SpatialAngle5021Reverse0,b31SpatialAngle5021Reverse1,b31SpatialAngle5021Reverse2]⟩

def b31SpatialAngle5021OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5021OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5021OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5021OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5021OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5021OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5021OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5021OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5021OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5021OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5021OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5021OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5021OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5021OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5021OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5021OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5021OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5021OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5021OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5021OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5021Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle5021OwnerSpatial n.val),(fun n => b31SpatialAngle5021OtherSpatial n.val),(fun n => b31SpatialAngle5021OwnerAngular n.val),(fun n => b31SpatialAngle5021OtherAngular n.val),b31SpatialAngle5021Pair⟩

theorem b31_spatial_angle_block5021_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5021Owners
      b31SpatialAngle5021Others b31SpatialAngle5021Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5021Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5021Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5021_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5021Owners) (hw : w ∈ b31SpatialAngle5021Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5021_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5022OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle5022Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5022OwnerNodes.getD part.val 0)

def b31SpatialAngle5022OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle5022Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5022OtherNodes.getD part.val 0)

def b31SpatialAngle5022Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5022Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5022Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5022Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-11304435167/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5022Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(53749064929/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5022Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-1864979327/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5022Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5022Forward0,b31SpatialAngle5022Forward1,b31SpatialAngle5022Forward2],![b31SpatialAngle5022Reverse0,b31SpatialAngle5022Reverse1,b31SpatialAngle5022Reverse2]⟩

def b31SpatialAngle5022OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5022OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5022OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5022OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5022OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5022OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5022OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5022OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5022OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5022OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5022OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5022OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5022OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5022OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5022OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5022OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5022OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5022OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5022OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5022OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5022Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle5022OwnerSpatial n.val),(fun n => b31SpatialAngle5022OtherSpatial n.val),(fun n => b31SpatialAngle5022OwnerAngular n.val),(fun n => b31SpatialAngle5022OtherAngular n.val),b31SpatialAngle5022Pair⟩

theorem b31_spatial_angle_block5022_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5022Owners
      b31SpatialAngle5022Others b31SpatialAngle5022Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5022Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5022Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5022_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5022Owners) (hw : w ∈ b31SpatialAngle5022Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5022_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5023OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5023Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5023OwnerNodes.getD part.val 0)

def b31SpatialAngle5023OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle5023Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5023OtherNodes.getD part.val 0)

def b31SpatialAngle5023Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5023Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(45118165003/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5023Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5023Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-2572587179/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5023Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(25397332675/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5023Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-930474253/2147483648:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5023Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5023Forward0,b31SpatialAngle5023Forward1,b31SpatialAngle5023Forward2],![b31SpatialAngle5023Reverse0,b31SpatialAngle5023Reverse1,b31SpatialAngle5023Reverse2]⟩

def b31SpatialAngle5023OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5023OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5023OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5023OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5023OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5023OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5023OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5023OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5023OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5023OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5023OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle5023OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5023OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5023OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5023OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5023OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle5023OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5023OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5023OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5023OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5023Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5023OwnerSpatial n.val),(fun n => b31SpatialAngle5023OtherSpatial n.val),(fun n => b31SpatialAngle5023OwnerAngular n.val),(fun n => b31SpatialAngle5023OtherAngular n.val),b31SpatialAngle5023Pair⟩

theorem b31_spatial_angle_block5023_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5023Owners
      b31SpatialAngle5023Others b31SpatialAngle5023Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5023Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5023Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5023_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5023Owners) (hw : w ∈ b31SpatialAngle5023Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5023_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5024OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5024Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5024OwnerNodes.getD part.val 0)

def b31SpatialAngle5024OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle5024Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5024OtherNodes.getD part.val 0)

def b31SpatialAngle5024Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5024Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(5536928109/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5024Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5024Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-2572587179/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5024Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(50770872015/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5024Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14940565395/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5024Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5024Forward0,b31SpatialAngle5024Forward1,b31SpatialAngle5024Forward2],![b31SpatialAngle5024Reverse0,b31SpatialAngle5024Reverse1,b31SpatialAngle5024Reverse2]⟩

def b31SpatialAngle5024OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5024OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5024OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5024OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5024OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5024OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5024OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5024OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5024OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5024OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5024OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5024OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5024OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5024OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5024OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5024OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5024OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5024OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5024OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5024OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5024Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5024OwnerSpatial n.val),(fun n => b31SpatialAngle5024OtherSpatial n.val),(fun n => b31SpatialAngle5024OwnerAngular n.val),(fun n => b31SpatialAngle5024OtherAngular n.val),b31SpatialAngle5024Pair⟩

theorem b31_spatial_angle_block5024_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5024Owners
      b31SpatialAngle5024Others b31SpatialAngle5024Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5024Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5024Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5024_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5024Owners) (hw : w ∈ b31SpatialAngle5024Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5024_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5025OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5025Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5025OwnerNodes.getD part.val 0)

def b31SpatialAngle5025OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle5025Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5025OtherNodes.getD part.val 0)

def b31SpatialAngle5025Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5025Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(11323079949/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5025Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5025Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-2572587179/8589934592:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5025Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(50770872015/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5025Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14940565395/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5025Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5025Forward0,b31SpatialAngle5025Forward1,b31SpatialAngle5025Forward2],![b31SpatialAngle5025Reverse0,b31SpatialAngle5025Reverse1,b31SpatialAngle5025Reverse2]⟩

def b31SpatialAngle5025OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5025OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5025OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5025OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5025OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5025OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5025OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5025OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5025OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5025OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5025OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5025OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5025OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5025OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5025OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5025OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5025OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5025OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5025OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5025OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5025Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle5025OwnerSpatial n.val),(fun n => b31SpatialAngle5025OtherSpatial n.val),(fun n => b31SpatialAngle5025OwnerAngular n.val),(fun n => b31SpatialAngle5025OtherAngular n.val),b31SpatialAngle5025Pair⟩

theorem b31_spatial_angle_block5025_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5025Owners
      b31SpatialAngle5025Others b31SpatialAngle5025Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5025Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5025Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5025_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5025Owners) (hw : w ∈ b31SpatialAngle5025Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5025_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5026OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle5026Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5026OwnerNodes.getD part.val 0)

def b31SpatialAngle5026OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle5026Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5026OtherNodes.getD part.val 0)

def b31SpatialAngle5026Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5026Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(45305982717/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5026Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5026Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-2572587179/8589934592:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5026Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(50770872015/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5026Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-14940565395/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5026Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5026Forward0,b31SpatialAngle5026Forward1,b31SpatialAngle5026Forward2],![b31SpatialAngle5026Reverse0,b31SpatialAngle5026Reverse1,b31SpatialAngle5026Reverse2]⟩

def b31SpatialAngle5026OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5026OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5026OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5026OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5026OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5026OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5026OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5026OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5026OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5026OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5026OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle5026OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5026OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5026OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5026OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5026OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5026OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5026OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5026OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5026OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5026Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5026OwnerSpatial n.val),(fun n => b31SpatialAngle5026OtherSpatial n.val),(fun n => b31SpatialAngle5026OwnerAngular n.val),(fun n => b31SpatialAngle5026OtherAngular n.val),b31SpatialAngle5026Pair⟩

theorem b31_spatial_angle_block5026_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5026Owners
      b31SpatialAngle5026Others b31SpatialAngle5026Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5026Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5026Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5026_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5026Owners) (hw : w ∈ b31SpatialAngle5026Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5026_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5027OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5027Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5027OwnerNodes.getD part.val 0)

def b31SpatialAngle5027OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle5027Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5027OtherNodes.getD part.val 0)

def b31SpatialAngle5027Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(34672088517/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5027Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5027Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5027Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-9769533931/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5027Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(12678549807/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5027Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-7474897999/17179869184:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5027Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5027Forward0,b31SpatialAngle5027Forward1,b31SpatialAngle5027Forward2],![b31SpatialAngle5027Reverse0,b31SpatialAngle5027Reverse1,b31SpatialAngle5027Reverse2]⟩

def b31SpatialAngle5027OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5027OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5027OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5027OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5027OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5027OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5027OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5027OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5027OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5027OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5027OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5027OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5027OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5027OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5027OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5027OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle5027OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5027OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5027OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5027OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5027Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5027OwnerSpatial n.val),(fun n => b31SpatialAngle5027OtherSpatial n.val),(fun n => b31SpatialAngle5027OwnerAngular n.val),(fun n => b31SpatialAngle5027OtherAngular n.val),b31SpatialAngle5027Pair⟩

theorem b31_spatial_angle_block5027_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5027Owners
      b31SpatialAngle5027Others b31SpatialAngle5027Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5027Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5027Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5027_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5027Owners) (hw : w ∈ b31SpatialAngle5027Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5027_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5028OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5028Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5028OwnerNodes.getD part.val 0)

def b31SpatialAngle5028OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle5028Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5028OtherNodes.getD part.val 0)

def b31SpatialAngle5028Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(35669379029/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5028Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(44182291209/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5028Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-39396481503/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5028Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-9769533931/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5028Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(12678549807/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5028Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-7474897999/17179869184:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5028Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5028Forward0,b31SpatialAngle5028Forward1,b31SpatialAngle5028Forward2],![b31SpatialAngle5028Reverse0,b31SpatialAngle5028Reverse1,b31SpatialAngle5028Reverse2]⟩

def b31SpatialAngle5028OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5028OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5028OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5028OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5028OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5028OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5028OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5028OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5028OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5028OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5028OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5028OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5028OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5028OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5028OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5028OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5028OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5028OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5028OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5028OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5028Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5028OwnerSpatial n.val),(fun n => b31SpatialAngle5028OtherSpatial n.val),(fun n => b31SpatialAngle5028OwnerAngular n.val),(fun n => b31SpatialAngle5028OtherAngular n.val),b31SpatialAngle5028Pair⟩

theorem b31_spatial_angle_block5028_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5028Owners
      b31SpatialAngle5028Others b31SpatialAngle5028Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5028Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5028Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5028_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5028Owners) (hw : w ∈ b31SpatialAngle5028Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5028_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5029OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5029Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5029OwnerNodes.getD part.val 0)

def b31SpatialAngle5029OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle5029Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5029OtherNodes.getD part.val 0)

def b31SpatialAngle5029Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(35607962311/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5029Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5029Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-39396481503/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5029Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-9769533931/34359738368:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5029Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(12678549807/17179869184:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5029Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-7474897999/17179869184:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5029Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5029Forward0,b31SpatialAngle5029Forward1,b31SpatialAngle5029Forward2],![b31SpatialAngle5029Reverse0,b31SpatialAngle5029Reverse1,b31SpatialAngle5029Reverse2]⟩

def b31SpatialAngle5029OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5029OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5029OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5029OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5029OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5029OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5029OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5029OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5029OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5029OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5029OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5029OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5029OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5029OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5029OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5029OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5029OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5029OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5029OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5029OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5029Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle5029OwnerSpatial n.val),(fun n => b31SpatialAngle5029OtherSpatial n.val),(fun n => b31SpatialAngle5029OwnerAngular n.val),(fun n => b31SpatialAngle5029OtherAngular n.val),b31SpatialAngle5029Pair⟩

theorem b31_spatial_angle_block5029_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5029Owners
      b31SpatialAngle5029Others b31SpatialAngle5029Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5029Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5029Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5029_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5029Owners) (hw : w ∈ b31SpatialAngle5029Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5029_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5030OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle5030Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5030OwnerNodes.getD part.val 0)

def b31SpatialAngle5030OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle5030Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5030OtherNodes.getD part.val 0)

def b31SpatialAngle5030Forward0 : AxisExclusionCertificate := ⟨(5177082695/17179869184:ℚ),(39330267663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5030Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45305982717/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle5030Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5030Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-9769533931/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5030Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(12678549807/17179869184:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5030Reverse2 : AxisExclusionCertificate := ⟨(-26181862681/34359738368:ℚ),(-7474897999/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5030Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5030Forward0,b31SpatialAngle5030Forward1,b31SpatialAngle5030Forward2],![b31SpatialAngle5030Reverse0,b31SpatialAngle5030Reverse1,b31SpatialAngle5030Reverse2]⟩

def b31SpatialAngle5030OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5030OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5030OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5030OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5030OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5030OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5030OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5030OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5030OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5030OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5030OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5030OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle5030OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle5030OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5030OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5030OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5030OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle5030OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle5030OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5030OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5030Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,20,false),by decide⟩,31⟩,⟨64,16,⟨(29,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle5030OwnerSpatial n.val),(fun n => b31SpatialAngle5030OtherSpatial n.val),(fun n => b31SpatialAngle5030OwnerAngular n.val),(fun n => b31SpatialAngle5030OtherAngular n.val),b31SpatialAngle5030Pair⟩

theorem b31_spatial_angle_block5030_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5030Owners
      b31SpatialAngle5030Others b31SpatialAngle5030Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5030Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5030Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5030_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5030Owners) (hw : w ∈ b31SpatialAngle5030Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5030_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5031OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5031Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5031OwnerNodes.getD part.val 0)

def b31SpatialAngle5031OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle5031Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5031OtherNodes.getD part.val 0)

def b31SpatialAngle5031Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5031Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5031Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5031Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5031Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(6590563563/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5031Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-2907089795/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5031Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5031Forward0,b31SpatialAngle5031Forward1,b31SpatialAngle5031Forward2],![b31SpatialAngle5031Reverse0,b31SpatialAngle5031Reverse1,b31SpatialAngle5031Reverse2]⟩

def b31SpatialAngle5031OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5031OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5031OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5031OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5031OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5031OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5031OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5031OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5031OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5031OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5031OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5031OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5031OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5031OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5031OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5031OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5031OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5031OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5031OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5031OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5031Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5031OwnerSpatial n.val),(fun n => b31SpatialAngle5031OtherSpatial n.val),(fun n => b31SpatialAngle5031OwnerAngular n.val),(fun n => b31SpatialAngle5031OtherAngular n.val),b31SpatialAngle5031Pair⟩

theorem b31_spatial_angle_block5031_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5031Owners
      b31SpatialAngle5031Others b31SpatialAngle5031Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5031Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5031Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5031_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5031Owners) (hw : w ∈ b31SpatialAngle5031Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5031_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5032OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5032Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5032OwnerNodes.getD part.val 0)

def b31SpatialAngle5032OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle5032Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5032OtherNodes.getD part.val 0)

def b31SpatialAngle5032Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5032Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5032Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5032Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-12984584525/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5032Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(52850950567/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5032Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-26595689825/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5032Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5032Forward0,b31SpatialAngle5032Forward1,b31SpatialAngle5032Forward2],![b31SpatialAngle5032Reverse0,b31SpatialAngle5032Reverse1,b31SpatialAngle5032Reverse2]⟩

def b31SpatialAngle5032OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5032OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5032OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5032OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5032OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5032OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5032OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5032OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5032OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5032OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5032OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5032OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5032OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5032OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5032OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5032OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5032OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5032OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle5032OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5032OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5032Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5032OwnerSpatial n.val),(fun n => b31SpatialAngle5032OtherSpatial n.val),(fun n => b31SpatialAngle5032OwnerAngular n.val),(fun n => b31SpatialAngle5032OtherAngular n.val),b31SpatialAngle5032Pair⟩

theorem b31_spatial_angle_block5032_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5032Owners
      b31SpatialAngle5032Others b31SpatialAngle5032Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5032Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5032Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5032_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5032Owners) (hw : w ∈ b31SpatialAngle5032Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5032_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5033OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5033Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5033OwnerNodes.getD part.val 0)

def b31SpatialAngle5033OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle5033Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5033OtherNodes.getD part.val 0)

def b31SpatialAngle5033Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5033Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5033Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5033Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-29210619937/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5033Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(6590563563/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5033Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-2907089795/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5033Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5033Forward0,b31SpatialAngle5033Forward1,b31SpatialAngle5033Forward2],![b31SpatialAngle5033Reverse0,b31SpatialAngle5033Reverse1,b31SpatialAngle5033Reverse2]⟩

def b31SpatialAngle5033OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5033OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5033OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5033OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5033OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5033OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5033OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5033OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5033OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5033OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5033OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5033OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5033OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5033OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5033OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5033OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5033OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5033OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5033OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5033OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5033Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5033OwnerSpatial n.val),(fun n => b31SpatialAngle5033OtherSpatial n.val),(fun n => b31SpatialAngle5033OwnerAngular n.val),(fun n => b31SpatialAngle5033OtherAngular n.val),b31SpatialAngle5033Pair⟩

theorem b31_spatial_angle_block5033_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5033Owners
      b31SpatialAngle5033Others b31SpatialAngle5033Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5033Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5033Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5033_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5033Owners) (hw : w ∈ b31SpatialAngle5033Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5033_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5034OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle5034Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5034OwnerNodes.getD part.val 0)

def b31SpatialAngle5034OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle5034Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5034OtherNodes.getD part.val 0)

def b31SpatialAngle5034Forward0 : AxisExclusionCertificate := ⟨(5065707435/17179869184:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5034Forward1 : AxisExclusionCertificate := ⟨(33705286745/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5034Forward2 : AxisExclusionCertificate := ⟨(-27118456471/34359738368:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5034Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-27589930455/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5034Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(54418838361/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5034Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26541597277/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5034Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5034Forward0,b31SpatialAngle5034Forward1,b31SpatialAngle5034Forward2],![b31SpatialAngle5034Reverse0,b31SpatialAngle5034Reverse1,b31SpatialAngle5034Reverse2]⟩

def b31SpatialAngle5034OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5034OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5034OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5034OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5034OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5034OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5034OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5034OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5034OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5034OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5034OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5034OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5034OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5034OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5034OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5034OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5034OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5034OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5034OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5034OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5034Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,20,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle5034OwnerSpatial n.val),(fun n => b31SpatialAngle5034OtherSpatial n.val),(fun n => b31SpatialAngle5034OwnerAngular n.val),(fun n => b31SpatialAngle5034OtherAngular n.val),b31SpatialAngle5034Pair⟩

theorem b31_spatial_angle_block5034_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5034Owners
      b31SpatialAngle5034Others b31SpatialAngle5034Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5034Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5034Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5034_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5034Owners) (hw : w ∈ b31SpatialAngle5034Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5034_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5035OwnerNodes : Array (Fin 7023) := #[2192]

def b31SpatialAngle5035Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5035OwnerNodes.getD part.val 0)

def b31SpatialAngle5035OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5035Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5035OtherNodes.getD part.val 0)

def b31SpatialAngle5035Forward0 : AxisExclusionCertificate := ⟨(5036017603/17179869184:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5035Forward1 : AxisExclusionCertificate := ⟨(34403146817/68719476736:ℚ),(45327687901/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5035Forward2 : AxisExclusionCertificate := ⟨(-54822157651/68719476736:ℚ),(-85522333015/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5035Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5035Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(6801648671/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5035Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28224151325/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5035Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5035Forward0,b31SpatialAngle5035Forward1,b31SpatialAngle5035Forward2],![b31SpatialAngle5035Reverse0,b31SpatialAngle5035Reverse1,b31SpatialAngle5035Reverse2]⟩

def b31SpatialAngle5035OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5035OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5035OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5035OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5035OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5035OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5035OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5035OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5035OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5035OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5035OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5035OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5035OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5035OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5035OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5035OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5035OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5035OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5035OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5035OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5035Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5035OwnerSpatial n.val),(fun n => b31SpatialAngle5035OtherSpatial n.val),(fun n => b31SpatialAngle5035OwnerAngular n.val),(fun n => b31SpatialAngle5035OtherAngular n.val),b31SpatialAngle5035Pair⟩

theorem b31_spatial_angle_block5035_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5035Owners
      b31SpatialAngle5035Others b31SpatialAngle5035Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5035Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5035Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5035_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5035Owners) (hw : w ∈ b31SpatialAngle5035Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5035_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5036OwnerNodes : Array (Fin 7023) := #[2193]

def b31SpatialAngle5036Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5036OwnerNodes.getD part.val 0)

def b31SpatialAngle5036OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle5036Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5036OtherNodes.getD part.val 0)

def b31SpatialAngle5036Forward0 : AxisExclusionCertificate := ⟨(20874759581/68719476736:ℚ),(42367307899/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5036Forward1 : AxisExclusionCertificate := ⟨(33806083025/68719476736:ℚ),(11076242723/17179869184:ℚ),⟨![(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5036Forward2 : AxisExclusionCertificate := ⟨(-27466935987/34359738368:ℚ),(-85561936315/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5036Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-25887228035/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5036Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(54411035807/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5036Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28239936491/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5036Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5036Forward0,b31SpatialAngle5036Forward1,b31SpatialAngle5036Forward2],![b31SpatialAngle5036Reverse0,b31SpatialAngle5036Reverse1,b31SpatialAngle5036Reverse2]⟩

def b31SpatialAngle5036OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5036OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5036OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5036OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle5036OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle5036OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5036OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5036OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5036OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5036OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5036OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5036OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5036OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle5036OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle5036OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle5036OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5036OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle5036OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle5036OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5036OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5036Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,20,false),by decide⟩,125⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle5036OwnerSpatial n.val),(fun n => b31SpatialAngle5036OtherSpatial n.val),(fun n => b31SpatialAngle5036OwnerAngular n.val),(fun n => b31SpatialAngle5036OtherAngular n.val),b31SpatialAngle5036Pair⟩

theorem b31_spatial_angle_block5036_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5036Owners
      b31SpatialAngle5036Others b31SpatialAngle5036Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5036Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5036Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5036_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5036Owners) (hw : w ∈ b31SpatialAngle5036Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5036_accepted
    v w hv hw T U hT hU

end
end Sixpack
