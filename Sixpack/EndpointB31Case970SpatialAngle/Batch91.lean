import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1085OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1085OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1085OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1085OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1085Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1085Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1085Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1085Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1085Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1085Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1085Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1085Forward0,b31Case970SpatialAngle1085Forward1,b31Case970SpatialAngle1085Forward2],![b31Case970SpatialAngle1085Reverse0,b31Case970SpatialAngle1085Reverse1,b31Case970SpatialAngle1085Reverse2]⟩

def b31Case970SpatialAngle1085OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1085OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1085OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1085OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1085OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1085OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1085OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1085OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1085OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1085OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1085OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1085OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1085OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1085OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1085OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1085OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1085OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1085OtherSpatial n.val),(fun n => b31Case970SpatialAngle1085OwnerAngular n.val),(fun n => b31Case970SpatialAngle1085OtherAngular n.val),b31Case970SpatialAngle1085Pair⟩

theorem b31_case970_spatial_angle_block1085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1085Owners
      b31Case970SpatialAngle1085Others b31Case970SpatialAngle1085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1085Owners) (hw : w ∈ b31Case970SpatialAngle1085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1085_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1086OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1086OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1086OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1086OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1086Forward0 : AxisExclusionCertificate := ⟨(-29315403619/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1086Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1086Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1086Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1086Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1086Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8148417579/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1086Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1086Forward0,b31Case970SpatialAngle1086Forward1,b31Case970SpatialAngle1086Forward2],![b31Case970SpatialAngle1086Reverse0,b31Case970SpatialAngle1086Reverse1,b31Case970SpatialAngle1086Reverse2]⟩

def b31Case970SpatialAngle1086OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1086OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1086OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1086OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1086OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1086OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1086OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1086OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1086OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1086OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1086OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1086OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1086OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1086OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1086OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1086OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1086OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1086OtherSpatial n.val),(fun n => b31Case970SpatialAngle1086OwnerAngular n.val),(fun n => b31Case970SpatialAngle1086OtherAngular n.val),b31Case970SpatialAngle1086Pair⟩

theorem b31_case970_spatial_angle_block1086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1086Owners
      b31Case970SpatialAngle1086Others b31Case970SpatialAngle1086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1086Owners) (hw : w ∈ b31Case970SpatialAngle1086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1086_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1087OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1087OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1087OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1087OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1087Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1087Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1087Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1087Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1087Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1087Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-275031279/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1087Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1087Forward0,b31Case970SpatialAngle1087Forward1,b31Case970SpatialAngle1087Forward2],![b31Case970SpatialAngle1087Reverse0,b31Case970SpatialAngle1087Reverse1,b31Case970SpatialAngle1087Reverse2]⟩

def b31Case970SpatialAngle1087OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1087OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1087OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1087OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1087OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1087OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1087OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1087OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1087OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1087OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1087OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1087OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1087OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1087OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1087OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1087OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1087OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1087OtherSpatial n.val),(fun n => b31Case970SpatialAngle1087OwnerAngular n.val),(fun n => b31Case970SpatialAngle1087OtherAngular n.val),b31Case970SpatialAngle1087Pair⟩

