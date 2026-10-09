import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1127OwnerNodes : Array (Fin 7023) := #[351,922]

def b31Case970SpatialAngle1127Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1127OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1127OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1127Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1127OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1127Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1127Forward1 : AxisExclusionCertificate := ⟨(15408170597/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1127Forward2 : AxisExclusionCertificate := ⟨(-8362383117/34359738368:ℚ),(-19918893375/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1127Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-23357963509/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1127Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(15899531373/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1127Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14759323131/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1127Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1127Forward0,b31Case970SpatialAngle1127Forward1,b31Case970SpatialAngle1127Forward2],![b31Case970SpatialAngle1127Reverse0,b31Case970SpatialAngle1127Reverse1,b31Case970SpatialAngle1127Reverse2]⟩

def b31Case970SpatialAngle1127OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2]]

def b31Case970SpatialAngle1127OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[],[],[],[]]

def b31Case970SpatialAngle1127OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1127OwnerSpatialPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1127OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1127OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1127OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1127OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1127OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1127OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1127OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1127OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1127OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1127OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1127OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31Case970SpatialAngle1127OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1127OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1127OwnerAngularPage10.getD (index%32) []
  | 28 => b31Case970SpatialAngle1127OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1127OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1127OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1127OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1127OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1127OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1127OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1127OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1127OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1127OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1127Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,false),by decide⟩,8⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle1127OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1127OtherSpatial n.val),(fun n => b31Case970SpatialAngle1127OwnerAngular n.val),(fun n => b31Case970SpatialAngle1127OtherAngular n.val),b31Case970SpatialAngle1127Pair⟩

theorem b31_case970_spatial_angle_block1127_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1127Owners
      b31Case970SpatialAngle1127Others b31Case970SpatialAngle1127Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1127Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1127Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1127_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1127Owners) (hw : w ∈ b31Case970SpatialAngle1127Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1127_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1128OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle1128Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1128OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1128OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1128Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1128OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1128Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1128Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(10886062621/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1128Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-21669632997/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1128Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1128Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(16992996057/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1128Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1128Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1128Forward0,b31Case970SpatialAngle1128Forward1,b31Case970SpatialAngle1128Forward2],![b31Case970SpatialAngle1128Reverse0,b31Case970SpatialAngle1128Reverse1,b31Case970SpatialAngle1128Reverse2]⟩

def b31Case970SpatialAngle1128OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1128OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1128OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1128OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1128OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1128OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1128OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1128OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1128OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1128OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1128OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1128OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1128OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1128OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1128OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1128OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1128OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1128OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1128OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1128OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1128Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1128OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1128OtherSpatial n.val),(fun n => b31Case970SpatialAngle1128OwnerAngular n.val),(fun n => b31Case970SpatialAngle1128OtherAngular n.val),b31Case970SpatialAngle1128Pair⟩

theorem b31_case970_spatial_angle_block1128_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1128Owners
      b31Case970SpatialAngle1128Others b31Case970SpatialAngle1128Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1128Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1128Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1128_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1128Owners) (hw : w ∈ b31Case970SpatialAngle1128Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1128_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1129OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle1129Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1129OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1129OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1129Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1129OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1129Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1129Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1129Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1129Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1129Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(16992996057/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1129Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1129Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1129Forward0,b31Case970SpatialAngle1129Forward1,b31Case970SpatialAngle1129Forward2],![b31Case970SpatialAngle1129Reverse0,b31Case970SpatialAngle1129Reverse1,b31Case970SpatialAngle1129Reverse2]⟩

def b31Case970SpatialAngle1129OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1129OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1129OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1129OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1129OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1129OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1129OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1129OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1129OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1129OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1129OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1129OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1129OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1129OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1129OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1129OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1129OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1129OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1129OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1129OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1129Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1129OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1129OtherSpatial n.val),(fun n => b31Case970SpatialAngle1129OwnerAngular n.val),(fun n => b31Case970SpatialAngle1129OtherAngular n.val),b31Case970SpatialAngle1129Pair⟩

