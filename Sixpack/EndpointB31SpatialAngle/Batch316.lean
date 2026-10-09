import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4765OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4765Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4765OwnerNodes.getD part.val 0)

def b31SpatialAngle4765OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4765Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4765OtherNodes.getD part.val 0)

def b31SpatialAngle4765Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4765Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(47472582571/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4765Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4765Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4765Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4765Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4765Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4765Forward0,b31SpatialAngle4765Forward1,b31SpatialAngle4765Forward2],![b31SpatialAngle4765Reverse0,b31SpatialAngle4765Reverse1,b31SpatialAngle4765Reverse2]⟩

def b31SpatialAngle4765OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4765OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4765OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4765OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4765OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4765OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4765OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4765OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4765OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4765OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4765OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4765OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4765OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4765OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4765OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4765OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4765OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4765OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4765OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4765OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4765Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4765OwnerSpatial n.val),(fun n => b31SpatialAngle4765OtherSpatial n.val),(fun n => b31SpatialAngle4765OwnerAngular n.val),(fun n => b31SpatialAngle4765OtherAngular n.val),b31SpatialAngle4765Pair⟩

theorem b31_spatial_angle_block4765_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4765Owners
      b31SpatialAngle4765Others b31SpatialAngle4765Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4765Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4765Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4765_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4765Owners) (hw : w ∈ b31SpatialAngle4765Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4765_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4766OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4766Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4766OwnerNodes.getD part.val 0)

def b31SpatialAngle4766OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4766Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4766OtherNodes.getD part.val 0)

def b31SpatialAngle4766Forward0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4766Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4766Forward2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4766Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-592664309/2147483648:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4766Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49672569657/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4766Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-29387822621/68719476736:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4766Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4766Forward0,b31SpatialAngle4766Forward1,b31SpatialAngle4766Forward2],![b31SpatialAngle4766Reverse0,b31SpatialAngle4766Reverse1,b31SpatialAngle4766Reverse2]⟩

def b31SpatialAngle4766OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4766OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4766OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4766OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4766OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4766OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4766OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4766OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4766OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4766OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4766OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4766OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4766OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4766OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4766OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4766OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4766OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4766OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4766OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4766OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4766Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,19,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4766OwnerSpatial n.val),(fun n => b31SpatialAngle4766OtherSpatial n.val),(fun n => b31SpatialAngle4766OwnerAngular n.val),(fun n => b31SpatialAngle4766OtherAngular n.val),b31SpatialAngle4766Pair⟩

theorem b31_spatial_angle_block4766_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4766Owners
      b31SpatialAngle4766Others b31SpatialAngle4766Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4766Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4766Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4766_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4766Owners) (hw : w ∈ b31SpatialAngle4766Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4766_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4767OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4767Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4767OwnerNodes.getD part.val 0)

def b31SpatialAngle4767OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4767Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4767OtherNodes.getD part.val 0)

def b31SpatialAngle4767Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4767Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4767Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4767Reverse0 : AxisExclusionCertificate := ⟨(-14287495437/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4767Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4767Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-29633016791/68719476736:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4767Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4767Forward0,b31SpatialAngle4767Forward1,b31SpatialAngle4767Forward2],![b31SpatialAngle4767Reverse0,b31SpatialAngle4767Reverse1,b31SpatialAngle4767Reverse2]⟩

def b31SpatialAngle4767OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4767OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4767OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4767OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4767OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4767OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4767OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4767OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4767OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4767OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4767OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4767OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4767OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4767OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4767OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4767OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4767OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4767OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4767OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4767OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4767Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(29,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4767OwnerSpatial n.val),(fun n => b31SpatialAngle4767OtherSpatial n.val),(fun n => b31SpatialAngle4767OwnerAngular n.val),(fun n => b31SpatialAngle4767OtherAngular n.val),b31SpatialAngle4767Pair⟩

theorem b31_spatial_angle_block4767_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4767Owners
      b31SpatialAngle4767Others b31SpatialAngle4767Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4767Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4767Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4767_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4767Owners) (hw : w ∈ b31SpatialAngle4767Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4767_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4768OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4768Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4768OwnerNodes.getD part.val 0)

