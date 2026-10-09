import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4701OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4701OwnerNodes.getD part.val 0)

def b31SpatialAngle4701OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4701OtherNodes.getD part.val 0)

def b31SpatialAngle4701Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4701Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(6020297365/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4701Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4701Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4701Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51645783237/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4701Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29472359391/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4701Forward0,b31SpatialAngle4701Forward1,b31SpatialAngle4701Forward2],![b31SpatialAngle4701Reverse0,b31SpatialAngle4701Reverse1,b31SpatialAngle4701Reverse2]⟩

def b31SpatialAngle4701OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4701OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4701OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4701OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4701OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4701OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4701OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4701OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4701OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4701OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4701OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4701OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4701OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4701OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4701OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4701OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4701OwnerSpatial n.val),(fun n => b31SpatialAngle4701OtherSpatial n.val),(fun n => b31SpatialAngle4701OwnerAngular n.val),(fun n => b31SpatialAngle4701OtherAngular n.val),b31SpatialAngle4701Pair⟩

theorem b31_spatial_angle_block4701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4701Owners
      b31SpatialAngle4701Others b31SpatialAngle4701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4701Owners) (hw : w ∈ b31SpatialAngle4701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4701_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4702OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4702Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4702OwnerNodes.getD part.val 0)

def b31SpatialAngle4702OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4702Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4702OtherNodes.getD part.val 0)

def b31SpatialAngle4702Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4702Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(11583764647/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4702Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4702Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4702Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(12906190631/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4702Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-1848934253/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4702Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4702Forward0,b31SpatialAngle4702Forward1,b31SpatialAngle4702Forward2],![b31SpatialAngle4702Reverse0,b31SpatialAngle4702Reverse1,b31SpatialAngle4702Reverse2]⟩

def b31SpatialAngle4702OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4702OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4702OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4702OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4702OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4702OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4702OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4702OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4702OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4702OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4702OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4702OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4702OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4702OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4702OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4702OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4702OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4702OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4702OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4702OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4702Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4702OwnerSpatial n.val),(fun n => b31SpatialAngle4702OtherSpatial n.val),(fun n => b31SpatialAngle4702OwnerAngular n.val),(fun n => b31SpatialAngle4702OtherAngular n.val),b31SpatialAngle4702Pair⟩

theorem b31_spatial_angle_block4702_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4702Owners
      b31SpatialAngle4702Others b31SpatialAngle4702Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4702Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4702Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4702_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4702Owners) (hw : w ∈ b31SpatialAngle4702Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4702_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4703OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4703Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4703OwnerNodes.getD part.val 0)

def b31SpatialAngle4703OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4703Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4703OtherNodes.getD part.val 0)

def b31SpatialAngle4703Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(17755935879/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4703Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48573407943/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4703Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4703Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4703Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(51645783237/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4703Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29472359391/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4703Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4703Forward0,b31SpatialAngle4703Forward1,b31SpatialAngle4703Forward2],![b31SpatialAngle4703Reverse0,b31SpatialAngle4703Reverse1,b31SpatialAngle4703Reverse2]⟩

def b31SpatialAngle4703OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4703OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4703OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4703OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4703OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4703OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4703OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4703OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4703OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4703OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4703OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4703OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4703OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4703OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4703OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4703OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4703OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4703OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4703OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4703OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4703Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4703OwnerSpatial n.val),(fun n => b31SpatialAngle4703OtherSpatial n.val),(fun n => b31SpatialAngle4703OwnerAngular n.val),(fun n => b31SpatialAngle4703OtherAngular n.val),b31SpatialAngle4703Pair⟩

theorem b31_spatial_angle_block4703_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4703Owners
      b31SpatialAngle4703Others b31SpatialAngle4703Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4703Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4703Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4703_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4703Owners) (hw : w ∈ b31SpatialAngle4703Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4703_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4704OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4704Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4704OwnerNodes.getD part.val 0)

def b31SpatialAngle4704OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4704Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4704OtherNodes.getD part.val 0)

