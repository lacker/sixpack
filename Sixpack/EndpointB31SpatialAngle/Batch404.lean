import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6110OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989,4113,4130,4131,4132,4133,4150,4151,4152,4153,4154]

def b31SpatialAngle6110Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle6110OwnerNodes.getD part.val 0)

def b31SpatialAngle6110OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31SpatialAngle6110Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6110OtherNodes.getD part.val 0)

def b31SpatialAngle6110Forward0 : AxisExclusionCertificate := ⟨(-16627775539/17179869184:ℚ),(-73006052897/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6110Forward1 : AxisExclusionCertificate := ⟨(37053828529/68719476736:ℚ),(17563238043/34359738368:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6110Forward2 : AxisExclusionCertificate := ⟨(6529210465/17179869184:ℚ),(42087384437/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6110Reverse0 : AxisExclusionCertificate := ⟨(-38775850091/68719476736:ℚ),(-23365018639/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6110Reverse1 : AxisExclusionCertificate := ⟨(70622911205/68719476736:ℚ),(64081432785/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(175/478:ℚ)]⟩,1⟩

def b31SpatialAngle6110Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-18748109463/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6110Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6110Forward0,b31SpatialAngle6110Forward1,b31SpatialAngle6110Forward2],![b31SpatialAngle6110Reverse0,b31SpatialAngle6110Reverse1,b31SpatialAngle6110Reverse2]⟩

def b31SpatialAngle6110OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle6110OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6110OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6110OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6110OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6110OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6110OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6110OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[]]

def b31SpatialAngle6110OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0]]

def b31SpatialAngle6110OtherSpatialPage110 : Array (List (Fin 4)) := #[[1,0],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6110OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6110OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6110OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6110OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6110OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[]]

def b31SpatialAngle6110OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6110OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6110OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6110OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6110OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6110OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6110OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31SpatialAngle6110OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6110OtherAngularPage110 : Array (List (Bool)) := #[[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6110OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6110OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6110OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6110OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6110OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6110OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6110Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(12,13,true),by decide⟩,0⟩,⟨16,8,⟨(4,10,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6110OwnerSpatial n.val),(fun n => b31SpatialAngle6110OtherSpatial n.val),(fun n => b31SpatialAngle6110OwnerAngular n.val),(fun n => b31SpatialAngle6110OtherAngular n.val),b31SpatialAngle6110Pair⟩

theorem b31_spatial_angle_block6110_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6110Owners
      b31SpatialAngle6110Others b31SpatialAngle6110Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6110Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6110Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6110_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6110Owners) (hw : w ∈ b31SpatialAngle6110Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6110_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6111OwnerNodes : Array (Fin 7023) := #[4278,4286,4287,4288,4289,4290]

def b31SpatialAngle6111Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6111OwnerNodes.getD part.val 0)

def b31SpatialAngle6111OtherNodes : Array (Fin 7023) := #[3419,3420,3421,3422,3517,3518,3519,3520,3525,3526,3527,3528,3533,3534,3535,3536]

def b31SpatialAngle6111Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6111OtherNodes.getD part.val 0)