def b31SpatialAngle4768OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4768Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4768OtherNodes.getD part.val 0)

def b31SpatialAngle4768Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4768Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(11323079949/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4768Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4768Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4768Reverse1 : AxisExclusionCertificate := ⟨(20117629269/17179869184:ℚ),(52661879355/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4768Reverse2 : AxisExclusionCertificate := ⟨(-52982711777/68719476736:ℚ),(-29633016791/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4768Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4768Forward0,b31SpatialAngle4768Forward1,b31SpatialAngle4768Forward2],![b31SpatialAngle4768Reverse0,b31SpatialAngle4768Reverse1,b31SpatialAngle4768Reverse2]⟩

def b31SpatialAngle4768OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4768OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4768OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4768OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4768OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4768OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4768OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4768OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4768OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4768OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4768OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4768OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4768OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4768OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4768OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4768OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4768OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4768OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4768OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4768OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4768Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4768OwnerSpatial n.val),(fun n => b31SpatialAngle4768OtherSpatial n.val),(fun n => b31SpatialAngle4768OwnerAngular n.val),(fun n => b31SpatialAngle4768OtherAngular n.val),b31SpatialAngle4768Pair⟩

theorem b31_spatial_angle_block4768_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4768Owners
      b31SpatialAngle4768Others b31SpatialAngle4768Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4768Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4768Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4768_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4768Owners) (hw : w ∈ b31SpatialAngle4768Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4768_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4769OwnerNodes : Array (Fin 7023) := #[2188]

def b31SpatialAngle4769Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4769OwnerNodes.getD part.val 0)

def b31SpatialAngle4769OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4769Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4769OtherNodes.getD part.val 0)

def b31SpatialAngle4769Forward0 : AxisExclusionCertificate := ⟨(2562338121/8589934592:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4769Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45305982717/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4769Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-83593785867/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4769Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4769Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4769Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-29633016791/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4769Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4769Forward0,b31SpatialAngle4769Forward1,b31SpatialAngle4769Forward2],![b31SpatialAngle4769Reverse0,b31SpatialAngle4769Reverse1,b31SpatialAngle4769Reverse2]⟩

def b31SpatialAngle4769OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4769OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4769OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4769OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4769OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4769OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4769OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4769OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4769OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4769OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4769OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4769OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4769OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4769OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4769OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4769OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4769OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4769OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4769OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4769OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4769Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4769OwnerSpatial n.val),(fun n => b31SpatialAngle4769OtherSpatial n.val),(fun n => b31SpatialAngle4769OwnerAngular n.val),(fun n => b31SpatialAngle4769OtherAngular n.val),b31SpatialAngle4769Pair⟩

theorem b31_spatial_angle_block4769_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4769Owners
      b31SpatialAngle4769Others b31SpatialAngle4769Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4769Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4769Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4769_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4769Owners) (hw : w ∈ b31SpatialAngle4769Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4769_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4770OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4770Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4770OwnerNodes.getD part.val 0)

def b31SpatialAngle4770OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4770Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4770OtherNodes.getD part.val 0)

def b31SpatialAngle4770Forward0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4770Forward1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4770Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4770Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-17923628317/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4770Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49438659859/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4770Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-14832841099/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4770Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4770Forward0,b31SpatialAngle4770Forward1,b31SpatialAngle4770Forward2],![b31SpatialAngle4770Reverse0,b31SpatialAngle4770Reverse1,b31SpatialAngle4770Reverse2]⟩

def b31SpatialAngle4770OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4770OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4770OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4770OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4770OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4770OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4770OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4770OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4770OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4770OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4770OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4770OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4770OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4770OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4770OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4770OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4770OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4770OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4770OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4770OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4770Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,18,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4770OwnerSpatial n.val),(fun n => b31SpatialAngle4770OtherSpatial n.val),(fun n => b31SpatialAngle4770OwnerAngular n.val),(fun n => b31SpatialAngle4770OtherAngular n.val),b31SpatialAngle4770Pair⟩