def b31SpatialAngle4704Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4704Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(22367986693/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4704Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4704Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4704Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(12906190631/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4704Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-1848934253/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4704Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4704Forward0,b31SpatialAngle4704Forward1,b31SpatialAngle4704Forward2],![b31SpatialAngle4704Reverse0,b31SpatialAngle4704Reverse1,b31SpatialAngle4704Reverse2]⟩

def b31SpatialAngle4704OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4704OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4704OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4704OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4704OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4704OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4704OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4704OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4704OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4704OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4704OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4704OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4704OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4704OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4704OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4704OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4704OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4704OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4704OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4704OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4704Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4704OwnerSpatial n.val),(fun n => b31SpatialAngle4704OtherSpatial n.val),(fun n => b31SpatialAngle4704OwnerAngular n.val),(fun n => b31SpatialAngle4704OtherAngular n.val),b31SpatialAngle4704Pair⟩

theorem b31_spatial_angle_block4704_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4704Owners
      b31SpatialAngle4704Others b31SpatialAngle4704Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4704Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4704Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4704_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4704Owners) (hw : w ∈ b31SpatialAngle4704Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4704_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4705OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4705Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4705OwnerNodes.getD part.val 0)

def b31SpatialAngle4705OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4705Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4705OtherNodes.getD part.val 0)

def b31SpatialAngle4705Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(19269308155/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4705Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(11938913199/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4705Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4705Reverse0 : AxisExclusionCertificate := ⟨(-27658210561/68719476736:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4705Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51633411933/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4705Reverse2 : AxisExclusionCertificate := ⟨(-1697774823/2147483648:ℚ),(-1846090253/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4705Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4705Forward0,b31SpatialAngle4705Forward1,b31SpatialAngle4705Forward2],![b31SpatialAngle4705Reverse0,b31SpatialAngle4705Reverse1,b31SpatialAngle4705Reverse2]⟩

def b31SpatialAngle4705OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4705OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4705OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4705OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4705OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4705OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4705OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4705OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4705OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4705OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4705OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4705OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4705OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4705OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4705OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4705OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4705OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4705OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4705OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4705OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4705Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,32,⟨(31,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4705OwnerSpatial n.val),(fun n => b31SpatialAngle4705OtherSpatial n.val),(fun n => b31SpatialAngle4705OwnerAngular n.val),(fun n => b31SpatialAngle4705OtherAngular n.val),b31SpatialAngle4705Pair⟩

theorem b31_spatial_angle_block4705_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4705Owners
      b31SpatialAngle4705Others b31SpatialAngle4705Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4705Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4705Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4705_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4705Owners) (hw : w ∈ b31SpatialAngle4705Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4705_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4706OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4706Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4706OwnerNodes.getD part.val 0)

def b31SpatialAngle4706OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4706Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4706OtherNodes.getD part.val 0)

def b31SpatialAngle4706Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4706Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(22878453981/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4706Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4706Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-11617517707/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4706Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(26613190365/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4706Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-7418862619/17179869184:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4706Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4706Forward0,b31SpatialAngle4706Forward1,b31SpatialAngle4706Forward2],![b31SpatialAngle4706Reverse0,b31SpatialAngle4706Reverse1,b31SpatialAngle4706Reverse2]⟩

def b31SpatialAngle4706OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4706OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4706OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4706OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4706OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4706OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4706OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4706OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4706OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4706OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4706OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4706OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4706OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4706OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4706OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4706OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4706OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4706OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4706OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4706OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4706Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4706OwnerSpatial n.val),(fun n => b31SpatialAngle4706OtherSpatial n.val),(fun n => b31SpatialAngle4706OwnerAngular n.val),(fun n => b31SpatialAngle4706OtherAngular n.val),b31SpatialAngle4706Pair⟩

theorem b31_spatial_angle_block4706_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4706Owners
      b31SpatialAngle4706Others b31SpatialAngle4706Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4706Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4706Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4706_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4706Owners) (hw : w ∈ b31SpatialAngle4706Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4706_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4707OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4707Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4707OwnerNodes.getD part.val 0)

def b31SpatialAngle4707OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4707Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4707OtherNodes.getD part.val 0)

def b31SpatialAngle4707Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4707Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4707Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4707Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4707Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4707Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4707Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4707Forward0,b31SpatialAngle4707Forward1,b31SpatialAngle4707Forward2],![b31SpatialAngle4707Reverse0,b31SpatialAngle4707Reverse1,b31SpatialAngle4707Reverse2]⟩

