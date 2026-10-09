import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4813OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4813OwnerNodes.getD part.val 0)

def b31SpatialAngle4813OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4813OtherNodes.getD part.val 0)

def b31SpatialAngle4813Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4813Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4813Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4813Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4813Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4813Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4813Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4813Forward0,b31SpatialAngle4813Forward1,b31SpatialAngle4813Forward2],![b31SpatialAngle4813Reverse0,b31SpatialAngle4813Reverse1,b31SpatialAngle4813Reverse2]⟩

def b31SpatialAngle4813OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4813OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4813OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4813OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4813OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4813OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4813OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4813OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4813OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4813OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4813OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4813OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4813OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4813OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4813OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4813OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4813OwnerSpatial n.val),(fun n => b31SpatialAngle4813OtherSpatial n.val),(fun n => b31SpatialAngle4813OwnerAngular n.val),(fun n => b31SpatialAngle4813OtherAngular n.val),b31SpatialAngle4813Pair⟩

theorem b31_spatial_angle_block4813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4813Owners
      b31SpatialAngle4813Others b31SpatialAngle4813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4813Owners) (hw : w ∈ b31SpatialAngle4813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4813_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4814OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4814OwnerNodes.getD part.val 0)

def b31SpatialAngle4814OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4814OtherNodes.getD part.val 0)

def b31SpatialAngle4814Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4814Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(44291747271/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4814Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4814Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4814Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(424819975/536870912:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4814Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4814Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4814Forward0,b31SpatialAngle4814Forward1,b31SpatialAngle4814Forward2],![b31SpatialAngle4814Reverse0,b31SpatialAngle4814Reverse1,b31SpatialAngle4814Reverse2]⟩

def b31SpatialAngle4814OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4814OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4814OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4814OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4814OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4814OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4814OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4814OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4814OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4814OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4814OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4814OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4814OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4814OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4814OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4814OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4814OwnerSpatial n.val),(fun n => b31SpatialAngle4814OtherSpatial n.val),(fun n => b31SpatialAngle4814OwnerAngular n.val),(fun n => b31SpatialAngle4814OtherAngular n.val),b31SpatialAngle4814Pair⟩

theorem b31_spatial_angle_block4814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4814Owners
      b31SpatialAngle4814Others b31SpatialAngle4814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4814Owners) (hw : w ∈ b31SpatialAngle4814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4814_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4815OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4815OwnerNodes.getD part.val 0)

def b31SpatialAngle4815OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4815OtherNodes.getD part.val 0)

def b31SpatialAngle4815Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4815Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4815Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4815Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4815Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(52714420307/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4815Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4815Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4815Forward0,b31SpatialAngle4815Forward1,b31SpatialAngle4815Forward2],![b31SpatialAngle4815Reverse0,b31SpatialAngle4815Reverse1,b31SpatialAngle4815Reverse2]⟩

def b31SpatialAngle4815OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4815OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4815OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4815OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4815OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4815OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4815OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4815OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4815OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4815OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4815OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4815OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4815OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4815OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4815OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4815OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4815OwnerSpatial n.val),(fun n => b31SpatialAngle4815OtherSpatial n.val),(fun n => b31SpatialAngle4815OwnerAngular n.val),(fun n => b31SpatialAngle4815OtherAngular n.val),b31SpatialAngle4815Pair⟩

theorem b31_spatial_angle_block4815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4815Owners
      b31SpatialAngle4815Others b31SpatialAngle4815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4815Owners) (hw : w ∈ b31SpatialAngle4815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4815_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4816OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4816OwnerNodes.getD part.val 0)

def b31SpatialAngle4816OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4816OtherNodes.getD part.val 0)

def b31SpatialAngle4816Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4816Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4816Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4816Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4816Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(1699778403/2147483648:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4816Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26695957835/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4816Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4816Forward0,b31SpatialAngle4816Forward1,b31SpatialAngle4816Forward2],![b31SpatialAngle4816Reverse0,b31SpatialAngle4816Reverse1,b31SpatialAngle4816Reverse2]⟩

def b31SpatialAngle4816OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4816OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4816OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4816OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4816OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4816OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4816OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4816OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4816OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4816OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4816OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4816OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4816OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4816OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4816OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4816OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4816OwnerSpatial n.val),(fun n => b31SpatialAngle4816OtherSpatial n.val),(fun n => b31SpatialAngle4816OwnerAngular n.val),(fun n => b31SpatialAngle4816OtherAngular n.val),b31SpatialAngle4816Pair⟩