theorem b31_case970_spatial_angle_block1087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1087Owners
      b31Case970SpatialAngle1087Others b31Case970SpatialAngle1087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1087Owners) (hw : w ∈ b31Case970SpatialAngle1087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1087_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1088OwnerNodes : Array (Fin 7023) := #[407]

def b31Case970SpatialAngle1088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1088OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1088OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1088OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1088Forward0 : AxisExclusionCertificate := ⟨(-29535332741/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1088Forward1 : AxisExclusionCertificate := ⟨(36192837929/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1088Forward2 : AxisExclusionCertificate := ⟨(-14397809301/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1088Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-29657179739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1088Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1088Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-1261597623/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1088Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1088Forward0,b31Case970SpatialAngle1088Forward1,b31Case970SpatialAngle1088Forward2],![b31Case970SpatialAngle1088Reverse0,b31Case970SpatialAngle1088Reverse1,b31Case970SpatialAngle1088Reverse2]⟩

def b31Case970SpatialAngle1088OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1088OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1088OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1088OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1088OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1088OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1088OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1088OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1088OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1088OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1088OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1088OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1088OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1088OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1088OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1088OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,46,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1088OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1088OtherSpatial n.val),(fun n => b31Case970SpatialAngle1088OwnerAngular n.val),(fun n => b31Case970SpatialAngle1088OtherAngular n.val),b31Case970SpatialAngle1088Pair⟩

theorem b31_case970_spatial_angle_block1088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1088Owners
      b31Case970SpatialAngle1088Others b31Case970SpatialAngle1088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1088Owners) (hw : w ∈ b31Case970SpatialAngle1088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1088_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1089OwnerNodes : Array (Fin 7023) := #[408,409]

def b31Case970SpatialAngle1089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1089OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1089OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1089OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1089Forward0 : AxisExclusionCertificate := ⟨(-56810906401/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1089Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1089Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1089Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-29657179739/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1089Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1089Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10430672785/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1089Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1089Forward0,b31Case970SpatialAngle1089Forward1,b31Case970SpatialAngle1089Forward2],![b31Case970SpatialAngle1089Reverse0,b31Case970SpatialAngle1089Reverse1,b31Case970SpatialAngle1089Reverse2]⟩

def b31Case970SpatialAngle1089OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1089OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1089OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1089OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1089OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1089OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1089OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1089OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1089OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1089OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1089OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1089OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1089OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1089OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1089OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1089OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,46,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1089OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1089OtherSpatial n.val),(fun n => b31Case970SpatialAngle1089OwnerAngular n.val),(fun n => b31Case970SpatialAngle1089OtherAngular n.val),b31Case970SpatialAngle1089Pair⟩

theorem b31_case970_spatial_angle_block1089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1089Owners
      b31Case970SpatialAngle1089Others b31Case970SpatialAngle1089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1089Owners) (hw : w ∈ b31Case970SpatialAngle1089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1089_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1090OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1090OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1090OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1090OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1090Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1090Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1090Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1090Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-59383841761/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1090Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1090Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1090Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1090Forward0,b31Case970SpatialAngle1090Forward1,b31Case970SpatialAngle1090Forward2],![b31Case970SpatialAngle1090Reverse0,b31Case970SpatialAngle1090Reverse1,b31Case970SpatialAngle1090Reverse2]⟩

def b31Case970SpatialAngle1090OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1090OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1090OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1090OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1090OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1090OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1090OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1090OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1090OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1090OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1090OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1090OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1090OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1090OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1090OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1090OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1090OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1090OtherSpatial n.val),(fun n => b31Case970SpatialAngle1090OwnerAngular n.val),(fun n => b31Case970SpatialAngle1090OtherAngular n.val),b31Case970SpatialAngle1090Pair⟩

theorem b31_case970_spatial_angle_block1090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1090Owners
      b31Case970SpatialAngle1090Others b31Case970SpatialAngle1090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1090Owners) (hw : w ∈ b31Case970SpatialAngle1090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1090_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1091OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1091OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1091OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1091OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1091Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1091Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1091Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-22996336225/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1091Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-14852905125/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1091Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1091Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1091Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1091Forward0,b31Case970SpatialAngle1091Forward1,b31Case970SpatialAngle1091Forward2],![b31Case970SpatialAngle1091Reverse0,b31Case970SpatialAngle1091Reverse1,b31Case970SpatialAngle1091Reverse2]⟩

def b31Case970SpatialAngle1091OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1091OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1091OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1091OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1091OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1091OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1091OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1091OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1091OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1091OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1091OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1091OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1091OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1091OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1091OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1091OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1091OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1091OtherSpatial n.val),(fun n => b31Case970SpatialAngle1091OwnerAngular n.val),(fun n => b31Case970SpatialAngle1091OtherAngular n.val),b31Case970SpatialAngle1091Pair⟩