def b31SpatialAngle4707OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4707OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4707OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4707OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4707OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4707OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4707OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4707OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4707OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4707OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4707OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4707OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4707OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4707OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4707OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4707OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4707OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4707OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4707OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4707OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4707Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4707OwnerSpatial n.val),(fun n => b31SpatialAngle4707OtherSpatial n.val),(fun n => b31SpatialAngle4707OwnerAngular n.val),(fun n => b31SpatialAngle4707OtherAngular n.val),b31SpatialAngle4707Pair⟩

theorem b31_spatial_angle_block4707_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4707Owners
      b31SpatialAngle4707Others b31SpatialAngle4707Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4707Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4707Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4707_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4707Owners) (hw : w ∈ b31SpatialAngle4707Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4707_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4708OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4708Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4708OwnerNodes.getD part.val 0)

def b31SpatialAngle4708OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4708Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4708OtherNodes.getD part.val 0)

def b31SpatialAngle4708Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4708Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(46314013899/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4708Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4708Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4708Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4708Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4708Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4708Forward0,b31SpatialAngle4708Forward1,b31SpatialAngle4708Forward2],![b31SpatialAngle4708Reverse0,b31SpatialAngle4708Reverse1,b31SpatialAngle4708Reverse2]⟩

def b31SpatialAngle4708OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4708OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4708OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4708OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4708OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4708OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4708OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4708OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4708OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4708OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4708OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4708OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4708OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4708OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4708OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4708OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4708OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4708OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4708OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4708OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4708Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4708OwnerSpatial n.val),(fun n => b31SpatialAngle4708OtherSpatial n.val),(fun n => b31SpatialAngle4708OwnerAngular n.val),(fun n => b31SpatialAngle4708OtherAngular n.val),b31SpatialAngle4708Pair⟩

theorem b31_spatial_angle_block4708_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4708Owners
      b31SpatialAngle4708Others b31SpatialAngle4708Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4708Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4708Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4708_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4708Owners) (hw : w ∈ b31SpatialAngle4708Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4708_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4709OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4709OwnerNodes.getD part.val 0)

def b31SpatialAngle4709OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4709OtherNodes.getD part.val 0)

def b31SpatialAngle4709Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4709Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(6020297365/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4709Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4709Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4709Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4709Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-14819852069/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4709Forward0,b31SpatialAngle4709Forward1,b31SpatialAngle4709Forward2],![b31SpatialAngle4709Reverse0,b31SpatialAngle4709Reverse1,b31SpatialAngle4709Reverse2]⟩

def b31SpatialAngle4709OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4709OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4709OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4709OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4709OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4709OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4709OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4709OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4709OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4709OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4709OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4709OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4709OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4709OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4709OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4709OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4709OwnerSpatial n.val),(fun n => b31SpatialAngle4709OtherSpatial n.val),(fun n => b31SpatialAngle4709OwnerAngular n.val),(fun n => b31SpatialAngle4709OtherAngular n.val),b31SpatialAngle4709Pair⟩

theorem b31_spatial_angle_block4709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4709Owners
      b31SpatialAngle4709Others b31SpatialAngle4709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4709Owners) (hw : w ∈ b31SpatialAngle4709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4710OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4710OwnerNodes.getD part.val 0)

def b31SpatialAngle4710OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4710OtherNodes.getD part.val 0)

def b31SpatialAngle4710Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4710Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(11583764647/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4710Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-85504669631/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4710Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-10320575813/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4710Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4710Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-14819852069/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4710Forward0,b31SpatialAngle4710Forward1,b31SpatialAngle4710Forward2],![b31SpatialAngle4710Reverse0,b31SpatialAngle4710Reverse1,b31SpatialAngle4710Reverse2]⟩

def b31SpatialAngle4710OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4710OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4710OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4710OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4710OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4710OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4710OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4710OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4710OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4710OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4710OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4710OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4710OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4710OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4710OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4710OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4710OwnerSpatial n.val),(fun n => b31SpatialAngle4710OtherSpatial n.val),(fun n => b31SpatialAngle4710OwnerAngular n.val),(fun n => b31SpatialAngle4710OtherAngular n.val),b31SpatialAngle4710Pair⟩