theorem b31_spatial_angle_block4816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4816Owners
      b31SpatialAngle4816Others b31SpatialAngle4816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4816Owners) (hw : w ∈ b31SpatialAngle4816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4816_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4817OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4817OwnerNodes.getD part.val 0)

def b31SpatialAngle4817OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4817OtherNodes.getD part.val 0)

def b31SpatialAngle4817Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4817Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4817Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4817Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4817Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(424819975/536870912:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4817Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4817Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4817Forward0,b31SpatialAngle4817Forward1,b31SpatialAngle4817Forward2],![b31SpatialAngle4817Reverse0,b31SpatialAngle4817Reverse1,b31SpatialAngle4817Reverse2]⟩

def b31SpatialAngle4817OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4817OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4817OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4817OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4817OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4817OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4817OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4817OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4817OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4817OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4817OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4817OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4817OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4817OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4817OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4817OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4817OwnerSpatial n.val),(fun n => b31SpatialAngle4817OtherSpatial n.val),(fun n => b31SpatialAngle4817OwnerAngular n.val),(fun n => b31SpatialAngle4817OtherAngular n.val),b31SpatialAngle4817Pair⟩

theorem b31_spatial_angle_block4817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4817Owners
      b31SpatialAngle4817Others b31SpatialAngle4817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4817Owners) (hw : w ∈ b31SpatialAngle4817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4817_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4818OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4818OwnerNodes.getD part.val 0)

def b31SpatialAngle4818OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4818OtherNodes.getD part.val 0)

def b31SpatialAngle4818Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4818Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4818Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4818Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4818Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(52714420307/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4818Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23462162605/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4818Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4818Forward0,b31SpatialAngle4818Forward1,b31SpatialAngle4818Forward2],![b31SpatialAngle4818Reverse0,b31SpatialAngle4818Reverse1,b31SpatialAngle4818Reverse2]⟩

def b31SpatialAngle4818OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4818OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4818OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4818OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4818OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4818OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4818OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4818OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4818OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4818OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4818OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4818OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4818OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4818OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4818OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4818OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4818OwnerSpatial n.val),(fun n => b31SpatialAngle4818OtherSpatial n.val),(fun n => b31SpatialAngle4818OwnerAngular n.val),(fun n => b31SpatialAngle4818OtherAngular n.val),b31SpatialAngle4818Pair⟩

theorem b31_spatial_angle_block4818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4818Owners
      b31SpatialAngle4818Others b31SpatialAngle4818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4818Owners) (hw : w ∈ b31SpatialAngle4818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4818_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4819OwnerNodes : Array (Fin 7023) := #[2536,2537]

def b31SpatialAngle4819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4819OwnerNodes.getD part.val 0)

def b31SpatialAngle4819OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4819OtherNodes.getD part.val 0)

def b31SpatialAngle4819Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5163901575/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4819Forward1 : AxisExclusionCertificate := ⟨(32656915427/68719476736:ℚ),(5669003213/8589934592:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4819Forward2 : AxisExclusionCertificate := ⟨(-54286058061/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4819Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4819Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(1699778403/2147483648:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4819Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26695957835/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4819Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4819Forward0,b31SpatialAngle4819Forward1,b31SpatialAngle4819Forward2],![b31SpatialAngle4819Reverse0,b31SpatialAngle4819Reverse1,b31SpatialAngle4819Reverse2]⟩

def b31SpatialAngle4819OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4819OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4819OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4819OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4819OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4819OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4819OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4819OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4819OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4819OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4819OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4819OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4819OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4819OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4819OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4819OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4819OwnerSpatial n.val),(fun n => b31SpatialAngle4819OtherSpatial n.val),(fun n => b31SpatialAngle4819OwnerAngular n.val),(fun n => b31SpatialAngle4819OtherAngular n.val),b31SpatialAngle4819Pair⟩

theorem b31_spatial_angle_block4819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4819Owners
      b31SpatialAngle4819Others b31SpatialAngle4819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4819Owners) (hw : w ∈ b31SpatialAngle4819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4819_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4820OwnerNodes : Array (Fin 7023) := #[2536]

def b31SpatialAngle4820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4820OwnerNodes.getD part.val 0)

def b31SpatialAngle4820OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4820OtherNodes.getD part.val 0)