theorem b31_spatial_angle_block4770_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4770Owners
      b31SpatialAngle4770Others b31SpatialAngle4770Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4770Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4770Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4770_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4770Owners) (hw : w ∈ b31SpatialAngle4770Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4770_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4771OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4771Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4771OwnerNodes.getD part.val 0)

def b31SpatialAngle4771OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4771Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4771OtherNodes.getD part.val 0)

def b31SpatialAngle4771Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(19681087165/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4771Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4771Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4771Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-17923628317/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4771Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(49438659859/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4771Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14832841099/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4771Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4771Forward0,b31SpatialAngle4771Forward1,b31SpatialAngle4771Forward2],![b31SpatialAngle4771Reverse0,b31SpatialAngle4771Reverse1,b31SpatialAngle4771Reverse2]⟩

def b31SpatialAngle4771OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4771OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4771OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4771OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4771OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4771OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4771OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4771OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4771OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4771OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4771OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4771OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4771OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4771OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4771OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4771OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4771OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4771OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4771OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4771OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4771Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4771OwnerSpatial n.val),(fun n => b31SpatialAngle4771OtherSpatial n.val),(fun n => b31SpatialAngle4771OwnerAngular n.val),(fun n => b31SpatialAngle4771OtherAngular n.val),b31SpatialAngle4771Pair⟩

theorem b31_spatial_angle_block4771_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4771Owners
      b31SpatialAngle4771Others b31SpatialAngle4771Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4771Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4771Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4771_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4771Owners) (hw : w ∈ b31SpatialAngle4771Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4771_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4772OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4772Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4772OwnerNodes.getD part.val 0)

def b31SpatialAngle4772OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4772Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4772OtherNodes.getD part.val 0)

def b31SpatialAngle4772Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4772Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(11323079949/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4772Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-82596890943/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4772Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-17923628317/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4772Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49438659859/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4772Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14832841099/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4772Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4772Forward0,b31SpatialAngle4772Forward1,b31SpatialAngle4772Forward2],![b31SpatialAngle4772Reverse0,b31SpatialAngle4772Reverse1,b31SpatialAngle4772Reverse2]⟩

def b31SpatialAngle4772OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4772OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4772OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4772OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4772OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4772OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4772OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4772OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4772OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4772OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4772OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4772OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4772OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4772OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4772OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4772OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4772OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4772OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4772OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4772OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4772Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4772OwnerSpatial n.val),(fun n => b31SpatialAngle4772OtherSpatial n.val),(fun n => b31SpatialAngle4772OwnerAngular n.val),(fun n => b31SpatialAngle4772OtherAngular n.val),b31SpatialAngle4772Pair⟩

theorem b31_spatial_angle_block4772_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4772Owners
      b31SpatialAngle4772Others b31SpatialAngle4772Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4772Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4772Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4772_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4772Owners) (hw : w ∈ b31SpatialAngle4772Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4772_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4773OwnerNodes : Array (Fin 7023) := #[2532,2533]

def b31SpatialAngle4773Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4773OwnerNodes.getD part.val 0)

def b31SpatialAngle4773OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4773Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4773OtherNodes.getD part.val 0)

def b31SpatialAngle4773Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4773Forward1 : AxisExclusionCertificate := ⟨(15173342089/34359738368:ℚ),(45305982717/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4773Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-83593785867/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4773Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4773Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(26227613457/34359738368:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4773Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4773Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4773Forward0,b31SpatialAngle4773Forward1,b31SpatialAngle4773Forward2],![b31SpatialAngle4773Reverse0,b31SpatialAngle4773Reverse1,b31SpatialAngle4773Reverse2]⟩

def b31SpatialAngle4773OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4773OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4773OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4773OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4773OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4773OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4773OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4773OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4773OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4773OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4773OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4773OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4773OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4773OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4773OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4773OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4773OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4773OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4773OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4773OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4773Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,true),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4773OwnerSpatial n.val),(fun n => b31SpatialAngle4773OtherSpatial n.val),(fun n => b31SpatialAngle4773OwnerAngular n.val),(fun n => b31SpatialAngle4773OtherAngular n.val),b31SpatialAngle4773Pair⟩

