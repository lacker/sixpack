import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1666OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1666OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1666OtherNodes : Array (Fin 7023) := #[6473,6474]

def b31Case970SpatialAngle1666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1666OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1666Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1666Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1666Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-13853202251/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1666Reverse0 : AxisExclusionCertificate := ⟨(-23799011881/68719476736:ℚ),(-10729308317/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1666Reverse1 : AxisExclusionCertificate := ⟨(82829257949/68719476736:ℚ),(54941064761/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1666Reverse2 : AxisExclusionCertificate := ⟨(-7628526015/8589934592:ℚ),(-43150318773/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1666Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1666Forward0,b31Case970SpatialAngle1666Forward1,b31Case970SpatialAngle1666Forward2],![b31Case970SpatialAngle1666Reverse0,b31Case970SpatialAngle1666Reverse1,b31Case970SpatialAngle1666Reverse2]⟩

def b31Case970SpatialAngle1666OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1666OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1666OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1666OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1666OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1666OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1666OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1666OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1666OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1666OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1666OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1666OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1666OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1666OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1666OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1666OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(47,15,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1666OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1666OtherSpatial n.val),(fun n => b31Case970SpatialAngle1666OwnerAngular n.val),(fun n => b31Case970SpatialAngle1666OtherAngular n.val),b31Case970SpatialAngle1666Pair⟩

theorem b31_case970_spatial_angle_block1666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1666Owners
      b31Case970SpatialAngle1666Others b31Case970SpatialAngle1666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1666Owners) (hw : w ∈ b31Case970SpatialAngle1666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1666_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1667OwnerNodes : Array (Fin 7023) := #[4648,4649]

def b31Case970SpatialAngle1667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1667OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1667OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31Case970SpatialAngle1667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1667OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1667Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-31119977969/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1667Forward1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(89000970719/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1667Forward2 : AxisExclusionCertificate := ⟨(-41788224479/68719476736:ℚ),(-27912550301/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1667Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-12109914961/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1667Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(56907265093/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1667Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-10933978115/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1667Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1667Forward0,b31Case970SpatialAngle1667Forward1,b31Case970SpatialAngle1667Forward2],![b31Case970SpatialAngle1667Reverse0,b31Case970SpatialAngle1667Reverse1,b31Case970SpatialAngle1667Reverse2]⟩

def b31Case970SpatialAngle1667OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1667OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1667OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1667OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1667OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1667OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1667OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1667OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1667OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1667OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1667OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1667OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1667OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1667OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1667OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1667OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,30⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1667OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1667OtherSpatial n.val),(fun n => b31Case970SpatialAngle1667OwnerAngular n.val),(fun n => b31Case970SpatialAngle1667OtherAngular n.val),b31Case970SpatialAngle1667Pair⟩

theorem b31_case970_spatial_angle_block1667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1667Owners
      b31Case970SpatialAngle1667Others b31Case970SpatialAngle1667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1667Owners) (hw : w ∈ b31Case970SpatialAngle1667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1667_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1668OwnerNodes : Array (Fin 7023) := #[4650,4651]

def b31Case970SpatialAngle1668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1668OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1668OtherNodes : Array (Fin 7023) := #[6477,6478]

def b31Case970SpatialAngle1668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1668OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1668Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-7020623035/17179869184:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1668Forward1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(88428722047/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1668Forward2 : AxisExclusionCertificate := ⟨(-676714043/1073741824:ℚ),(-14571922299/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1668Reverse0 : AxisExclusionCertificate := ⟨(-13023956307/34359738368:ℚ),(-12109914961/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1668Reverse1 : AxisExclusionCertificate := ⟨(86702493171/68719476736:ℚ),(56907265093/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1668Reverse2 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-10933978115/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1668Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1668Forward0,b31Case970SpatialAngle1668Forward1,b31Case970SpatialAngle1668Forward2],![b31Case970SpatialAngle1668Reverse0,b31Case970SpatialAngle1668Reverse1,b31Case970SpatialAngle1668Reverse2]⟩

def b31Case970SpatialAngle1668OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1668OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1668OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1668OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1668OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1668OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1668OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1668OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1668OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1668OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1668OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1668OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1668OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1668OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1668OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1668OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,31⟩,⟨64,64,⟨(47,15,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1668OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1668OtherSpatial n.val),(fun n => b31Case970SpatialAngle1668OwnerAngular n.val),(fun n => b31Case970SpatialAngle1668OtherAngular n.val),b31Case970SpatialAngle1668Pair⟩

theorem b31_case970_spatial_angle_block1668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1668Owners
      b31Case970SpatialAngle1668Others b31Case970SpatialAngle1668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1668Owners) (hw : w ∈ b31Case970SpatialAngle1668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1668_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1669OwnerNodes : Array (Fin 7023) := #[3142,3143,3264,3265,3270,3271,3276,3277,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454]

def b31Case970SpatialAngle1669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle1669OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1669OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1669OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1669Forward0 : AxisExclusionCertificate := ⟨(-67423284229/68719476736:ℚ),(-47656218849/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1669Forward1 : AxisExclusionCertificate := ⟨(1903911089/4294967296:ℚ),(1583911733/4294967296:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1669Forward2 : AxisExclusionCertificate := ⟨(31744416743/68719476736:ℚ),(26487204349/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1669Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(11082433863/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1669Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(11188432519/17179869184:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1669Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1669Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1669Forward0,b31Case970SpatialAngle1669Forward1,b31Case970SpatialAngle1669Forward2],![b31Case970SpatialAngle1669Reverse0,b31Case970SpatialAngle1669Reverse1,b31Case970SpatialAngle1669Reverse2]⟩

def b31Case970SpatialAngle1669OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerSpatialPage102 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,2],[0,2],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1669OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1669OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1669OwnerSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1669OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1669OwnerSpatialPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1669OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1669OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1669OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1669OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1669OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1669OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1669OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerAngularPage102 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1669OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1669OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1669OwnerAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1669OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1669OwnerAngularPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1669OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1669OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1669OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1669OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1669OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1669OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1669OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,8,true),by decide⟩,0⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1669OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1669OtherSpatial n.val),(fun n => b31Case970SpatialAngle1669OwnerAngular n.val),(fun n => b31Case970SpatialAngle1669OtherAngular n.val),b31Case970SpatialAngle1669Pair⟩

theorem b31_case970_spatial_angle_block1669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1669Owners
      b31Case970SpatialAngle1669Others b31Case970SpatialAngle1669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1669Owners) (hw : w ∈ b31Case970SpatialAngle1669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1669_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1670OwnerNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970SpatialAngle1670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1670OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1670OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1670OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1670Forward0 : AxisExclusionCertificate := ⟨(-4226623171/4294967296:ℚ),(-47656218849/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1670Forward1 : AxisExclusionCertificate := ⟨(1903911089/4294967296:ℚ),(1583911733/4294967296:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1670Forward2 : AxisExclusionCertificate := ⟨(4411680853/8589934592:ℚ),(26487204349/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1670Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(8873114557/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1670Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(45884727589/68719476736:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1670Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1670Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1670Forward0,b31Case970SpatialAngle1670Forward1,b31Case970SpatialAngle1670Forward2],![b31Case970SpatialAngle1670Reverse0,b31Case970SpatialAngle1670Reverse1,b31Case970SpatialAngle1670Reverse2]⟩

def b31Case970SpatialAngle1670OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1670OwnerSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1670OwnerSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1670OwnerSpatialPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1670OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1670OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1670OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1670OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1670OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1670OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1670OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1670OwnerAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1670OwnerAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1670OwnerAngularPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1670OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1670OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1670OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1670OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1670OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1670OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1670OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,9,false),by decide⟩,0⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1670OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1670OtherSpatial n.val),(fun n => b31Case970SpatialAngle1670OwnerAngular n.val),(fun n => b31Case970SpatialAngle1670OtherAngular n.val),b31Case970SpatialAngle1670Pair⟩

theorem b31_case970_spatial_angle_block1670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1670Owners
      b31Case970SpatialAngle1670Others b31Case970SpatialAngle1670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1670Owners) (hw : w ∈ b31Case970SpatialAngle1670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1670_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1671OwnerNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle1671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1671OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1671OtherNodes : Array (Fin 7023) := #[2204,2206,2207,2208,2209,2210,2211,2212,2213]

def b31Case970SpatialAngle1671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 9 => b31Case970SpatialAngle1671OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1671Forward0 : AxisExclusionCertificate := ⟨(-16792469925/17179869184:ℚ),(-47656218849/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(589/10966:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1671Forward1 : AxisExclusionCertificate := ⟨(33758202977/68719476736:ℚ),(1583911733/4294967296:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1671Forward2 : AxisExclusionCertificate := ⟨(31541730235/68719476736:ℚ),(26487204349/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1671Reverse0 : AxisExclusionCertificate := ⟨(5229080141/68719476736:ℚ),(12213431377/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1671Reverse1 : AxisExclusionCertificate := ⟨(30243712547/68719476736:ℚ),(21669862149/34359738368:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1671Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-13234430981/17179869184:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1671Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1671Forward0,b31Case970SpatialAngle1671Forward1,b31Case970SpatialAngle1671Forward2],![b31Case970SpatialAngle1671Reverse0,b31Case970SpatialAngle1671Reverse1,b31Case970SpatialAngle1671Reverse2]⟩

def b31Case970SpatialAngle1671OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31Case970SpatialAngle1671OwnerSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31Case970SpatialAngle1671OwnerSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1671OwnerSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle1671OwnerSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle1671OwnerSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle1671OwnerSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1671OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1671OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[],[3,0],[3,0]]

def b31Case970SpatialAngle1671OtherSpatialPage69 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,2],[3,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1671OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1671OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1671OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1671OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle1671OwnerAngularPage111 : Array (List (Bool)) := #[[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle1671OwnerAngularPage114 : Array (List (Bool)) := #[[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1671OwnerAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle1671OwnerAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle1671OwnerAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle1671OwnerAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1671OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1671OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31Case970SpatialAngle1671OtherAngularPage69 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1671OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1671OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1671OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1671OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,8,false),by decide⟩,0⟩,⟨16,4,⟨(2,5,true),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1671OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1671OtherSpatial n.val),(fun n => b31Case970SpatialAngle1671OwnerAngular n.val),(fun n => b31Case970SpatialAngle1671OtherAngular n.val),b31Case970SpatialAngle1671Pair⟩

theorem b31_case970_spatial_angle_block1671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1671Owners
      b31Case970SpatialAngle1671Others b31Case970SpatialAngle1671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1671Owners) (hw : w ∈ b31Case970SpatialAngle1671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1671_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1672OwnerNodes : Array (Fin 7023) := #[3142,3143,3264,3265,3270,3271,3276,3277,3367,3368,3369,3370,3373,3374,3377,3378,3447,3448,3449,3450,3451,3452,3453,3454]

def b31Case970SpatialAngle1672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31Case970SpatialAngle1672OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1672OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1672OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1672Forward0 : AxisExclusionCertificate := ⟨(-67423284229/68719476736:ℚ),(-48359681025/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1672Forward1 : AxisExclusionCertificate := ⟨(1903911089/4294967296:ℚ),(1583911733/4294967296:ℚ),⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1672Forward2 : AxisExclusionCertificate := ⟨(31744416743/68719476736:ℚ),(29535458761/68719476736:ℚ),⟨![(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1672Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(11082433863/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1672Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(11188432519/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1672Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1672Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1672Forward0,b31Case970SpatialAngle1672Forward1,b31Case970SpatialAngle1672Forward2],![b31Case970SpatialAngle1672Reverse0,b31Case970SpatialAngle1672Reverse1,b31Case970SpatialAngle1672Reverse2]⟩

def b31Case970SpatialAngle1672OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerSpatialPage102 : Array (List (Fin 4)) := #[[2,0],[2,0],[],[],[],[],[2,3],[2,3],[],[],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[0,2],[0,2],[3,0],[3,0],[],[],[3,3],[3,3],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,3],[0,3],[0,1],[0,1],[3,1],[3,1],[]]

def b31Case970SpatialAngle1672OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1672OwnerSpatialPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1672OwnerSpatialPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1672OwnerSpatialPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1672OwnerSpatialPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1672OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1672OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1672OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1672OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1672OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1672OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerAngularPage102 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerAngularPage105 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OwnerAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[]]

def b31Case970SpatialAngle1672OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1672OwnerAngularPage98.getD (index%32) []
  | 6 => b31Case970SpatialAngle1672OwnerAngularPage102.getD (index%32) []
  | 9 => b31Case970SpatialAngle1672OwnerAngularPage105.getD (index%32) []
  | 11 => b31Case970SpatialAngle1672OwnerAngularPage107.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1672OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1672OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1672OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1672OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1672OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1672OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,8,true),by decide⟩,0⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1672OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1672OtherSpatial n.val),(fun n => b31Case970SpatialAngle1672OwnerAngular n.val),(fun n => b31Case970SpatialAngle1672OtherAngular n.val),b31Case970SpatialAngle1672Pair⟩

theorem b31_case970_spatial_angle_block1672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1672Owners
      b31Case970SpatialAngle1672Others b31Case970SpatialAngle1672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1672Owners) (hw : w ∈ b31Case970SpatialAngle1672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1672_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1673OwnerNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31Case970SpatialAngle1673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1673OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1673OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1673OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1673Forward0 : AxisExclusionCertificate := ⟨(-4226623171/4294967296:ℚ),(-48359681025/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1673Forward1 : AxisExclusionCertificate := ⟨(1903911089/4294967296:ℚ),(1583911733/4294967296:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1673Forward2 : AxisExclusionCertificate := ⟨(4411680853/8589934592:ℚ),(29535458761/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1673Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(8873114557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1673Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(45884727589/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1673Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-52142410395/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1673Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1673Forward0,b31Case970SpatialAngle1673Forward1,b31Case970SpatialAngle1673Forward2],![b31Case970SpatialAngle1673Reverse0,b31Case970SpatialAngle1673Reverse1,b31Case970SpatialAngle1673Reverse2]⟩

def b31Case970SpatialAngle1673OwnerSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1673OwnerSpatialPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1673OwnerSpatialPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1673OwnerSpatialPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1673OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1673OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1673OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1673OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1673OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1673OwnerAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1673OwnerAngularPage98.getD (index%32) []
  | 3 => b31Case970SpatialAngle1673OwnerAngularPage99.getD (index%32) []
  | 6 => b31Case970SpatialAngle1673OwnerAngularPage102.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1673OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1673OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1673OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1673OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1673OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1673OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(4,9,false),by decide⟩,0⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1673OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1673OtherSpatial n.val),(fun n => b31Case970SpatialAngle1673OwnerAngular n.val),(fun n => b31Case970SpatialAngle1673OtherAngular n.val),b31Case970SpatialAngle1673Pair⟩

theorem b31_case970_spatial_angle_block1673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1673Owners
      b31Case970SpatialAngle1673Others b31Case970SpatialAngle1673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1673Owners) (hw : w ∈ b31Case970SpatialAngle1673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1673_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1674OwnerNodes : Array (Fin 7023) := #[3551,3552,3553,3554,3555,3556,3647,3648]

def b31Case970SpatialAngle1674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1674OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1674OtherNodes : Array (Fin 7023) := #[2214,2215,2216,2217,2218,2219,2562]

def b31Case970SpatialAngle1674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle1674OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1674Forward0 : AxisExclusionCertificate := ⟨(-16792469925/17179869184:ℚ),(-48359681025/68719476736:ℚ),⟨![(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4845/10966:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1674Forward1 : AxisExclusionCertificate := ⟨(33758202977/68719476736:ℚ),(1583911733/4294967296:ℚ),⟨![(4845/10966:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1674Forward2 : AxisExclusionCertificate := ⟨(31541730235/68719476736:ℚ),(29535458761/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2128/5483:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1674Reverse0 : AxisExclusionCertificate := ⟨(4493463205/68719476736:ℚ),(12213431377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(104/347:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1674Reverse1 : AxisExclusionCertificate := ⟨(32848412429/68719476736:ℚ),(21669862149/34359738368:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1674Reverse2 : AxisExclusionCertificate := ⟨(-5145885463/8589934592:ℚ),(-13234430981/17179869184:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1674Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1674Forward0,b31Case970SpatialAngle1674Forward1,b31Case970SpatialAngle1674Forward2],![b31Case970SpatialAngle1674Reverse0,b31Case970SpatialAngle1674Reverse1,b31Case970SpatialAngle1674Reverse2]⟩

def b31Case970SpatialAngle1674OwnerSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0]]

def b31Case970SpatialAngle1674OwnerSpatialPage111 : Array (List (Fin 4)) := #[[0,0],[0,3],[0,3],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1]]

def b31Case970SpatialAngle1674OwnerSpatialPage114 : Array (List (Fin 4)) := #[[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1674OwnerSpatialPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle1674OwnerSpatialPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle1674OwnerSpatialPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle1674OwnerSpatialPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1674OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1674OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,3],[1,3],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1674OtherSpatialPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1674OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1674OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1674OwnerAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle1674OwnerAngularPage111 : Array (List (Bool)) := #[[false,false,false,true],[false,false,false,false],[false,false,false,true],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false]]

def b31Case970SpatialAngle1674OwnerAngularPage114 : Array (List (Bool)) := #[[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1674OwnerAngularPage110.getD (index%32) []
  | 15 => b31Case970SpatialAngle1674OwnerAngularPage111.getD (index%32) []
  | 17 => b31Case970SpatialAngle1674OwnerAngularPage113.getD (index%32) []
  | 18 => b31Case970SpatialAngle1674OwnerAngularPage114.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1674OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1674OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1674OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1674OtherAngularPage69.getD (index%32) []
  | 16 => b31Case970SpatialAngle1674OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1674OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(5,8,false),by decide⟩,0⟩,⟨16,4,⟨(2,6,false),by decide⟩,3⟩,(fun n => b31Case970SpatialAngle1674OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1674OtherSpatial n.val),(fun n => b31Case970SpatialAngle1674OwnerAngular n.val),(fun n => b31Case970SpatialAngle1674OtherAngular n.val),b31Case970SpatialAngle1674Pair⟩

theorem b31_case970_spatial_angle_block1674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1674Owners
      b31Case970SpatialAngle1674Others b31Case970SpatialAngle1674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1674Owners) (hw : w ∈ b31Case970SpatialAngle1674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1674_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1675OwnerNodes : Array (Fin 7023) := #[3810,3811,3812,3813]

def b31Case970SpatialAngle1675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1675OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1675OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1675OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1675Forward0 : AxisExclusionCertificate := ⟨(-53202910969/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1675Forward1 : AxisExclusionCertificate := ⟨(20780180573/17179869184:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1675Forward2 : AxisExclusionCertificate := ⟨(-30979248995/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1675Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(32096749859/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1675Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(53331292521/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1675Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-10545916765/8589934592:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1675Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1675Forward0,b31Case970SpatialAngle1675Forward1,b31Case970SpatialAngle1675Forward2],![b31Case970SpatialAngle1675Reverse0,b31Case970SpatialAngle1675Reverse1,b31Case970SpatialAngle1675Reverse2]⟩

def b31Case970SpatialAngle1675OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1675OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1675OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1675OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1675OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1675OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1675OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1675OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1675OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1675OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1675OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1675OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1675OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1675OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1675OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1675OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(22,39,true),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1675OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1675OtherSpatial n.val),(fun n => b31Case970SpatialAngle1675OwnerAngular n.val),(fun n => b31Case970SpatialAngle1675OtherAngular n.val),b31Case970SpatialAngle1675Pair⟩

theorem b31_case970_spatial_angle_block1675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1675Owners
      b31Case970SpatialAngle1675Others b31Case970SpatialAngle1675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1675Owners) (hw : w ∈ b31Case970SpatialAngle1675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1675_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1676OwnerNodes : Array (Fin 7023) := #[3938,3939,3940,3941]

def b31Case970SpatialAngle1676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1676OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1676OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1676OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1676Forward0 : AxisExclusionCertificate := ⟨(-52224748825/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1676Forward1 : AxisExclusionCertificate := ⟨(10395295007/8589934592:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1676Forward2 : AxisExclusionCertificate := ⟨(-31999048903/68719476736:ℚ),(-9806326327/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1676Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(14781401261/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1676Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(25896057499/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1676Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-5018513143/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1676Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1676Forward0,b31Case970SpatialAngle1676Forward1,b31Case970SpatialAngle1676Forward2],![b31Case970SpatialAngle1676Reverse0,b31Case970SpatialAngle1676Reverse1,b31Case970SpatialAngle1676Reverse2]⟩

def b31Case970SpatialAngle1676OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1676OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1676OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1676OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1676OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1676OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1676OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1676OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1676OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1676OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1676OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1676OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1676OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1676OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1676OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1676OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,38,true),by decide⟩,15⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1676OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1676OtherSpatial n.val),(fun n => b31Case970SpatialAngle1676OwnerAngular n.val),(fun n => b31Case970SpatialAngle1676OtherAngular n.val),b31Case970SpatialAngle1676Pair⟩

theorem b31_case970_spatial_angle_block1676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1676Owners
      b31Case970SpatialAngle1676Others b31Case970SpatialAngle1676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1676Owners) (hw : w ∈ b31Case970SpatialAngle1676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1676_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1677OwnerNodes : Array (Fin 7023) := #[3946,3947,3948,3949]

def b31Case970SpatialAngle1677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1677OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1677OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1677OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1677Forward0 : AxisExclusionCertificate := ⟨(-53202910969/68719476736:ℚ),(-33327059571/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1677Forward1 : AxisExclusionCertificate := ⟨(10395295007/8589934592:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1677Forward2 : AxisExclusionCertificate := ⟨(-31957411139/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1677Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(33093644783/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1677Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(53331292521/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1677Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-84399240787/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1677Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1677Forward0,b31Case970SpatialAngle1677Forward1,b31Case970SpatialAngle1677Forward2],![b31Case970SpatialAngle1677Reverse0,b31Case970SpatialAngle1677Reverse1,b31Case970SpatialAngle1677Reverse2]⟩

def b31Case970SpatialAngle1677OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1677OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1677OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1677OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1677OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1677OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1677OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1677OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1677OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1677OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1677OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1677OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1677OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1677OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1677OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1677OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,39,false),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1677OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1677OtherSpatial n.val),(fun n => b31Case970SpatialAngle1677OwnerAngular n.val),(fun n => b31Case970SpatialAngle1677OtherAngular n.val),b31Case970SpatialAngle1677Pair⟩

theorem b31_case970_spatial_angle_block1677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1677Owners
      b31Case970SpatialAngle1677Others b31Case970SpatialAngle1677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1677Owners) (hw : w ∈ b31Case970SpatialAngle1677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1677_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1678OwnerNodes : Array (Fin 7023) := #[3954,3955,3956,3957]

def b31Case970SpatialAngle1678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1678OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1678OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1678OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1678Forward0 : AxisExclusionCertificate := ⟨(-13311137183/17179869184:ℚ),(-33327059571/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1678Forward1 : AxisExclusionCertificate := ⟨(84140522199/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1678Forward2 : AxisExclusionCertificate := ⟨(-31957411139/68719476736:ℚ),(-19712151433/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1678Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(33093644783/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1678Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(53363199189/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1678Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85396135711/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1678Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1678Forward0,b31Case970SpatialAngle1678Forward1,b31Case970SpatialAngle1678Forward2],![b31Case970SpatialAngle1678Reverse0,b31Case970SpatialAngle1678Reverse1,b31Case970SpatialAngle1678Reverse2]⟩

def b31Case970SpatialAngle1678OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1678OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1678OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1678OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1678OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1678OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1678OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1678OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1678OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1678OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1678OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1678OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1678OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1678OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1678OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1678OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(23,39,true),by decide⟩,15⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1678OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1678OtherSpatial n.val),(fun n => b31Case970SpatialAngle1678OwnerAngular n.val),(fun n => b31Case970SpatialAngle1678OtherAngular n.val),b31Case970SpatialAngle1678Pair⟩

theorem b31_case970_spatial_angle_block1678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1678Owners
      b31Case970SpatialAngle1678Others b31Case970SpatialAngle1678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1678Owners) (hw : w ∈ b31Case970SpatialAngle1678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1678_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1679OwnerNodes : Array (Fin 7023) := #[3810,3811,3812,3813]

def b31Case970SpatialAngle1679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1679OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1679OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1679OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1679Forward0 : AxisExclusionCertificate := ⟨(-52572578919/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1679Forward1 : AxisExclusionCertificate := ⟨(19534617161/17179869184:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1679Forward2 : AxisExclusionCertificate := ⟨(-26627327397/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1679Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(14282756005/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1679Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(6590998599/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1679Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-80234793571/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1679Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1679Forward0,b31Case970SpatialAngle1679Forward1,b31Case970SpatialAngle1679Forward2],![b31Case970SpatialAngle1679Reverse0,b31Case970SpatialAngle1679Reverse1,b31Case970SpatialAngle1679Reverse2]⟩

def b31Case970SpatialAngle1679OwnerSpatialPage119 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1679OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1679OwnerSpatialPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1679OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1679OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1679OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1679OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1679OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1679OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1679OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1679OwnerAngularPage119 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1679OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case970SpatialAngle1679OwnerAngularPage119.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1679OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1679OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1679OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1679OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1679OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1679OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1679OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(22,39,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1679OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1679OtherSpatial n.val),(fun n => b31Case970SpatialAngle1679OwnerAngular n.val),(fun n => b31Case970SpatialAngle1679OtherAngular n.val),b31Case970SpatialAngle1679Pair⟩

theorem b31_case970_spatial_angle_block1679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1679Owners
      b31Case970SpatialAngle1679Others b31Case970SpatialAngle1679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1679Owners) (hw : w ∈ b31Case970SpatialAngle1679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1679_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1680OwnerNodes : Array (Fin 7023) := #[3938,3939,3940,3941]

def b31Case970SpatialAngle1680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1680OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1680OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1680OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1680Forward0 : AxisExclusionCertificate := ⟨(-51668573487/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1680Forward1 : AxisExclusionCertificate := ⟨(78217184763/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1680Forward2 : AxisExclusionCertificate := ⟨(-27610048949/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1680Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(14781401261/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1680Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(25896057499/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1680Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-5018513143/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1680Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1680Forward0,b31Case970SpatialAngle1680Forward1,b31Case970SpatialAngle1680Forward2],![b31Case970SpatialAngle1680Reverse0,b31Case970SpatialAngle1680Reverse1,b31Case970SpatialAngle1680Reverse2]⟩

def b31Case970SpatialAngle1680OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1680OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1680OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1680OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1680OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1680OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1680OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1680OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1680OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1680OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1680OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1680OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1680OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1680OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1680OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1680OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1680OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1680OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1680OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1680OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,38,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1680OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1680OtherSpatial n.val),(fun n => b31Case970SpatialAngle1680OwnerAngular n.val),(fun n => b31Case970SpatialAngle1680OtherAngular n.val),b31Case970SpatialAngle1680Pair⟩

theorem b31_case970_spatial_angle_block1680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1680Owners
      b31Case970SpatialAngle1680Others b31Case970SpatialAngle1680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1680Owners) (hw : w ∈ b31Case970SpatialAngle1680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1680_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1681OwnerNodes : Array (Fin 7023) := #[3946,3947,3948,3949]

def b31Case970SpatialAngle1681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1681OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1681OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1681OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1681Forward0 : AxisExclusionCertificate := ⟨(-52572578919/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1681Forward1 : AxisExclusionCertificate := ⟨(78217184763/68719476736:ℚ),(52039155355/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1681Forward2 : AxisExclusionCertificate := ⟨(-13765666415/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1681Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7375346451/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1681Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(6590998599/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1681Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-5018513143/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1681Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1681Forward0,b31Case970SpatialAngle1681Forward1,b31Case970SpatialAngle1681Forward2],![b31Case970SpatialAngle1681Reverse0,b31Case970SpatialAngle1681Reverse1,b31Case970SpatialAngle1681Reverse2]⟩

def b31Case970SpatialAngle1681OwnerSpatialPage123 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1681OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1681OwnerSpatialPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1681OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1681OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1681OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1681OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1681OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1681OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1681OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1681OwnerAngularPage123 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1681OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle1681OwnerAngularPage123.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1681OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1681OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1681OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1681OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1681OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1681OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1681OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(23,39,false),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1681OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1681OtherSpatial n.val),(fun n => b31Case970SpatialAngle1681OwnerAngular n.val),(fun n => b31Case970SpatialAngle1681OtherAngular n.val),b31Case970SpatialAngle1681Pair⟩

theorem b31_case970_spatial_angle_block1681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1681Owners
      b31Case970SpatialAngle1681Others b31Case970SpatialAngle1681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1681Owners) (hw : w ∈ b31Case970SpatialAngle1681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1681_accepted
    v w hv hw T U hT hU

end
end Sixpack