theorem b31_case970_spatial_angle_block1091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1091Owners
      b31Case970SpatialAngle1091Others b31Case970SpatialAngle1091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1091Owners) (hw : w ∈ b31Case970SpatialAngle1091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1091_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1092OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1092OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1092OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1092OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1092Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1092Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1092Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1092Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-59383841761/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1092Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1092Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1092Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1092Forward0,b31Case970SpatialAngle1092Forward1,b31Case970SpatialAngle1092Forward2],![b31Case970SpatialAngle1092Reverse0,b31Case970SpatialAngle1092Reverse1,b31Case970SpatialAngle1092Reverse2]⟩

def b31Case970SpatialAngle1092OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1092OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1092OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1092OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1092OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1092OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1092OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1092OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1092OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1092OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1092OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1092OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1092OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1092OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1092OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1092OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1092OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1092OtherSpatial n.val),(fun n => b31Case970SpatialAngle1092OwnerAngular n.val),(fun n => b31Case970SpatialAngle1092OtherAngular n.val),b31Case970SpatialAngle1092Pair⟩

theorem b31_case970_spatial_angle_block1092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1092Owners
      b31Case970SpatialAngle1092Others b31Case970SpatialAngle1092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1092Owners) (hw : w ∈ b31Case970SpatialAngle1092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1092_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1093OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1093OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1093OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1093OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1093Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1093Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1093Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1093Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-14852905125/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1093Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1093Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1093Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1093Forward0,b31Case970SpatialAngle1093Forward1,b31Case970SpatialAngle1093Forward2],![b31Case970SpatialAngle1093Reverse0,b31Case970SpatialAngle1093Reverse1,b31Case970SpatialAngle1093Reverse2]⟩

def b31Case970SpatialAngle1093OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1093OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1093OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1093OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1093OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1093OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1093OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1093OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1093OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1093OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1093OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1093OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1093OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1093OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1093OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1093OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1093OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1093OtherSpatial n.val),(fun n => b31Case970SpatialAngle1093OwnerAngular n.val),(fun n => b31Case970SpatialAngle1093OtherAngular n.val),b31Case970SpatialAngle1093Pair⟩