theorem b31_spatial_angle_block4773_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4773Owners
      b31SpatialAngle4773Others b31SpatialAngle4773Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4773Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4773Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4773_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4773Owners) (hw : w ∈ b31SpatialAngle4773Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4773_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4774OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4774Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4774OwnerNodes.getD part.val 0)

def b31SpatialAngle4774OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4774Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4774OtherNodes.getD part.val 0)

def b31SpatialAngle4774Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(34672088517/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4774Forward1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(45118165003/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4774Forward2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4774Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-18731348089/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4774Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49672569657/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4774Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-14832841099/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4774Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4774Forward0,b31SpatialAngle4774Forward1,b31SpatialAngle4774Forward2],![b31SpatialAngle4774Reverse0,b31SpatialAngle4774Reverse1,b31SpatialAngle4774Reverse2]⟩

def b31SpatialAngle4774OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4774OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4774OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4774OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4774OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4774OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4774OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4774OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4774OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4774OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4774OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4774OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4774OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4774OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4774OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4774OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4774OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4774OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4774OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4774OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4774Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,false),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4774OwnerSpatial n.val),(fun n => b31SpatialAngle4774OtherSpatial n.val),(fun n => b31SpatialAngle4774OwnerAngular n.val),(fun n => b31SpatialAngle4774OtherAngular n.val),b31SpatialAngle4774Pair⟩

theorem b31_spatial_angle_block4774_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4774Owners
      b31SpatialAngle4774Others b31SpatialAngle4774Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4774Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4774Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4774_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4774Owners) (hw : w ∈ b31SpatialAngle4774Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4774_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4775OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4775Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4775OwnerNodes.getD part.val 0)

def b31SpatialAngle4775OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4775Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4775OtherNodes.getD part.val 0)

def b31SpatialAngle4775Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(19681087165/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4775Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4775Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4775Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-18731348089/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4775Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(49672569657/68719476736:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4775Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14832841099/34359738368:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4775Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4775Forward0,b31SpatialAngle4775Forward1,b31SpatialAngle4775Forward2],![b31SpatialAngle4775Reverse0,b31SpatialAngle4775Reverse1,b31SpatialAngle4775Reverse2]⟩

def b31SpatialAngle4775OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4775OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4775OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4775OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4775OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4775OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4775OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4775OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4775OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4775OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4775OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4775OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4775OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4775OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4775OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4775OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4775OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4775OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4775OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4775OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4775Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4775OwnerSpatial n.val),(fun n => b31SpatialAngle4775OtherSpatial n.val),(fun n => b31SpatialAngle4775OwnerAngular n.val),(fun n => b31SpatialAngle4775OtherAngular n.val),b31SpatialAngle4775Pair⟩

theorem b31_spatial_angle_block4775_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4775Owners
      b31SpatialAngle4775Others b31SpatialAngle4775Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4775Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4775Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4775_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4775Owners) (hw : w ∈ b31SpatialAngle4775Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4775_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4776OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4776Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4776OwnerNodes.getD part.val 0)

def b31SpatialAngle4776OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4776Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4776OtherNodes.getD part.val 0)

def b31SpatialAngle4776Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4776Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(11323079949/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4776Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-82596890943/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4776Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18731348089/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4776Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(49672569657/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4776Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-14832841099/34359738368:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4776Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4776Forward0,b31SpatialAngle4776Forward1,b31SpatialAngle4776Forward2],![b31SpatialAngle4776Reverse0,b31SpatialAngle4776Reverse1,b31SpatialAngle4776Reverse2]⟩

def b31SpatialAngle4776OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4776OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4776OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4776OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4776OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4776OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4776OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4776OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4776OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4776OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4776OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4776OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4776OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4776OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4776OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4776OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4776OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4776OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4776OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4776OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4776Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4776OwnerSpatial n.val),(fun n => b31SpatialAngle4776OtherSpatial n.val),(fun n => b31SpatialAngle4776OwnerAngular n.val),(fun n => b31SpatialAngle4776OtherAngular n.val),b31SpatialAngle4776Pair⟩