def b31SpatialAngle6111Forward0 : AxisExclusionCertificate := ⟨(-66485743145/68719476736:ℚ),(-9360238899/8589934592:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6111Forward1 : AxisExclusionCertificate := ⟨(38701641305/68719476736:ℚ),(17563238043/34359738368:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6111Forward2 : AxisExclusionCertificate := ⟨(3239269419/8589934592:ℚ),(41859338919/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6111Reverse0 : AxisExclusionCertificate := ⟨(-4811451967/8589934592:ℚ),(-23112391579/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,0⟩

def b31SpatialAngle6111Reverse1 : AxisExclusionCertificate := ⟨(72461552191/68719476736:ℚ),(64049825489/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,1⟩

def b31SpatialAngle6111Reverse2 : AxisExclusionCertificate := ⟨(-18046405899/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6111Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6111Forward0,b31SpatialAngle6111Forward1,b31SpatialAngle6111Forward2],![b31SpatialAngle6111Reverse0,b31SpatialAngle6111Reverse1,b31SpatialAngle6111Reverse2]⟩

def b31SpatialAngle6111OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6111OwnerSpatialPage134 : Array (List (Fin 4)) := #[[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6111OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6111OwnerSpatialPage133.getD (index%32) []
  | 6 => b31SpatialAngle6111OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6111OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6111OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6111OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[]]

def b31SpatialAngle6111OtherSpatialPage109 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0]]

def b31SpatialAngle6111OtherSpatialPage110 : Array (List (Fin 4)) := #[[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6111OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6111OtherSpatialPage106.getD (index%32) []
  | 13 => b31SpatialAngle6111OtherSpatialPage109.getD (index%32) []
  | 14 => b31SpatialAngle6111OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6111OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6111OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6111OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle6111OwnerAngularPage134 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6111OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6111OwnerAngularPage133.getD (index%32) []
  | 6 => b31SpatialAngle6111OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6111OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6111OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6111OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[]]

def b31SpatialAngle6111OtherAngularPage109 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle6111OtherAngularPage110 : Array (List (Bool)) := #[[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6111OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6111OtherAngularPage106.getD (index%32) []
  | 13 => b31SpatialAngle6111OtherAngularPage109.getD (index%32) []
  | 14 => b31SpatialAngle6111OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6111OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6111OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6111Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(13,13,false),by decide⟩,0⟩,⟨32,8,⟨(9,21,true),by decide⟩,4⟩,(fun n => b31SpatialAngle6111OwnerSpatial n.val),(fun n => b31SpatialAngle6111OtherSpatial n.val),(fun n => b31SpatialAngle6111OwnerAngular n.val),(fun n => b31SpatialAngle6111OtherAngular n.val),b31SpatialAngle6111Pair⟩

theorem b31_spatial_angle_block6111_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6111Owners
      b31SpatialAngle6111Others b31SpatialAngle6111Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6111Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6111Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6111_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6111Owners) (hw : w ∈ b31SpatialAngle6111Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6111_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6112OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6112Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6112OwnerNodes.getD part.val 0)

def b31SpatialAngle6112OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6112Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6112OtherNodes.getD part.val 0)

def b31SpatialAngle6112Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-79714213773/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6112Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6112Forward2 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(6437899223/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6112Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6112Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6112Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-37242614693/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6112Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6112Forward0,b31SpatialAngle6112Forward1,b31SpatialAngle6112Forward2],![b31SpatialAngle6112Reverse0,b31SpatialAngle6112Reverse1,b31SpatialAngle6112Reverse2]⟩

def b31SpatialAngle6112OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6112OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6112OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6112OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6112OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6112OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6112OtherSpatialPage100 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle6112OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6112OtherSpatialPage104 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6112OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6112OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6112OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6112OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6112OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6112OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6112OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6112OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6112OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6112OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6112OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6112OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6112OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6112OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6112OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6112OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6112OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6112OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6112OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6112OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6112OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6112OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6112OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6112Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,22,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6112OwnerSpatial n.val),(fun n => b31SpatialAngle6112OtherSpatial n.val),(fun n => b31SpatialAngle6112OwnerAngular n.val),(fun n => b31SpatialAngle6112OtherAngular n.val),b31SpatialAngle6112Pair⟩

theorem b31_spatial_angle_block6112_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6112Owners
      b31SpatialAngle6112Others b31SpatialAngle6112Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6112Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6112Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6112_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6112Owners) (hw : w ∈ b31SpatialAngle6112Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6112_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6113OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6113Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6113OwnerNodes.getD part.val 0)

def b31SpatialAngle6113OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205]

def b31SpatialAngle6113Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6113OtherNodes.getD part.val 0)