theorem b31_case970_spatial_angle_block1093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1093Owners
      b31Case970SpatialAngle1093Others b31Case970SpatialAngle1093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1093Owners) (hw : w ∈ b31Case970SpatialAngle1093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1093_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1094OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1094OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1094OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1094OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1094Forward0 : AxisExclusionCertificate := ⟨(-29824677577/34359738368:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1094Forward1 : AxisExclusionCertificate := ⟨(35545981303/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1094Forward2 : AxisExclusionCertificate := ⟨(-6750574081/34359738368:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1094Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-59383841761/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1094Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1094Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8106779815/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1094Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1094Forward0,b31Case970SpatialAngle1094Forward1,b31Case970SpatialAngle1094Forward2],![b31Case970SpatialAngle1094Reverse0,b31Case970SpatialAngle1094Reverse1,b31Case970SpatialAngle1094Reverse2]⟩

def b31Case970SpatialAngle1094OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1094OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1094OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1094OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1094OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1094OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1094OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1094OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1094OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1094OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1094OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1094OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1094OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1094OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1094OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1094OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1094OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1094OtherSpatial n.val),(fun n => b31Case970SpatialAngle1094OwnerAngular n.val),(fun n => b31Case970SpatialAngle1094OtherAngular n.val),b31Case970SpatialAngle1094Pair⟩

theorem b31_case970_spatial_angle_block1094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1094Owners
      b31Case970SpatialAngle1094Others b31Case970SpatialAngle1094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1094Owners) (hw : w ∈ b31Case970SpatialAngle1094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1094_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1095OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1095OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1095OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1095OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1095Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1095Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1095Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-23028483085/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1095Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-14852905125/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1095Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(68552059249/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1095Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-549196369/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1095Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1095Forward0,b31Case970SpatialAngle1095Forward1,b31Case970SpatialAngle1095Forward2],![b31Case970SpatialAngle1095Reverse0,b31Case970SpatialAngle1095Reverse1,b31Case970SpatialAngle1095Reverse2]⟩

def b31Case970SpatialAngle1095OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1095OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1095OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1095OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1095OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1095OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1095OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1095OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1095OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1095OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1095OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1095OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1095OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1095OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1095OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1095OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1095OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1095OtherSpatial n.val),(fun n => b31Case970SpatialAngle1095OwnerAngular n.val),(fun n => b31Case970SpatialAngle1095OtherAngular n.val),b31Case970SpatialAngle1095Pair⟩

theorem b31_case970_spatial_angle_block1095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1095Owners
      b31Case970SpatialAngle1095Others b31Case970SpatialAngle1095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1095Owners) (hw : w ∈ b31Case970SpatialAngle1095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1095_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1096OwnerNodes : Array (Fin 7023) := #[415]

def b31Case970SpatialAngle1096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1096OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1096OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1096OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1096Forward0 : AxisExclusionCertificate := ⟨(-59754153735/68719476736:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1096Forward1 : AxisExclusionCertificate := ⟨(36381642225/34359738368:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1096Forward2 : AxisExclusionCertificate := ⟨(-14397809301/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1096Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-60340100301/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1096Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1096Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5039264507/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1096Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1096Forward0,b31Case970SpatialAngle1096Forward1,b31Case970SpatialAngle1096Forward2],![b31Case970SpatialAngle1096Reverse0,b31Case970SpatialAngle1096Reverse1,b31Case970SpatialAngle1096Reverse2]⟩

def b31Case970SpatialAngle1096OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1096OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1096OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1096OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1096OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1096OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1096OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1096OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1096OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1096OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1096OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1096OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1096OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1096OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1096OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1096OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,47,false),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1096OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1096OtherSpatial n.val),(fun n => b31Case970SpatialAngle1096OwnerAngular n.val),(fun n => b31Case970SpatialAngle1096OtherAngular n.val),b31Case970SpatialAngle1096Pair⟩

theorem b31_case970_spatial_angle_block1096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1096Owners
      b31Case970SpatialAngle1096Others b31Case970SpatialAngle1096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1096Owners) (hw : w ∈ b31Case970SpatialAngle1096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1096_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1097OwnerNodes : Array (Fin 7023) := #[416,417]

def b31Case970SpatialAngle1097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1097OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1097OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1097OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1097Forward0 : AxisExclusionCertificate := ⟨(-57142355649/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1097Forward1 : AxisExclusionCertificate := ⟨(72672440337/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1097Forward2 : AxisExclusionCertificate := ⟨(-4053595797/17179869184:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1097Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-30173607199/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1097Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(35562023077/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1097Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-162867733/1073741824:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1097Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1097Forward0,b31Case970SpatialAngle1097Forward1,b31Case970SpatialAngle1097Forward2],![b31Case970SpatialAngle1097Reverse0,b31Case970SpatialAngle1097Reverse1,b31Case970SpatialAngle1097Reverse2]⟩

def b31Case970SpatialAngle1097OwnerSpatialPage13 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1097OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1097OwnerSpatialPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1097OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1097OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1097OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1097OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1097OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1097OwnerAngularPage13 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1097OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31Case970SpatialAngle1097OwnerAngularPage13.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1097OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1097OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1097OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1097OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1097OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,47,false),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1097OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1097OtherSpatial n.val),(fun n => b31Case970SpatialAngle1097OwnerAngular n.val),(fun n => b31Case970SpatialAngle1097OtherAngular n.val),b31Case970SpatialAngle1097Pair⟩

theorem b31_case970_spatial_angle_block1097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1097Owners
      b31Case970SpatialAngle1097Others b31Case970SpatialAngle1097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1097Owners) (hw : w ∈ b31Case970SpatialAngle1097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1097_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1098OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1098Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1098OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1098OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1098Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1098OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1098Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1098Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1098Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1098Reverse0 : AxisExclusionCertificate := ⟨(-23177887981/34359738368:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1098Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1098Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-9126579723/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1098Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1098Forward0,b31Case970SpatialAngle1098Forward1,b31Case970SpatialAngle1098Forward2],![b31Case970SpatialAngle1098Reverse0,b31Case970SpatialAngle1098Reverse1,b31Case970SpatialAngle1098Reverse2]⟩

def b31Case970SpatialAngle1098OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1098OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1098OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1098OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1098OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1098OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1098OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1098OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1098OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1098OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1098OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1098OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1098OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1098OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1098OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1098OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1098OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1098OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1098OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1098OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1098Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1098OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1098OtherSpatial n.val),(fun n => b31Case970SpatialAngle1098OwnerAngular n.val),(fun n => b31Case970SpatialAngle1098OtherAngular n.val),b31Case970SpatialAngle1098Pair⟩

theorem b31_case970_spatial_angle_block1098_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1098Owners
      b31Case970SpatialAngle1098Others b31Case970SpatialAngle1098Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1098Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1098Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1098_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1098Owners) (hw : w ∈ b31Case970SpatialAngle1098Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1098_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1099OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1099Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1099OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1099OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1099Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1099OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1099Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1099Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1099Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1099Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1099Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(17148424253/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1099Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-9126579723/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1099Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1099Forward0,b31Case970SpatialAngle1099Forward1,b31Case970SpatialAngle1099Forward2],![b31Case970SpatialAngle1099Reverse0,b31Case970SpatialAngle1099Reverse1,b31Case970SpatialAngle1099Reverse2]⟩

def b31Case970SpatialAngle1099OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1099OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1099OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1099OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1099OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1099OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1099OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1099OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1099OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1099OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1099OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1099OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1099OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1099OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1099OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1099OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1099OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1099OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1099OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1099OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1099Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1099OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1099OtherSpatial n.val),(fun n => b31Case970SpatialAngle1099OwnerAngular n.val),(fun n => b31Case970SpatialAngle1099OtherAngular n.val),b31Case970SpatialAngle1099Pair⟩