def b31SpatialAngle4820Forward0 : AxisExclusionCertificate := ⟨(20404929607/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4820Forward1 : AxisExclusionCertificate := ⟨(33340564533/68719476736:ℚ),(23202175705/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4820Forward2 : AxisExclusionCertificate := ⟨(-13720069035/17179869184:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4820Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4820Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(424819975/536870912:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4820Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-28340183401/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4820Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4820Forward0,b31SpatialAngle4820Forward1,b31SpatialAngle4820Forward2],![b31SpatialAngle4820Reverse0,b31SpatialAngle4820Reverse1,b31SpatialAngle4820Reverse2]⟩

def b31SpatialAngle4820OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4820OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4820OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4820OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4820OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4820OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4820OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4820OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4820OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4820OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4820OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4820OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4820OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4820OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4820OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4820OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4820OwnerSpatial n.val),(fun n => b31SpatialAngle4820OtherSpatial n.val),(fun n => b31SpatialAngle4820OwnerAngular n.val),(fun n => b31SpatialAngle4820OtherAngular n.val),b31SpatialAngle4820Pair⟩

theorem b31_spatial_angle_block4820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4820Owners
      b31SpatialAngle4820Others b31SpatialAngle4820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4820Owners) (hw : w ∈ b31SpatialAngle4820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4820_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4821OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4821OwnerNodes.getD part.val 0)

def b31SpatialAngle4821OtherNodes : Array (Fin 7023) := #[4694]

def b31SpatialAngle4821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4821OtherNodes.getD part.val 0)

def b31SpatialAngle4821Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4821Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(45373948435/68719476736:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4821Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4821Reverse0 : AxisExclusionCertificate := ⟨(-33570466901/68719476736:ℚ),(-25607839539/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4821Reverse1 : AxisExclusionCertificate := ⟨(85510238515/68719476736:ℚ),(55215418961/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4821Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-14178981335/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4821Forward0,b31SpatialAngle4821Forward1,b31SpatialAngle4821Forward2],![b31SpatialAngle4821Reverse0,b31SpatialAngle4821Reverse1,b31SpatialAngle4821Reverse2]⟩

def b31SpatialAngle4821OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4821OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4821OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4821OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4821OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4821OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4821OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4821OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4821OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4821OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4821OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4821OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4821OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4821OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4821OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4821OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4821OwnerSpatial n.val),(fun n => b31SpatialAngle4821OtherSpatial n.val),(fun n => b31SpatialAngle4821OwnerAngular n.val),(fun n => b31SpatialAngle4821OtherAngular n.val),b31SpatialAngle4821Pair⟩

theorem b31_spatial_angle_block4821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4821Owners
      b31SpatialAngle4821Others b31SpatialAngle4821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4821Owners) (hw : w ∈ b31SpatialAngle4821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4822OwnerNodes : Array (Fin 7023) := #[2537]

def b31SpatialAngle4822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4822OwnerNodes.getD part.val 0)

def b31SpatialAngle4822OtherNodes : Array (Fin 7023) := #[4695]

def b31SpatialAngle4822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4822OtherNodes.getD part.val 0)

def b31SpatialAngle4822Forward0 : AxisExclusionCertificate := ⟨(21118362539/68719476736:ℚ),(42325942967/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4822Forward1 : AxisExclusionCertificate := ⟨(32746531891/68719476736:ℚ),(22681487313/34359738368:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ)]⟩,0⟩

def b31SpatialAngle4822Forward2 : AxisExclusionCertificate := ⟨(-27487618453/34359738368:ℚ),(-43294774463/34359738368:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4822Reverse0 : AxisExclusionCertificate := ⟨(-32136658107/68719476736:ℚ),(-24727033939/68719476736:ℚ),⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4822Reverse1 : AxisExclusionCertificate := ⟨(85284277769/68719476736:ℚ),(3449308175/4294967296:ℚ),⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4822Reverse2 : AxisExclusionCertificate := ⟨(-3399002495/4294967296:ℚ),(-7295586923/17179869184:ℚ),⟨![(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15791360/206205659:ℚ)]⟩,⟨![(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4822Forward0,b31SpatialAngle4822Forward1,b31SpatialAngle4822Forward2],![b31SpatialAngle4822Reverse0,b31SpatialAngle4822Reverse1,b31SpatialAngle4822Reverse2]⟩

def b31SpatialAngle4822OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4822OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4822OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4822OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4822OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4822OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4822OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4822OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4822OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4822OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4822OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4822OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4822OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4822OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4822OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4822OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,19,false),by decide⟩,125⟩,⟨64,128,⟨(31,29,true),by decide⟩,71⟩,(fun n => b31SpatialAngle4822OwnerSpatial n.val),(fun n => b31SpatialAngle4822OtherSpatial n.val),(fun n => b31SpatialAngle4822OwnerAngular n.val),(fun n => b31SpatialAngle4822OtherAngular n.val),b31SpatialAngle4822Pair⟩

theorem b31_spatial_angle_block4822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4822Owners
      b31SpatialAngle4822Others b31SpatialAngle4822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4822Owners) (hw : w ∈ b31SpatialAngle4822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4823OwnerNodes : Array (Fin 7023) := #[2540,2541,2542]

def b31SpatialAngle4823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4823OwnerNodes.getD part.val 0)