def b31SpatialAngle6113Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-79714213773/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6113Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(15540029045/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6113Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(25283659995/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6113Reverse0 : AxisExclusionCertificate := ⟨(-24162958823/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6113Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6113Reverse2 : AxisExclusionCertificate := ⟨(-31623021743/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6113Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6113Forward0,b31SpatialAngle6113Forward1,b31SpatialAngle6113Forward2],![b31SpatialAngle6113Reverse0,b31SpatialAngle6113Reverse1,b31SpatialAngle6113Reverse2]⟩

def b31SpatialAngle6113OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6113OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6113OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6113OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6113OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6113OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6113OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6113OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6113OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6113OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6113OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6113OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6113OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6113OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6113OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6113OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6113OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6113OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6113OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6113OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6113OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6113OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6113OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6113OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6113Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6113OwnerSpatial n.val),(fun n => b31SpatialAngle6113OtherSpatial n.val),(fun n => b31SpatialAngle6113OwnerAngular n.val),(fun n => b31SpatialAngle6113OtherAngular n.val),b31SpatialAngle6113Pair⟩

theorem b31_spatial_angle_block6113_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6113Owners
      b31SpatialAngle6113Others b31SpatialAngle6113Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6113Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6113Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6113_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6113Owners) (hw : w ∈ b31SpatialAngle6113Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6113_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6114OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6114Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6114OwnerNodes.getD part.val 0)

def b31SpatialAngle6114OtherNodes : Array (Fin 7023) := #[3208,3209,3210,3211,3212,3213,3214,3215]

def b31SpatialAngle6114Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6114OtherNodes.getD part.val 0)