theorem b31_case970_spatial_angle_block1099_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1099Owners
      b31Case970SpatialAngle1099Others b31Case970SpatialAngle1099Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1099Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1099Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1099_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1099Owners) (hw : w ∈ b31Case970SpatialAngle1099Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1099_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1100OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1100Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1100OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1100OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1100Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1100OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1100Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1100Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1100Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1100Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-58405679617/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1100Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(17148424253/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1100Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-9126579723/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1100Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1100Forward0,b31Case970SpatialAngle1100Forward1,b31Case970SpatialAngle1100Forward2],![b31Case970SpatialAngle1100Reverse0,b31Case970SpatialAngle1100Reverse1,b31Case970SpatialAngle1100Reverse2]⟩

def b31Case970SpatialAngle1100OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1100OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1100OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1100OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1100OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1100OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1100OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1100OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1100OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1100OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1100OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1100OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1100OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1100OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1100OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1100OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1100OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1100OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1100OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1100OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1100Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1100OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1100OtherSpatial n.val),(fun n => b31Case970SpatialAngle1100OwnerAngular n.val),(fun n => b31Case970SpatialAngle1100OtherAngular n.val),b31Case970SpatialAngle1100Pair⟩

theorem b31_case970_spatial_angle_block1100_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1100Owners
      b31Case970SpatialAngle1100Others b31Case970SpatialAngle1100Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1100Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1100Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1100_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1100Owners) (hw : w ∈ b31Case970SpatialAngle1100Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1100_accepted
    v w hv hw T U hT hU

end
end Sixpack