def b31SpatialAngle4823OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle4823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4823OtherNodes.getD part.val 0)

def b31SpatialAngle4823Forward0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4823Forward1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(10824632487/17179869184:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4823Forward2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4823Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-3142080111/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4823Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(50860873445/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4823Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-5959376393/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4823Forward0,b31SpatialAngle4823Forward1,b31SpatialAngle4823Forward2],![b31SpatialAngle4823Reverse0,b31SpatialAngle4823Reverse1,b31SpatialAngle4823Reverse2]⟩

def b31SpatialAngle4823OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4823OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4823OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4823OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4823OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4823OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4823OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4823OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4823OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4823OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4823OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4823OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4823OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4823OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4823OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4823OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,19,true),by decide⟩,31⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4823OwnerSpatial n.val),(fun n => b31SpatialAngle4823OtherSpatial n.val),(fun n => b31SpatialAngle4823OwnerAngular n.val),(fun n => b31SpatialAngle4823OtherAngular n.val),b31SpatialAngle4823Pair⟩

theorem b31_spatial_angle_block4823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4823Owners
      b31SpatialAngle4823Others b31SpatialAngle4823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4823Owners) (hw : w ∈ b31SpatialAngle4823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4823_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4824OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4824OwnerNodes.getD part.val 0)

def b31SpatialAngle4824OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4824OtherNodes.getD part.val 0)

def b31SpatialAngle4824Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4824Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4824Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4824Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4824Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4824Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4824Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4824Forward0,b31SpatialAngle4824Forward1,b31SpatialAngle4824Forward2],![b31SpatialAngle4824Reverse0,b31SpatialAngle4824Reverse1,b31SpatialAngle4824Reverse2]⟩

def b31SpatialAngle4824OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4824OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4824OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4824OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4824OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4824OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4824OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4824OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4824OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4824OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4824OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4824OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4824OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4824OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4824OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4824OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4824OwnerSpatial n.val),(fun n => b31SpatialAngle4824OtherSpatial n.val),(fun n => b31SpatialAngle4824OwnerAngular n.val),(fun n => b31SpatialAngle4824OtherAngular n.val),b31SpatialAngle4824Pair⟩

theorem b31_spatial_angle_block4824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4824Owners
      b31SpatialAngle4824Others b31SpatialAngle4824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4824Owners) (hw : w ∈ b31SpatialAngle4824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4824_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4825OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4825OwnerNodes.getD part.val 0)

def b31SpatialAngle4825OtherNodes : Array (Fin 7023) := #[4660,4661]

def b31SpatialAngle4825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4825OtherNodes.getD part.val 0)

def b31SpatialAngle4825Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(43388288707/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4825Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(21138120317/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4825Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4825Reverse0 : AxisExclusionCertificate := ⟨(-9908038389/17179869184:ℚ),(-14927063537/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4825Reverse1 : AxisExclusionCertificate := ⟨(83925632833/68719476736:ℚ),(55234732181/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4825Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23322064397/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4825Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4825Forward0,b31SpatialAngle4825Forward1,b31SpatialAngle4825Forward2],![b31SpatialAngle4825Reverse0,b31SpatialAngle4825Reverse1,b31SpatialAngle4825Reverse2]⟩

def b31SpatialAngle4825OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4825OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4825OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4825OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4825OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4825OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4825OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4825OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4825OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4825OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4825OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4825OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4825OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4825OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4825OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4825OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4825OwnerSpatial n.val),(fun n => b31SpatialAngle4825OtherSpatial n.val),(fun n => b31SpatialAngle4825OwnerAngular n.val),(fun n => b31SpatialAngle4825OtherAngular n.val),b31SpatialAngle4825Pair⟩

theorem b31_spatial_angle_block4825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4825Owners
      b31SpatialAngle4825Others b31SpatialAngle4825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4825Owners) (hw : w ∈ b31SpatialAngle4825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4825_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4826OwnerNodes : Array (Fin 7023) := #[2542]

def b31SpatialAngle4826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4826OwnerNodes.getD part.val 0)

def b31SpatialAngle4826OtherNodes : Array (Fin 7023) := #[4662,4663]

def b31SpatialAngle4826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4826OtherNodes.getD part.val 0)