theorem b31_spatial_angle_block4710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4710Owners
      b31SpatialAngle4710Others b31SpatialAngle4710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4710Owners) (hw : w ∈ b31SpatialAngle4710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4711OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4711OwnerNodes.getD part.val 0)

def b31SpatialAngle4711OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4711OtherNodes.getD part.val 0)

def b31SpatialAngle4711Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(17755935879/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4711Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48573407943/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4711Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4711Reverse0 : AxisExclusionCertificate := ⟨(-6139871725/17179869184:ℚ),(-17923628317/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4711Reverse1 : AxisExclusionCertificate := ⟨(38238585305/34359738368:ℚ),(48630940087/68719476736:ℚ),⟨![(42653/112102:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4711Reverse2 : AxisExclusionCertificate := ⟨(-52709603273/68719476736:ℚ),(-29431772399/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ)]⟩,⟨![(55005/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4711Forward0,b31SpatialAngle4711Forward1,b31SpatialAngle4711Forward2],![b31SpatialAngle4711Reverse0,b31SpatialAngle4711Reverse1,b31SpatialAngle4711Reverse2]⟩

def b31SpatialAngle4711OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4711OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4711OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4711OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4711OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4711OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4711OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4711OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4711OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4711OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4711OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4711OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4711OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle4711OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4711OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4711OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,false),by decide⟩,9⟩,(fun n => b31SpatialAngle4711OwnerSpatial n.val),(fun n => b31SpatialAngle4711OtherSpatial n.val),(fun n => b31SpatialAngle4711OwnerAngular n.val),(fun n => b31SpatialAngle4711OtherAngular n.val),b31SpatialAngle4711Pair⟩

theorem b31_spatial_angle_block4711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4711Owners
      b31SpatialAngle4711Others b31SpatialAngle4711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4711Owners) (hw : w ∈ b31SpatialAngle4711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4712OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4712OwnerNodes.getD part.val 0)

def b31SpatialAngle4712OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4712OtherNodes.getD part.val 0)

def b31SpatialAngle4712Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(4969644157/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31SpatialAngle4712Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(22367986693/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31SpatialAngle4712Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4712Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4712Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4712Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4712Forward0,b31SpatialAngle4712Forward1,b31SpatialAngle4712Forward2],![b31SpatialAngle4712Reverse0,b31SpatialAngle4712Reverse1,b31SpatialAngle4712Reverse2]⟩

def b31SpatialAngle4712OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4712OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4712OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4712OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4712OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4712OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4712OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4712OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4712OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4712OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4712OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4712OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4712OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4712OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4712OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4712OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4712OwnerSpatial n.val),(fun n => b31SpatialAngle4712OtherSpatial n.val),(fun n => b31SpatialAngle4712OwnerAngular n.val),(fun n => b31SpatialAngle4712OtherAngular n.val),b31SpatialAngle4712Pair⟩

theorem b31_spatial_angle_block4712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4712Owners
      b31SpatialAngle4712Others b31SpatialAngle4712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4712Owners) (hw : w ∈ b31SpatialAngle4712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4713OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4713OwnerNodes.getD part.val 0)

def b31SpatialAngle4713OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4713OtherNodes.getD part.val 0)

def b31SpatialAngle4713Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18284353205/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4713Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47613542459/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4713Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4713Reverse0 : AxisExclusionCertificate := ⟨(-27658210561/68719476736:ℚ),(-10320575813/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4713Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4713Reverse2 : AxisExclusionCertificate := ⟨(-1697774823/2147483648:ℚ),(-14819852069/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4713Forward0,b31SpatialAngle4713Forward1,b31SpatialAngle4713Forward2],![b31SpatialAngle4713Reverse0,b31SpatialAngle4713Reverse1,b31SpatialAngle4713Reverse2]⟩

def b31SpatialAngle4713OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4713OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4713OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4713OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4713OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4713OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4713OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4713OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4713OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4713OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4713OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4713OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4713OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4713OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4713OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4713OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4713OwnerSpatial n.val),(fun n => b31SpatialAngle4713OtherSpatial n.val),(fun n => b31SpatialAngle4713OwnerAngular n.val),(fun n => b31SpatialAngle4713OtherAngular n.val),b31SpatialAngle4713Pair⟩