def b31SpatialAngle6114Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-80650087567/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6114Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(3892684351/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6114Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(25283659995/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6114Reverse0 : AxisExclusionCertificate := ⟨(-24162958823/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6114Reverse1 : AxisExclusionCertificate := ⟨(19741554459/17179869184:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6114Reverse2 : AxisExclusionCertificate := ⟨(-15850868931/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6114Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6114Forward0,b31SpatialAngle6114Forward1,b31SpatialAngle6114Forward2],![b31SpatialAngle6114Reverse0,b31SpatialAngle6114Reverse1,b31SpatialAngle6114Reverse2]⟩

def b31SpatialAngle6114OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6114OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6114OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6114OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6114OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6114OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6114OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6114OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6114OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6114OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6114OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6114OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6114OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6114OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6114OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6114OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6114OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6114OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6114OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6114OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6114Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,44,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6114OwnerSpatial n.val),(fun n => b31SpatialAngle6114OtherSpatial n.val),(fun n => b31SpatialAngle6114OwnerAngular n.val),(fun n => b31SpatialAngle6114OtherAngular n.val),b31SpatialAngle6114Pair⟩

theorem b31_spatial_angle_block6114_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6114Owners
      b31SpatialAngle6114Others b31SpatialAngle6114Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6114Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6114Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6114_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6114Owners) (hw : w ∈ b31SpatialAngle6114Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6114_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6115OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6115Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6115OwnerNodes.getD part.val 0)

def b31SpatialAngle6115OtherNodes : Array (Fin 7023) := #[3218,3219,3220,3221,3222,3223,3224,3225]

def b31SpatialAngle6115Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6115OtherNodes.getD part.val 0)

def b31SpatialAngle6115Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-84104292541/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6115Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(30370802605/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6115Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(55759186453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6115Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6115Reverse1 : AxisExclusionCertificate := ⟨(79044933955/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6115Reverse2 : AxisExclusionCertificate := ⟨(-15850868931/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6115Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6115Forward0,b31SpatialAngle6115Forward1,b31SpatialAngle6115Forward2],![b31SpatialAngle6115Reverse0,b31SpatialAngle6115Reverse1,b31SpatialAngle6115Reverse2]⟩

def b31SpatialAngle6115OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6115OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6115OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6115OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6115OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6115OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6115OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6115OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6115OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6115OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6115OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6115OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6115OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6115OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6115OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6115OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6115OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6115OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6115OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6115OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6115Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,45,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6115OwnerSpatial n.val),(fun n => b31SpatialAngle6115OtherSpatial n.val),(fun n => b31SpatialAngle6115OwnerAngular n.val),(fun n => b31SpatialAngle6115OtherAngular n.val),b31SpatialAngle6115Pair⟩

theorem b31_spatial_angle_block6115_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6115Owners
      b31SpatialAngle6115Others b31SpatialAngle6115Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6115Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6115Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6115_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6115Owners) (hw : w ∈ b31SpatialAngle6115Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6115_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6116OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6116Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6116OwnerNodes.getD part.val 0)

def b31SpatialAngle6116OtherNodes : Array (Fin 7023) := #[3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6116Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6116OtherNodes.getD part.val 0)

def b31SpatialAngle6116Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-80650087567/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6116Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6116Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(6313237909/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6116Reverse0 : AxisExclusionCertificate := ⟨(-24123600763/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6116Reverse1 : AxisExclusionCertificate := ⟨(19741554459/17179869184:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6116Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6116Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6116Forward0,b31SpatialAngle6116Forward1,b31SpatialAngle6116Forward2],![b31SpatialAngle6116Reverse0,b31SpatialAngle6116Reverse1,b31SpatialAngle6116Reverse2]⟩

def b31SpatialAngle6116OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6116OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6116OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6116OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6116OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6116OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6116OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6116OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6116OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6116OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6116OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6116OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6116OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6116OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6116OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6116OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6116OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6116OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6116OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6116OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle6116OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6116OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6116OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6116OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6116Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,44,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6116OwnerSpatial n.val),(fun n => b31SpatialAngle6116OtherSpatial n.val),(fun n => b31SpatialAngle6116OwnerAngular n.val),(fun n => b31SpatialAngle6116OtherAngular n.val),b31SpatialAngle6116Pair⟩

theorem b31_spatial_angle_block6116_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6116Owners
      b31SpatialAngle6116Others b31SpatialAngle6116Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6116Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6116Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6116_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6116Owners) (hw : w ∈ b31SpatialAngle6116Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6116_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6117OwnerNodes : Array (Fin 7023) := #[4130,4131,4132,4133]

def b31SpatialAngle6117Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6117OwnerNodes.getD part.val 0)

def b31SpatialAngle6117OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6117Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6117OtherNodes.getD part.val 0)

def b31SpatialAngle6117Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-79714213773/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6117Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6117Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(6437899223/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6117Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6117Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(8809339559/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6117Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6117Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6117Forward0,b31SpatialAngle6117Forward1,b31SpatialAngle6117Forward2],![b31SpatialAngle6117Reverse0,b31SpatialAngle6117Reverse1,b31SpatialAngle6117Reverse2]⟩

def b31SpatialAngle6117OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6117OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6117OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6117OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6117OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6117OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6117OtherSpatialPage100 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle6117OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6117OtherSpatialPage104 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6117OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6117OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6117OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6117OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6117OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6117OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6117OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6117OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6117OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6117OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6117OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6117OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6117OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6117OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6117OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6117OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6117OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6117OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6117OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6117OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6117OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6117OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6117OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6117Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,0⟩,⟨32,16,⟨(8,22,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6117OwnerSpatial n.val),(fun n => b31SpatialAngle6117OtherSpatial n.val),(fun n => b31SpatialAngle6117OwnerAngular n.val),(fun n => b31SpatialAngle6117OtherAngular n.val),b31SpatialAngle6117Pair⟩

theorem b31_spatial_angle_block6117_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6117Owners
      b31SpatialAngle6117Others b31SpatialAngle6117Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6117Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6117Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6117_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6117Owners) (hw : w ∈ b31SpatialAngle6117Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6117_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6118OwnerNodes : Array (Fin 7023) := #[4150,4151,4152,4153,4154]

def b31SpatialAngle6118Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle6118OwnerNodes.getD part.val 0)

def b31SpatialAngle6118OtherNodes : Array (Fin 7023) := #[3198,3199,3200,3201,3202,3203,3204,3205,3208,3209,3210,3211,3212,3213,3214,3215,3218,3219,3220,3221,3222,3223,3224,3225,3321,3322,3323,3324,3325,3326,3327,3328]

def b31SpatialAngle6118Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle6118OtherNodes.getD part.val 0)