theorem b31_case970_spatial_angle_block1129_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1129Owners
      b31Case970SpatialAngle1129Others b31Case970SpatialAngle1129Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1129Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1129Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1129_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1129Owners) (hw : w ∈ b31Case970SpatialAngle1129Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1129_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1130OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle1130Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1130OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1130OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1130Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1130OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1130Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-43706345217/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1130Forward1 : AxisExclusionCertificate := ⟨(33465995717/34359738368:ℚ),(88128493761/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1130Forward2 : AxisExclusionCertificate := ⟨(-3353842163/17179869184:ℚ),(-5420088859/8589934592:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1130Reverse0 : AxisExclusionCertificate := ⟨(-44746338011/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1130Reverse1 : AxisExclusionCertificate := ⟨(87088500967/68719476736:ℚ),(16992996057/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1130Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-6187687929/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1130Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1130Forward0,b31Case970SpatialAngle1130Forward1,b31Case970SpatialAngle1130Forward2],![b31Case970SpatialAngle1130Reverse0,b31Case970SpatialAngle1130Reverse1,b31Case970SpatialAngle1130Reverse2]⟩

def b31Case970SpatialAngle1130OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1130OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1130OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1130OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1130OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1130OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1130OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1130OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1130OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1130OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1130OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case970SpatialAngle1130OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1130OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1130OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1130OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1130OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1130OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1130OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1130OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1130OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1130Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,false),by decide⟩,32⟩,⟨64,64,⟨(30,33,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1130OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1130OtherSpatial n.val),(fun n => b31Case970SpatialAngle1130OwnerAngular n.val),(fun n => b31Case970SpatialAngle1130OtherAngular n.val),b31Case970SpatialAngle1130Pair⟩

theorem b31_case970_spatial_angle_block1130_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1130Owners
      b31Case970SpatialAngle1130Others b31Case970SpatialAngle1130Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1130Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1130Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1130_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1130Owners) (hw : w ∈ b31Case970SpatialAngle1130Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1130_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1131OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle1131Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1131OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1131OtherNodes : Array (Fin 7023) := #[4752]

def b31Case970SpatialAngle1131Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1131OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1131Forward0 : AxisExclusionCertificate := ⟨(-27820193217/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1131Forward1 : AxisExclusionCertificate := ⟨(68518897065/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1131Forward2 : AxisExclusionCertificate := ⟨(-445849663/2147483648:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1131Reverse0 : AxisExclusionCertificate := ⟨(-45072259065/68719476736:ℚ),(-6974437919/8589934592:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1131Reverse1 : AxisExclusionCertificate := ⟨(44200647789/34359738368:ℚ),(68774666185/68719476736:ℚ),⟨![(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1131Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-12273745993/68719476736:ℚ),⟨![(0/1:ℚ),(48895/99838:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1131Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1131Forward0,b31Case970SpatialAngle1131Forward1,b31Case970SpatialAngle1131Forward2],![b31Case970SpatialAngle1131Reverse0,b31Case970SpatialAngle1131Reverse1,b31Case970SpatialAngle1131Reverse2]⟩

def b31Case970SpatialAngle1131OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1131OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1131OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1131OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1131OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1131OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1131OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1131OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1131OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1131OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1131OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1131OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1131OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1131OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1131OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1131OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1131OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1131OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1131OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1131OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1131Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,64⟩,(fun n => b31Case970SpatialAngle1131OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1131OtherSpatial n.val),(fun n => b31Case970SpatialAngle1131OwnerAngular n.val),(fun n => b31Case970SpatialAngle1131OtherAngular n.val),b31Case970SpatialAngle1131Pair⟩

theorem b31_case970_spatial_angle_block1131_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1131Owners
      b31Case970SpatialAngle1131Others b31Case970SpatialAngle1131Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1131Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1131Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1131_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1131Owners) (hw : w ∈ b31Case970SpatialAngle1131Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1131_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1132OwnerNodes : Array (Fin 7023) := #[351]

def b31Case970SpatialAngle1132Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1132OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1132OtherNodes : Array (Fin 7023) := #[4753]

def b31Case970SpatialAngle1132Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1132OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1132Forward0 : AxisExclusionCertificate := ⟨(-27820193217/34359738368:ℚ),(-10655245829/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1132Forward1 : AxisExclusionCertificate := ⟨(68518897065/68719476736:ℚ),(44544382549/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1132Forward2 : AxisExclusionCertificate := ⟨(-445849663/2147483648:ℚ),(-22870444687/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1132Reverse0 : AxisExclusionCertificate := ⟨(-2707885853/4294967296:ℚ),(-54935196103/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1132Reverse1 : AxisExclusionCertificate := ⟨(88383574767/68719476736:ℚ),(17306021849/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1132Reverse2 : AxisExclusionCertificate := ⟨(-46446079705/68719476736:ℚ),(-13561998885/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1132Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1132Forward0,b31Case970SpatialAngle1132Forward1,b31Case970SpatialAngle1132Forward2],![b31Case970SpatialAngle1132Reverse0,b31Case970SpatialAngle1132Reverse1,b31Case970SpatialAngle1132Reverse2]⟩

def b31Case970SpatialAngle1132OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1132OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1132OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1132OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1132OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1132OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1132OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1132OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1132OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1132OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1132OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1132OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1132OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1132OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1132OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1132OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1132OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1132OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1132OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1132OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1132Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,false),by decide⟩,65⟩,⟨64,128,⟨(31,32,false),by decide⟩,65⟩,(fun n => b31Case970SpatialAngle1132OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1132OtherSpatial n.val),(fun n => b31Case970SpatialAngle1132OwnerAngular n.val),(fun n => b31Case970SpatialAngle1132OtherAngular n.val),b31Case970SpatialAngle1132Pair⟩

theorem b31_case970_spatial_angle_block1132_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1132Owners
      b31Case970SpatialAngle1132Others b31Case970SpatialAngle1132Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1132Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1132Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1132_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1132Owners) (hw : w ∈ b31Case970SpatialAngle1132Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1132_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1133OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle1133Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1133OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1133OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1133Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1133OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1133Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1133Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1133Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1133Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1133Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1133Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1133Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1133Forward0,b31Case970SpatialAngle1133Forward1,b31Case970SpatialAngle1133Forward2],![b31Case970SpatialAngle1133Reverse0,b31Case970SpatialAngle1133Reverse1,b31Case970SpatialAngle1133Reverse2]⟩

def b31Case970SpatialAngle1133OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1133OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1133OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1133OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1133OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1133OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1133OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1133OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1133OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1133OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1133OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1133OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1133OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1133OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1133OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1133OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1133OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1133OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1133OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1133OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1133Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1133OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1133OtherSpatial n.val),(fun n => b31Case970SpatialAngle1133OwnerAngular n.val),(fun n => b31Case970SpatialAngle1133OtherAngular n.val),b31Case970SpatialAngle1133Pair⟩

theorem b31_case970_spatial_angle_block1133_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1133Owners
      b31Case970SpatialAngle1133Others b31Case970SpatialAngle1133Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1133Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1133Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1133_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1133Owners) (hw : w ∈ b31Case970SpatialAngle1133Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1133_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1134OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle1134Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1134OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1134OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1134Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1134OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1134Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1134Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1134Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1134Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-12776231743/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1134Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(33194098367/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1134Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1134Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1134Forward0,b31Case970SpatialAngle1134Forward1,b31Case970SpatialAngle1134Forward2],![b31Case970SpatialAngle1134Reverse0,b31Case970SpatialAngle1134Reverse1,b31Case970SpatialAngle1134Reverse2]⟩

def b31Case970SpatialAngle1134OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1134OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1134OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1134OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1134OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1134OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1134OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1134OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1134OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1134OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1134OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1134OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1134OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1134OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1134OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1134OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1134OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1134OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1134OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1134OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1134Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1134OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1134OtherSpatial n.val),(fun n => b31Case970SpatialAngle1134OwnerAngular n.val),(fun n => b31Case970SpatialAngle1134OtherAngular n.val),b31Case970SpatialAngle1134Pair⟩

theorem b31_case970_spatial_angle_block1134_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1134Owners
      b31Case970SpatialAngle1134Others b31Case970SpatialAngle1134Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1134Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1134Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1134_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1134Owners) (hw : w ∈ b31Case970SpatialAngle1134Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1134_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1135OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle1135Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1135OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1135OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1135Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1135OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1135Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1135Forward1 : AxisExclusionCertificate := ⟨(32684198413/34359738368:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1135Forward2 : AxisExclusionCertificate := ⟨(-15241631999/68719476736:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1135Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-12776231743/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1135Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(33194098367/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1135Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-7110916045/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1135Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1135Forward0,b31Case970SpatialAngle1135Forward1,b31Case970SpatialAngle1135Forward2],![b31Case970SpatialAngle1135Reverse0,b31Case970SpatialAngle1135Reverse1,b31Case970SpatialAngle1135Reverse2]⟩

def b31Case970SpatialAngle1135OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1135OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1135OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1135OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1135OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1135OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1135OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1135OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1135OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1135OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1135OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[]]

def b31Case970SpatialAngle1135OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1135OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1135OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1135OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1135OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1135OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1135OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1135OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1135OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1135Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1135OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1135OtherSpatial n.val),(fun n => b31Case970SpatialAngle1135OwnerAngular n.val),(fun n => b31Case970SpatialAngle1135OtherAngular n.val),b31Case970SpatialAngle1135Pair⟩

theorem b31_case970_spatial_angle_block1135_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1135Owners
      b31Case970SpatialAngle1135Others b31Case970SpatialAngle1135Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1135Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1135Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1135_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1135Owners) (hw : w ∈ b31Case970SpatialAngle1135Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1135_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1136OwnerNodes : Array (Fin 7023) := #[922]

def b31Case970SpatialAngle1136Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1136OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1136OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1136Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1136OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1136Forward0 : AxisExclusionCertificate := ⟨(-54535170699/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1136Forward1 : AxisExclusionCertificate := ⟨(16727636639/17179869184:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1136Forward2 : AxisExclusionCertificate := ⟨(-14433916567/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1136Reverse0 : AxisExclusionCertificate := ⟨(-21853172609/34359738368:ℚ),(-53495177905/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1136Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(33975269675/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1136Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-13393923773/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1136Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1136Forward0,b31Case970SpatialAngle1136Forward1,b31Case970SpatialAngle1136Forward2],![b31Case970SpatialAngle1136Reverse0,b31Case970SpatialAngle1136Reverse1,b31Case970SpatialAngle1136Reverse2]⟩

def b31Case970SpatialAngle1136OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1136OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1136OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1136OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1136OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1136OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1136OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1136OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1136OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1136OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1136OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[]]

def b31Case970SpatialAngle1136OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle1136OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1136OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1136OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1136OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1136OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1136OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1136OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1136OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1136Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,false),by decide⟩,32⟩,⟨64,64,⟨(31,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1136OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1136OtherSpatial n.val),(fun n => b31Case970SpatialAngle1136OwnerAngular n.val),(fun n => b31Case970SpatialAngle1136OtherAngular n.val),b31Case970SpatialAngle1136Pair⟩

theorem b31_case970_spatial_angle_block1136_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1136Owners
      b31Case970SpatialAngle1136Others b31Case970SpatialAngle1136Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1136Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1136Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1136_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1136Owners) (hw : w ∈ b31Case970SpatialAngle1136Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1136_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1137OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1137Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1137OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1137OtherNodes : Array (Fin 7023) := #[4052,4053,4188,4189,4194,4195,4200,4201]

def b31Case970SpatialAngle1137Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1137OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1137Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-9850676891/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1137Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1137Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-38029775885/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1137Reverse0 : AxisExclusionCertificate := ⟨(-16487846389/34359738368:ℚ),(-19605541973/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1137Reverse1 : AxisExclusionCertificate := ⟨(71608849125/68719476736:ℚ),(60310533503/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1137Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1137Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1137Forward0,b31Case970SpatialAngle1137Forward1,b31Case970SpatialAngle1137Forward2],![b31Case970SpatialAngle1137Reverse0,b31Case970SpatialAngle1137Reverse1,b31Case970SpatialAngle1137Reverse2]⟩

def b31Case970SpatialAngle1137OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1137OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1137OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1137OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1137OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OtherSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1137OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1137OtherSpatialPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1137OtherSpatialPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1137OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1137OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1137OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1137OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1137OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1137OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1137OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1137OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OtherAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31Case970SpatialAngle1137OtherAngularPage131 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1137OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1137OtherAngularPage126.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1137OtherAngularPage130.getD (index%32) []
  | 3 => b31Case970SpatialAngle1137OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1137OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1137OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1137OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1137Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,8⟩,⟨32,8,⟨(12,18,true),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1137OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1137OtherSpatial n.val),(fun n => b31Case970SpatialAngle1137OwnerAngular n.val),(fun n => b31Case970SpatialAngle1137OtherAngular n.val),b31Case970SpatialAngle1137Pair⟩

theorem b31_case970_spatial_angle_block1137_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1137Owners
      b31Case970SpatialAngle1137Others b31Case970SpatialAngle1137Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1137Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1137Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1137_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1137Owners) (hw : w ∈ b31Case970SpatialAngle1137Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1137_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1138OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1138Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1138OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1138OtherNodes : Array (Fin 7023) := #[4058,4059,4060,4061,4066,4067,4068,4069,4074,4075,4076,4077,4206,4207,4208,4209]

def b31Case970SpatialAngle1138Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1138OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1138Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-10302679607/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1138Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(10170421207/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1138Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-38029775885/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1138Reverse0 : AxisExclusionCertificate := ⟨(-34530099409/68719476736:ℚ),(-19605541973/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1138Reverse1 : AxisExclusionCertificate := ⟨(71893083481/68719476736:ℚ),(60310533503/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1138Reverse2 : AxisExclusionCertificate := ⟨(-20378015845/34359738368:ℚ),(-17706401939/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1138Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1138Forward0,b31Case970SpatialAngle1138Forward1,b31Case970SpatialAngle1138Forward2],![b31Case970SpatialAngle1138Reverse0,b31Case970SpatialAngle1138Reverse1,b31Case970SpatialAngle1138Reverse2]⟩

def b31Case970SpatialAngle1138OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1138OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1138OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1138OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1138OtherSpatialPage126 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[]]

def b31Case970SpatialAngle1138OtherSpatialPage127 : Array (List (Fin 4)) := #[[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OtherSpatialPage131 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1138OtherSpatialPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1138OtherSpatialPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1138OtherSpatialPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1138OtherSpatialGroup3 index
  | 4 => b31Case970SpatialAngle1138OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1138OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1138OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1138OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1138OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1138OtherAngularPage126 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31Case970SpatialAngle1138OtherAngularPage127 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OtherAngularPage131 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1138OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1138OtherAngularPage126.getD (index%32) []
  | 31 => b31Case970SpatialAngle1138OtherAngularPage127.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31Case970SpatialAngle1138OtherAngularPage131.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1138OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1138OtherAngularGroup3 index
  | 4 => b31Case970SpatialAngle1138OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1138Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,8⟩,⟨32,8,⟨(12,19,false),by decide⟩,4⟩,(fun n => b31Case970SpatialAngle1138OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1138OtherSpatial n.val),(fun n => b31Case970SpatialAngle1138OwnerAngular n.val),(fun n => b31Case970SpatialAngle1138OtherAngular n.val),b31Case970SpatialAngle1138Pair⟩

theorem b31_case970_spatial_angle_block1138_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1138Owners
      b31Case970SpatialAngle1138Others b31Case970SpatialAngle1138Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1138Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1138Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1138_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1138Owners) (hw : w ∈ b31Case970SpatialAngle1138Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1138_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1139OwnerNodes : Array (Fin 7023) := #[359,360,361,930,938,939,940,941,946,947,948,949]

def b31Case970SpatialAngle1139Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1139OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1139OtherNodes : Array (Fin 7023) := #[4300,4301,4304,4305,4308,4309,4400,4401]

def b31Case970SpatialAngle1139Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1139OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1139Forward0 : AxisExclusionCertificate := ⟨(-24340685061/34359738368:ℚ),(-39245275325/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1139Forward1 : AxisExclusionCertificate := ⟨(15860173313/17179869184:ℚ),(81205937417/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1139Forward2 : AxisExclusionCertificate := ⟨(-16882198473/68719476736:ℚ),(-19918893375/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1139Reverse0 : AxisExclusionCertificate := ⟨(-41210718429/68719476736:ℚ),(-23357963509/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1139Reverse1 : AxisExclusionCertificate := ⟨(39620247157/34359738368:ℚ),(16351534089/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1139Reverse2 : AxisExclusionCertificate := ⟨(-41803229853/68719476736:ℚ),(-14916755369/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1139Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1139Forward0,b31Case970SpatialAngle1139Forward1,b31Case970SpatialAngle1139Forward2],![b31Case970SpatialAngle1139Reverse0,b31Case970SpatialAngle1139Reverse1,b31Case970SpatialAngle1139Reverse2]⟩

def b31Case970SpatialAngle1139OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1139OwnerSpatialPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1139OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1139OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1139OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1139OtherSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1139OtherSpatialPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1139OtherSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1139OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1139OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1139OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1139OwnerAngularPage11.getD (index%32) []
  | 29 => b31Case970SpatialAngle1139OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1139OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1139OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1139OtherAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1139OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case970SpatialAngle1139OtherAngularPage134.getD (index%32) []
  | 9 => b31Case970SpatialAngle1139OtherAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1139OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1139OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1139Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,21,true),by decide⟩,8⟩,⟨32,16,⟨(13,18,false),by decide⟩,8⟩,(fun n => b31Case970SpatialAngle1139OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1139OtherSpatial n.val),(fun n => b31Case970SpatialAngle1139OwnerAngular n.val),(fun n => b31Case970SpatialAngle1139OtherAngular n.val),b31Case970SpatialAngle1139Pair⟩

theorem b31_case970_spatial_angle_block1139_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1139Owners
      b31Case970SpatialAngle1139Others b31Case970SpatialAngle1139Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1139Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1139Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1139_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1139Owners) (hw : w ∈ b31Case970SpatialAngle1139Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1139_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1140OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle1140Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1140OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1140OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1140Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1140OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1140Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1140Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(10886062621/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1140Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-21669632997/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1140Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1140Reverse1 : AxisExclusionCertificate := ⟨(43024254087/34359738368:ℚ),(68990532143/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1140Reverse2 : AxisExclusionCertificate := ⟨(-11094814697/17179869184:ℚ),(-12396820735/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1140Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1140Forward0,b31Case970SpatialAngle1140Forward1,b31Case970SpatialAngle1140Forward2],![b31Case970SpatialAngle1140Reverse0,b31Case970SpatialAngle1140Reverse1,b31Case970SpatialAngle1140Reverse2]⟩

def b31Case970SpatialAngle1140OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1140OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1140OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1140OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1140OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1140OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1140OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1140OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1140OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1140OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1140OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1140OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1140OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1140OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1140OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1140OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1140OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1140OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1140OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1140OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1140Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,64,⟨(30,32,false),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1140OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1140OtherSpatial n.val),(fun n => b31Case970SpatialAngle1140OwnerAngular n.val),(fun n => b31Case970SpatialAngle1140OtherAngular n.val),b31Case970SpatialAngle1140Pair⟩

theorem b31_case970_spatial_angle_block1140_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1140Owners
      b31Case970SpatialAngle1140Others b31Case970SpatialAngle1140Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1140Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1140Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1140_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1140Owners) (hw : w ∈ b31Case970SpatialAngle1140Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1140_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1141OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle1141Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1141OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1141OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1141Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1141OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1141Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1141Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(87040765711/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1141Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-22996336225/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1141Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-52124726879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1141Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(67407996641/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1141Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-13937891059/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1141Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1141Forward0,b31Case970SpatialAngle1141Forward1,b31Case970SpatialAngle1141Forward2],![b31Case970SpatialAngle1141Reverse0,b31Case970SpatialAngle1141Reverse1,b31Case970SpatialAngle1141Reverse2]⟩

def b31Case970SpatialAngle1141OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1141OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1141OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1141OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1141OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1141OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1141OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1141OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1141OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1141OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1141OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1141OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1141OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1141OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1141OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1141OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1141OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1141OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1141OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1141OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1141Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1141OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1141OtherSpatial n.val),(fun n => b31Case970SpatialAngle1141OwnerAngular n.val),(fun n => b31Case970SpatialAngle1141OtherAngular n.val),b31Case970SpatialAngle1141Pair⟩

theorem b31_case970_spatial_angle_block1141_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1141Owners
      b31Case970SpatialAngle1141Others b31Case970SpatialAngle1141Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1141Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1141Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1141_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1141Owners) (hw : w ∈ b31Case970SpatialAngle1141Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1141_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1142OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle1142Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1142OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1142OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1142Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1142OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1142Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1142Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1142Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1142Reverse0 : AxisExclusionCertificate := ⟨(-43727790095/68719476736:ℚ),(-27267585349/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1142Reverse1 : AxisExclusionCertificate := ⟨(87067056089/68719476736:ℚ),(68990532143/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1142Reverse2 : AxisExclusionCertificate := ⟨(-22200351833/34359738368:ℚ),(-12396820735/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1142Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1142Forward0,b31Case970SpatialAngle1142Forward1,b31Case970SpatialAngle1142Forward2],![b31Case970SpatialAngle1142Reverse0,b31Case970SpatialAngle1142Reverse1,b31Case970SpatialAngle1142Reverse2]⟩

def b31Case970SpatialAngle1142OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1142OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1142OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1142OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1142OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1142OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1142OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1142OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1142OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1142OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1142OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1142OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1142OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1142OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1142OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1142OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1142OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1142OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1142OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1142OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1142Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,64,⟨(30,32,true),by decide⟩,32⟩,(fun n => b31Case970SpatialAngle1142OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1142OtherSpatial n.val),(fun n => b31Case970SpatialAngle1142OwnerAngular n.val),(fun n => b31Case970SpatialAngle1142OtherAngular n.val),b31Case970SpatialAngle1142Pair⟩

theorem b31_case970_spatial_angle_block1142_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1142Owners
      b31Case970SpatialAngle1142Others b31Case970SpatialAngle1142Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1142Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1142Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1142_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1142Owners) (hw : w ∈ b31Case970SpatialAngle1142Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1142_accepted
    v w hv hw T U hT hU

end
end Sixpack