theorem b31_spatial_angle_block4713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4713Owners
      b31SpatialAngle4713Others b31SpatialAngle4713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4713Owners) (hw : w ∈ b31SpatialAngle4713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4714OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4714OwnerNodes.getD part.val 0)

def b31SpatialAngle4714OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4714OtherNodes.getD part.val 0)

def b31SpatialAngle4714Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(40683916855/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4714Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(22878453981/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4714Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4714Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-22123008299/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4714Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4714Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4714Forward0,b31SpatialAngle4714Forward1,b31SpatialAngle4714Forward2],![b31SpatialAngle4714Reverse0,b31SpatialAngle4714Reverse1,b31SpatialAngle4714Reverse2]⟩

def b31SpatialAngle4714OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4714OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4714OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4714OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4714OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4714OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4714OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4714OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4714OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4714OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4714OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4714OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4714OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4714OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4714OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4714OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4714OwnerSpatial n.val),(fun n => b31SpatialAngle4714OtherSpatial n.val),(fun n => b31SpatialAngle4714OwnerAngular n.val),(fun n => b31SpatialAngle4714OtherAngular n.val),b31SpatialAngle4714Pair⟩

theorem b31_spatial_angle_block4714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4714Owners
      b31SpatialAngle4714Others b31SpatialAngle4714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4714Owners) (hw : w ∈ b31SpatialAngle4714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4715OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4715OwnerNodes.getD part.val 0)

def b31SpatialAngle4715OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586,4587,4588,4589]

def b31SpatialAngle4715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4715OtherNodes.getD part.val 0)

def b31SpatialAngle4715Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4715Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4715Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-42090781731/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4715Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4715Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(24009251821/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4715Reverse2 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-5835503071/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4715Forward0,b31SpatialAngle4715Forward1,b31SpatialAngle4715Forward2],![b31SpatialAngle4715Reverse0,b31SpatialAngle4715Reverse1,b31SpatialAngle4715Reverse2]⟩

def b31SpatialAngle4715OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4715OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4715OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4715OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4715OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4715OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4715OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4715OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4715OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4715OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4715OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4715OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4715OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4715OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4715OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4715OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4715OwnerSpatial n.val),(fun n => b31SpatialAngle4715OtherSpatial n.val),(fun n => b31SpatialAngle4715OwnerAngular n.val),(fun n => b31SpatialAngle4715OtherAngular n.val),b31SpatialAngle4715Pair⟩

theorem b31_spatial_angle_block4715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4715Owners
      b31SpatialAngle4715Others b31SpatialAngle4715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4715Owners) (hw : w ∈ b31SpatialAngle4715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4716OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4716OwnerNodes.getD part.val 0)

def b31SpatialAngle4716OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4716OtherNodes.getD part.val 0)

def b31SpatialAngle4716Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4716Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48314793583/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4716Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4716Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4716Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(6336143011/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4716Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23069708655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4716Forward0,b31SpatialAngle4716Forward1,b31SpatialAngle4716Forward2],![b31SpatialAngle4716Reverse0,b31SpatialAngle4716Reverse1,b31SpatialAngle4716Reverse2]⟩

def b31SpatialAngle4716OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4716OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4716OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4716OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4716OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4716OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4716OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4716OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4716OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4716OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4716OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4716OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4716OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4716OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4716OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4716OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4716OwnerSpatial n.val),(fun n => b31SpatialAngle4716OtherSpatial n.val),(fun n => b31SpatialAngle4716OwnerAngular n.val),(fun n => b31SpatialAngle4716OtherAngular n.val),b31SpatialAngle4716Pair⟩

theorem b31_spatial_angle_block4716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4716Owners
      b31SpatialAngle4716Others b31SpatialAngle4716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4716Owners) (hw : w ∈ b31SpatialAngle4716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4716_accepted
    v w hv hw T U hT hU

end
end Sixpack