def b31SpatialAngle6118Forward0 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-79714213773/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6118Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(16038674301/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6118Forward2 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(6437899223/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6118Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6118Reverse1 : AxisExclusionCertificate := ⟨(19515553101/17179869184:ℚ),(70785698789/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,1⟩

def b31SpatialAngle6118Reverse2 : AxisExclusionCertificate := ⟨(-16302871647/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6118Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6118Forward0,b31SpatialAngle6118Forward1,b31SpatialAngle6118Forward2],![b31SpatialAngle6118Reverse0,b31SpatialAngle6118Reverse1,b31SpatialAngle6118Reverse2]⟩

def b31SpatialAngle6118OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6118OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6118OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6118OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6118OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6118OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle6118OtherSpatialPage100 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle6118OtherSpatialPage103 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle6118OtherSpatialPage104 : Array (List (Fin 4)) := #[[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6118OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6118OtherSpatialPage99.getD (index%32) []
  | 4 => b31SpatialAngle6118OtherSpatialPage100.getD (index%32) []
  | 7 => b31SpatialAngle6118OtherSpatialPage103.getD (index%32) []
  | 8 => b31SpatialAngle6118OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6118OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6118OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6118OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[],[],[],[],[]]

def b31SpatialAngle6118OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6118OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6118OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6118OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6118OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6118OtherAngularPage100 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6118OtherAngularPage103 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle6118OtherAngularPage104 : Array (List (Bool)) := #[[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6118OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6118OtherAngularPage99.getD (index%32) []
  | 4 => b31SpatialAngle6118OtherAngularPage100.getD (index%32) []
  | 7 => b31SpatialAngle6118OtherAngularPage103.getD (index%32) []
  | 8 => b31SpatialAngle6118OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6118OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6118OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6118Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,22,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6118OwnerSpatial n.val),(fun n => b31SpatialAngle6118OtherSpatial n.val),(fun n => b31SpatialAngle6118OwnerAngular n.val),(fun n => b31SpatialAngle6118OtherAngular n.val),b31SpatialAngle6118Pair⟩

theorem b31_spatial_angle_block6118_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6118Owners
      b31SpatialAngle6118Others b31SpatialAngle6118Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6118Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6118Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6118_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6118Owners) (hw : w ∈ b31SpatialAngle6118Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6118_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6119OwnerNodes : Array (Fin 7023) := #[3986,3987,3988,3989]

def b31SpatialAngle6119Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6119OwnerNodes.getD part.val 0)

def b31SpatialAngle6119OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236,3333,3334,3335,3336,3337,3338,3339,3344,3345,3346,3347,3348,3349,3350,3355,3356,3357,3358]

def b31SpatialAngle6119Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle6119OtherNodes.getD part.val 0)

def b31SpatialAngle6119Forward0 : AxisExclusionCertificate := ⟨(-36090214865/34359738368:ℚ),(-81585961361/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6119Forward1 : AxisExclusionCertificate := ⟨(37078424189/68719476736:ℚ),(16100091019/34359738368:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6119Forward2 : AxisExclusionCertificate := ⟨(16584420617/34359738368:ℚ),(6437899223/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6119Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-15672687397/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6119Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(8809339559/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6119Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-37242614693/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6119Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6119Forward0,b31SpatialAngle6119Forward1,b31SpatialAngle6119Forward2],![b31SpatialAngle6119Reverse0,b31SpatialAngle6119Reverse1,b31SpatialAngle6119Reverse2]⟩

def b31SpatialAngle6119OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6119OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6119OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6119OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6119OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6119OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle6119OtherSpatialPage101 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6119OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[]]

def b31SpatialAngle6119OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6119OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6119OtherSpatialPage101.getD (index%32) []
  | 8 => b31SpatialAngle6119OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6119OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6119OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6119OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6119OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6119OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6119OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6119OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6119OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6119OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6119OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6119OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6119OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6119OtherAngularPage101.getD (index%32) []
  | 8 => b31SpatialAngle6119OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6119OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6119OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6119Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,0⟩,⟨32,16,⟨(8,22,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6119OwnerSpatial n.val),(fun n => b31SpatialAngle6119OtherSpatial n.val),(fun n => b31SpatialAngle6119OwnerAngular n.val),(fun n => b31SpatialAngle6119OtherAngular n.val),b31SpatialAngle6119Pair⟩

theorem b31_spatial_angle_block6119_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6119Owners
      b31SpatialAngle6119Others b31SpatialAngle6119Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6119Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6119Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6119_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6119Owners) (hw : w ∈ b31SpatialAngle6119Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6119_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6120OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6120Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6120OwnerNodes.getD part.val 0)

def b31SpatialAngle6120OtherNodes : Array (Fin 7023) := #[3230,3231,3232,3233,3234,3235,3236]

def b31SpatialAngle6120Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6120OtherNodes.getD part.val 0)