theorem b31_spatial_angle_block4776_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4776Owners
      b31SpatialAngle4776Others b31SpatialAngle4776Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4776Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4776Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4776_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4776Owners) (hw : w ∈ b31SpatialAngle4776Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4776_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4777OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4777Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4777OwnerNodes.getD part.val 0)

def b31SpatialAngle4777OtherNodes : Array (Fin 7023) := #[4436,4437]

def b31SpatialAngle4777Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4777OtherNodes.getD part.val 0)

def b31SpatialAngle4777Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(39330267663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4777Forward1 : AxisExclusionCertificate := ⟨(15671789551/34359738368:ℚ),(45305982717/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4777Forward2 : AxisExclusionCertificate := ⟨(-53144524809/68719476736:ℚ),(-83593785867/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4777Reverse0 : AxisExclusionCertificate := ⟨(-3681940501/8589934592:ℚ),(-2690210595/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4777Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(52661879355/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4777Reverse2 : AxisExclusionCertificate := ⟨(-53071203501/68719476736:ℚ),(-29846356579/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4777Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4777Forward0,b31SpatialAngle4777Forward1,b31SpatialAngle4777Forward2],![b31SpatialAngle4777Reverse0,b31SpatialAngle4777Reverse1,b31SpatialAngle4777Reverse2]⟩

def b31SpatialAngle4777OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4777OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4777OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4777OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4777OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4777OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4777OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4777OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4777OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4777OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4777OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4777OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4777OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4777OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4777OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4777OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4777OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4777OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4777OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4777OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4777Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,false),by decide⟩,31⟩,⟨64,32,⟨(29,31,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4777OwnerSpatial n.val),(fun n => b31SpatialAngle4777OtherSpatial n.val),(fun n => b31SpatialAngle4777OwnerAngular n.val),(fun n => b31SpatialAngle4777OtherAngular n.val),b31SpatialAngle4777Pair⟩

theorem b31_spatial_angle_block4777_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4777Owners
      b31SpatialAngle4777Others b31SpatialAngle4777Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4777Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4777Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4777_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4777Owners) (hw : w ∈ b31SpatialAngle4777Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4777_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4778OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4778Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4778OwnerNodes.getD part.val 0)

def b31SpatialAngle4778OtherNodes : Array (Fin 7023) := #[4408,4409,4410,4411]

def b31SpatialAngle4778Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4778OtherNodes.getD part.val 0)

def b31SpatialAngle4778Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(34672088517/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4778Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4778Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-78731546289/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4778Reverse0 : AxisExclusionCertificate := ⟨(-12744574179/34359738368:ℚ),(-18731348089/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4778Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(25240144715/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4778Reverse2 : AxisExclusionCertificate := ⟨(-25727920925/34359738368:ℚ),(-7474897999/17179869184:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4778Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4778Forward0,b31SpatialAngle4778Forward1,b31SpatialAngle4778Forward2],![b31SpatialAngle4778Reverse0,b31SpatialAngle4778Reverse1,b31SpatialAngle4778Reverse2]⟩

def b31SpatialAngle4778OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4778OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4778OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4778OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4778OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4778OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4778OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4778OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4778OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4778OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4778OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4778OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4778OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4778OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4778OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4778OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4778OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle4778OtherAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle4778OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4778OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4778Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(28,31,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4778OwnerSpatial n.val),(fun n => b31SpatialAngle4778OtherSpatial n.val),(fun n => b31SpatialAngle4778OwnerAngular n.val),(fun n => b31SpatialAngle4778OtherAngular n.val),b31SpatialAngle4778Pair⟩

theorem b31_spatial_angle_block4778_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4778Owners
      b31SpatialAngle4778Others b31SpatialAngle4778Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4778Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4778Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4778_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4778Owners) (hw : w ∈ b31SpatialAngle4778Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4778_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4779OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4779Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4779OwnerNodes.getD part.val 0)

def b31SpatialAngle4779OtherNodes : Array (Fin 7023) := #[4428,4429,4430,4431]

def b31SpatialAngle4779Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4779OtherNodes.getD part.val 0)

def b31SpatialAngle4779Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(35669379029/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4779Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(44182291209/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4779Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-39396481503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4779Reverse0 : AxisExclusionCertificate := ⟨(-24447518787/68719476736:ℚ),(-18731348089/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4779Reverse1 : AxisExclusionCertificate := ⟨(75435541039/68719476736:ℚ),(25240144715/34359738368:ℚ),⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4779Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-7474897999/17179869184:ℚ),⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4779Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4779Forward0,b31SpatialAngle4779Forward1,b31SpatialAngle4779Forward2],![b31SpatialAngle4779Reverse0,b31SpatialAngle4779Reverse1,b31SpatialAngle4779Reverse2]⟩

def b31SpatialAngle4779OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4779OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4779OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4779OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4779OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4779OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4779OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4779OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4779OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4779OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4779OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4779OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4779OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4779OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4779OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4779OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4779OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4779OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4779OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4779OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4779Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(29,30,true),by decide⟩,9⟩,(fun n => b31SpatialAngle4779OwnerSpatial n.val),(fun n => b31SpatialAngle4779OtherSpatial n.val),(fun n => b31SpatialAngle4779OwnerAngular n.val),(fun n => b31SpatialAngle4779OtherAngular n.val),b31SpatialAngle4779Pair⟩

theorem b31_spatial_angle_block4779_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4779Owners
      b31SpatialAngle4779Others b31SpatialAngle4779Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4779Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4779Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4779_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4779Owners) (hw : w ∈ b31SpatialAngle4779Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4779_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4780OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4780Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4780OwnerNodes.getD part.val 0)

def b31SpatialAngle4780OtherNodes : Array (Fin 7023) := #[4432,4433,4434,4435]

def b31SpatialAngle4780Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4780OtherNodes.getD part.val 0)

def b31SpatialAngle4780Forward0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(35607962311/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4780Forward1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(45118165003/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4780Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-39396481503/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4780Reverse0 : AxisExclusionCertificate := ⟨(-789226205/2147483648:ℚ),(-18731348089/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4780Reverse1 : AxisExclusionCertificate := ⟨(37834725419/34359738368:ℚ),(25240144715/34359738368:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4780Reverse2 : AxisExclusionCertificate := ⟨(-52263561623/68719476736:ℚ),(-7474897999/17179869184:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4780Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4780Forward0,b31SpatialAngle4780Forward1,b31SpatialAngle4780Forward2],![b31SpatialAngle4780Reverse0,b31SpatialAngle4780Reverse1,b31SpatialAngle4780Reverse2]⟩

def b31SpatialAngle4780OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4780OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4780OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4780OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4780OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4780OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4780OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4780OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4780OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4780OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4780OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4780OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4780OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4780OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4780OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4780OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4780OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle4780OtherAngularPage138.getD (index%32) []
  | _ => []

def b31SpatialAngle4780OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4780OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4780Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,19,true),by decide⟩,15⟩,⟨64,16,⟨(29,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4780OwnerSpatial n.val),(fun n => b31SpatialAngle4780OtherSpatial n.val),(fun n => b31SpatialAngle4780OwnerAngular n.val),(fun n => b31SpatialAngle4780OtherAngular n.val),b31SpatialAngle4780Pair⟩

theorem b31_spatial_angle_block4780_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4780Owners
      b31SpatialAngle4780Others b31SpatialAngle4780Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4780Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4780Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4780_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4780Owners) (hw : w ∈ b31SpatialAngle4780Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4780_accepted
    v w hv hw T U hT hU

end
end Sixpack