def b31SpatialAngle4826Forward0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(43388288707/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4826Forward1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(21138120317/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4826Forward2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-84603279987/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4826Reverse0 : AxisExclusionCertificate := ⟨(-36936308967/68719476736:ℚ),(-28199897507/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4826Reverse1 : AxisExclusionCertificate := ⟨(83731899471/68719476736:ℚ),(13833792935/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4826Reverse2 : AxisExclusionCertificate := ⟨(-23959988579/34359738368:ℚ),(-25079382085/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4826Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4826Forward0,b31SpatialAngle4826Forward1,b31SpatialAngle4826Forward2],![b31SpatialAngle4826Reverse0,b31SpatialAngle4826Reverse1,b31SpatialAngle4826Reverse2]⟩

def b31SpatialAngle4826OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4826OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4826OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4826OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4826OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4826OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4826OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4826OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4826OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4826OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4826OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4826OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4826OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4826OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4826OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4826OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,63⟩,⟨64,64,⟨(31,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4826OwnerSpatial n.val),(fun n => b31SpatialAngle4826OtherSpatial n.val),(fun n => b31SpatialAngle4826OwnerAngular n.val),(fun n => b31SpatialAngle4826OtherAngular n.val),b31SpatialAngle4826Pair⟩

theorem b31_spatial_angle_block4826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4826Owners
      b31SpatialAngle4826Others b31SpatialAngle4826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4826Owners) (hw : w ∈ b31SpatialAngle4826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4826_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4827OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4827OwnerNodes.getD part.val 0)

def b31SpatialAngle4827OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4827OtherNodes.getD part.val 0)

def b31SpatialAngle4827Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4827Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4827Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4827Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-26511112591/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4827Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(55364706155/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4827Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-3350372305/8589934592:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4827Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4827Forward0,b31SpatialAngle4827Forward1,b31SpatialAngle4827Forward2],![b31SpatialAngle4827Reverse0,b31SpatialAngle4827Reverse1,b31SpatialAngle4827Reverse2]⟩

def b31SpatialAngle4827OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4827OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4827OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4827OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4827OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4827OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4827OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4827OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4827OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4827OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4827OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4827OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4827OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4827OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4827OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4827OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4827OwnerSpatial n.val),(fun n => b31SpatialAngle4827OtherSpatial n.val),(fun n => b31SpatialAngle4827OwnerAngular n.val),(fun n => b31SpatialAngle4827OtherAngular n.val),b31SpatialAngle4827Pair⟩

theorem b31_spatial_angle_block4827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4827Owners
      b31SpatialAngle4827Others b31SpatialAngle4827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4827Owners) (hw : w ∈ b31SpatialAngle4827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4827_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4828OwnerNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle4828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4828OwnerNodes.getD part.val 0)

def b31SpatialAngle4828OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4828OtherNodes.getD part.val 0)

def b31SpatialAngle4828Forward0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4828Forward1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(44291747271/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4828Forward2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-21135670359/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4828Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-12395545283/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4828Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(55323548907/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4828Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-7122432191/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4828Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4828Forward0,b31SpatialAngle4828Forward1,b31SpatialAngle4828Forward2],![b31SpatialAngle4828Reverse0,b31SpatialAngle4828Reverse1,b31SpatialAngle4828Reverse2]⟩

def b31SpatialAngle4828OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4828OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4828OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4828OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4828OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4828OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4828OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4828OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4828OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4828OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4828OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4828OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4828OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4828OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4828OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4828OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,19,true),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4828OwnerSpatial n.val),(fun n => b31SpatialAngle4828OtherSpatial n.val),(fun n => b31SpatialAngle4828OwnerAngular n.val),(fun n => b31SpatialAngle4828OtherAngular n.val),b31SpatialAngle4828Pair⟩

theorem b31_spatial_angle_block4828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4828Owners
      b31SpatialAngle4828Others b31SpatialAngle4828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4828Owners) (hw : w ∈ b31SpatialAngle4828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4828_accepted
    v w hv hw T U hT hU

end
end Sixpack