def b31SpatialAngle6120Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-85101187465/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6120Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(3800338659/8589934592:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6120Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(55759186453/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6120Reverse0 : AxisExclusionCertificate := ⟨(-24614961539/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6120Reverse1 : AxisExclusionCertificate := ⟨(79948939387/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6120Reverse2 : AxisExclusionCertificate := ⟨(-31780453981/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6120Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6120Forward0,b31SpatialAngle6120Forward1,b31SpatialAngle6120Forward2],![b31SpatialAngle6120Reverse0,b31SpatialAngle6120Reverse1,b31SpatialAngle6120Reverse2]⟩

def b31SpatialAngle6120OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6120OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6120OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6120OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6120OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6120OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6120OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6120OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6120OtherSpatialPage100.getD (index%32) []
  | 5 => b31SpatialAngle6120OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6120OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6120OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6120OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6120OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6120OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6120OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6120OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6120OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6120OtherAngularPage101 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6120OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6120OtherAngularPage100.getD (index%32) []
  | 5 => b31SpatialAngle6120OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6120OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6120OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6120Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(16,45,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6120OwnerSpatial n.val),(fun n => b31SpatialAngle6120OtherSpatial n.val),(fun n => b31SpatialAngle6120OwnerAngular n.val),(fun n => b31SpatialAngle6120OtherAngular n.val),b31SpatialAngle6120Pair⟩

theorem b31_spatial_angle_block6120_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6120Owners
      b31SpatialAngle6120Others b31SpatialAngle6120Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6120Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6120Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6120_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6120Owners) (hw : w ∈ b31SpatialAngle6120Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6120_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6121OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6121Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6121OwnerNodes.getD part.val 0)

def b31SpatialAngle6121OtherNodes : Array (Fin 7023) := #[3333,3334,3335,3336,3337,3338,3339]

def b31SpatialAngle6121Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6121OtherNodes.getD part.val 0)

def b31SpatialAngle6121Forward0 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-81585961361/68719476736:ℚ),⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6121Forward1 : AxisExclusionCertificate := ⟨(38014297983/68719476736:ℚ),(4017345665/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6121Forward2 : AxisExclusionCertificate := ⟨(16085775361/34359738368:ℚ),(6313237909/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6121Reverse0 : AxisExclusionCertificate := ⟨(-24123600763/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6121Reverse1 : AxisExclusionCertificate := ⟨(19967555817/17179869184:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6121Reverse2 : AxisExclusionCertificate := ⟨(-32684459413/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6121Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6121Forward0,b31SpatialAngle6121Forward1,b31SpatialAngle6121Forward2],![b31SpatialAngle6121Reverse0,b31SpatialAngle6121Reverse1,b31SpatialAngle6121Reverse2]⟩

def b31SpatialAngle6121OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6121OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6121OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6121OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6121OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6121OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6121OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6121OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6121OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6121OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6121OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6121OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6121OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6121OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6121OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6121OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6121OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6121OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6121OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6121OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6121Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,44,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6121OwnerSpatial n.val),(fun n => b31SpatialAngle6121OtherSpatial n.val),(fun n => b31SpatialAngle6121OwnerAngular n.val),(fun n => b31SpatialAngle6121OtherAngular n.val),b31SpatialAngle6121Pair⟩

theorem b31_spatial_angle_block6121_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6121Owners
      b31SpatialAngle6121Others b31SpatialAngle6121Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6121Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6121Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6121_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6121Owners) (hw : w ∈ b31SpatialAngle6121Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6121_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6122OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6122Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6122OwnerNodes.getD part.val 0)

def b31SpatialAngle6122OtherNodes : Array (Fin 7023) := #[3344,3345,3346,3347,3348,3349,3350]

def b31SpatialAngle6122Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle6122OtherNodes.getD part.val 0)

def b31SpatialAngle6122Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-85101187465/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6122Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(7849901049/17179869184:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6122Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(27863639893/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6122Reverse0 : AxisExclusionCertificate := ⟨(-24575603479/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6122Reverse1 : AxisExclusionCertificate := ⟨(79948939387/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6122Reverse2 : AxisExclusionCertificate := ⟨(-32684459413/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6122Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6122Forward0,b31SpatialAngle6122Forward1,b31SpatialAngle6122Forward2],![b31SpatialAngle6122Reverse0,b31SpatialAngle6122Reverse1,b31SpatialAngle6122Reverse2]⟩

def b31SpatialAngle6122OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6122OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6122OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6122OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6122OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6122OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6122OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6122OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6122OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6122OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6122OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6122OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6122OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6122OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6122OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6122OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6122OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6122OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6122OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6122OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6122Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,45,false),by decide⟩,8⟩,(fun n => b31SpatialAngle6122OwnerSpatial n.val),(fun n => b31SpatialAngle6122OtherSpatial n.val),(fun n => b31SpatialAngle6122OwnerAngular n.val),(fun n => b31SpatialAngle6122OtherAngular n.val),b31SpatialAngle6122Pair⟩

theorem b31_spatial_angle_block6122_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6122Owners
      b31SpatialAngle6122Others b31SpatialAngle6122Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6122Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6122Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6122_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6122Owners) (hw : w ∈ b31SpatialAngle6122Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6122_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6123OwnerNodes : Array (Fin 7023) := #[4113]

def b31SpatialAngle6123Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6123OwnerNodes.getD part.val 0)

def b31SpatialAngle6123OtherNodes : Array (Fin 7023) := #[3355,3356,3357,3358]

def b31SpatialAngle6123Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6123OtherNodes.getD part.val 0)

def b31SpatialAngle6123Forward0 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-86098082389/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6123Forward1 : AxisExclusionCertificate := ⟨(38026895323/68719476736:ℚ),(31431510863/68719476736:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6123Forward2 : AxisExclusionCertificate := ⟨(35502221303/68719476736:ℚ),(27863639893/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6123Reverse0 : AxisExclusionCertificate := ⟨(-24575603479/34359738368:ℚ),(-30362653243/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6123Reverse1 : AxisExclusionCertificate := ⟨(80852944819/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6123Reverse2 : AxisExclusionCertificate := ⟨(-32763175533/68719476736:ℚ),(-38146620125/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6123Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6123Forward0,b31SpatialAngle6123Forward1,b31SpatialAngle6123Forward2],![b31SpatialAngle6123Reverse0,b31SpatialAngle6123Reverse1,b31SpatialAngle6123Reverse2]⟩

def b31SpatialAngle6123OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6123OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6123OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6123OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6123OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6123OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6123OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6123OtherSpatialPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6123OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6123OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6123OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6123OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6123OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6123OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6123OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6123OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[]]

def b31SpatialAngle6123OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6123OtherAngularPage104.getD (index%32) []
  | _ => []

def b31SpatialAngle6123OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6123OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6123Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,0⟩,⟨64,16,⟨(17,45,true),by decide⟩,8⟩,(fun n => b31SpatialAngle6123OwnerSpatial n.val),(fun n => b31SpatialAngle6123OtherSpatial n.val),(fun n => b31SpatialAngle6123OwnerAngular n.val),(fun n => b31SpatialAngle6123OtherAngular n.val),b31SpatialAngle6123Pair⟩

theorem b31_spatial_angle_block6123_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6123Owners
      b31SpatialAngle6123Others b31SpatialAngle6123Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6123Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6123Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6123_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6123Owners) (hw : w ∈ b31SpatialAngle6123Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6123_accepted
    v w hv hw T U hT hU

end
end Sixpack
