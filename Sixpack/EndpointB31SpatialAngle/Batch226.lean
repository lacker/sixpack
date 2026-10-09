import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3437OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3437OwnerNodes.getD part.val 0)

def b31SpatialAngle3437OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3437OtherNodes.getD part.val 0)

def b31SpatialAngle3437Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3437Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3437Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3437Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3437Reverse1 : AxisExclusionCertificate := ⟨(22323820335/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3437Reverse2 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3437Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3437Forward0,b31SpatialAngle3437Forward1,b31SpatialAngle3437Forward2],![b31SpatialAngle3437Reverse0,b31SpatialAngle3437Reverse1,b31SpatialAngle3437Reverse2]⟩

def b31SpatialAngle3437OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3437OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3437OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3437OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3437OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3437OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3437OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3437OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3437OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3437OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3437OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3437OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3437OtherAngularPage1 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3437OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3437OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3437OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3437OwnerSpatial n.val),(fun n => b31SpatialAngle3437OtherSpatial n.val),(fun n => b31SpatialAngle3437OwnerAngular n.val),(fun n => b31SpatialAngle3437OtherAngular n.val),b31SpatialAngle3437Pair⟩

theorem b31_spatial_angle_block3437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3437Owners
      b31SpatialAngle3437Others b31SpatialAngle3437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3437Owners) (hw : w ∈ b31SpatialAngle3437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3437_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3438OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3438OwnerNodes.getD part.val 0)

def b31SpatialAngle3438OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3438OtherNodes.getD part.val 0)

def b31SpatialAngle3438Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3438Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3438Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-8333960515/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3438Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3438Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3438Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3438Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3438Forward0,b31SpatialAngle3438Forward1,b31SpatialAngle3438Forward2],![b31SpatialAngle3438Reverse0,b31SpatialAngle3438Reverse1,b31SpatialAngle3438Reverse2]⟩

def b31SpatialAngle3438OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3438OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3438OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3438OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3438OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3438OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3438OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3438OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3438OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3438OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3438OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3438OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3438OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3438OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3438OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3438OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3438OwnerSpatial n.val),(fun n => b31SpatialAngle3438OtherSpatial n.val),(fun n => b31SpatialAngle3438OwnerAngular n.val),(fun n => b31SpatialAngle3438OtherAngular n.val),b31SpatialAngle3438Pair⟩

theorem b31_spatial_angle_block3438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3438Owners
      b31SpatialAngle3438Others b31SpatialAngle3438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3438Owners) (hw : w ∈ b31SpatialAngle3438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3438_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3439OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3439OwnerNodes.getD part.val 0)

def b31SpatialAngle3439OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3439OtherNodes.getD part.val 0)

def b31SpatialAngle3439Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3439Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3439Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3439Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3439Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3439Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3439Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3439Forward0,b31SpatialAngle3439Forward1,b31SpatialAngle3439Forward2],![b31SpatialAngle3439Reverse0,b31SpatialAngle3439Reverse1,b31SpatialAngle3439Reverse2]⟩

def b31SpatialAngle3439OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3439OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3439OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3439OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3439OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3439OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3439OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3439OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3439OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3439OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3439OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3439OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3439OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3439OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3439OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3439OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3439OwnerSpatial n.val),(fun n => b31SpatialAngle3439OtherSpatial n.val),(fun n => b31SpatialAngle3439OwnerAngular n.val),(fun n => b31SpatialAngle3439OtherAngular n.val),b31SpatialAngle3439Pair⟩

theorem b31_spatial_angle_block3439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3439Owners
      b31SpatialAngle3439Others b31SpatialAngle3439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3439Owners) (hw : w ∈ b31SpatialAngle3439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3439_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3440OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3440OwnerNodes.getD part.val 0)

def b31SpatialAngle3440OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3440OtherNodes.getD part.val 0)

def b31SpatialAngle3440Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-3977474317/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3440Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3440Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-513084849/4294967296:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3440Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3440Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3440Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3440Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3440Forward0,b31SpatialAngle3440Forward1,b31SpatialAngle3440Forward2],![b31SpatialAngle3440Reverse0,b31SpatialAngle3440Reverse1,b31SpatialAngle3440Reverse2]⟩

def b31SpatialAngle3440OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3440OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3440OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3440OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3440OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3440OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3440OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3440OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3440OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3440OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3440OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3440OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3440OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3440OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3440OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3440OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3440OwnerSpatial n.val),(fun n => b31SpatialAngle3440OtherSpatial n.val),(fun n => b31SpatialAngle3440OwnerAngular n.val),(fun n => b31SpatialAngle3440OtherAngular n.val),b31SpatialAngle3440Pair⟩

theorem b31_spatial_angle_block3440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3440Owners
      b31SpatialAngle3440Others b31SpatialAngle3440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3440Owners) (hw : w ∈ b31SpatialAngle3440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3440_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3441OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3441OwnerNodes.getD part.val 0)

def b31SpatialAngle3441OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3441OtherNodes.getD part.val 0)

def b31SpatialAngle3441Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3441Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3441Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3441Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3441Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3441Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3441Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3441Forward0,b31SpatialAngle3441Forward1,b31SpatialAngle3441Forward2],![b31SpatialAngle3441Reverse0,b31SpatialAngle3441Reverse1,b31SpatialAngle3441Reverse2]⟩

def b31SpatialAngle3441OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3441OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3441OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3441OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3441OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3441OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3441OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3441OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3441OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3441OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3441OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3441OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3441OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3441OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3441OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3441OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3441OwnerSpatial n.val),(fun n => b31SpatialAngle3441OtherSpatial n.val),(fun n => b31SpatialAngle3441OwnerAngular n.val),(fun n => b31SpatialAngle3441OtherAngular n.val),b31SpatialAngle3441Pair⟩

theorem b31_spatial_angle_block3441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3441Owners
      b31SpatialAngle3441Others b31SpatialAngle3441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3441Owners) (hw : w ∈ b31SpatialAngle3441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3441_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3442OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433]

def b31SpatialAngle3442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3442OwnerNodes.getD part.val 0)

def b31SpatialAngle3442OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3442OtherNodes.getD part.val 0)

def b31SpatialAngle3442Forward0 : AxisExclusionCertificate := ⟨(-20878608853/34359738368:ℚ),(-14978295669/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3442Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3442Forward2 : AxisExclusionCertificate := ⟨(-4597249753/34359738368:ℚ),(-4632781057/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3442Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3442Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3442Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3442Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3442Forward0,b31SpatialAngle3442Forward1,b31SpatialAngle3442Forward2],![b31SpatialAngle3442Reverse0,b31SpatialAngle3442Reverse1,b31SpatialAngle3442Reverse2]⟩

def b31SpatialAngle3442OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3442OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3442OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3442OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3442OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3442OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3442OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3442OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3442OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3442OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3442OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3442OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3442OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3442OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3442OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3442OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3442OwnerSpatial n.val),(fun n => b31SpatialAngle3442OtherSpatial n.val),(fun n => b31SpatialAngle3442OwnerAngular n.val),(fun n => b31SpatialAngle3442OtherAngular n.val),b31SpatialAngle3442Pair⟩

theorem b31_spatial_angle_block3442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3442Owners
      b31SpatialAngle3442Others b31SpatialAngle3442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3442Owners) (hw : w ∈ b31SpatialAngle3442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3442_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3443OwnerNodes : Array (Fin 7023) := #[1434,1435,1436,1437]

def b31SpatialAngle3443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3443OwnerNodes.getD part.val 0)

def b31SpatialAngle3443OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3443OtherNodes.getD part.val 0)

def b31SpatialAngle3443Forward0 : AxisExclusionCertificate := ⟨(-39154394671/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3443Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3443Forward2 : AxisExclusionCertificate := ⟨(-6467729593/34359738368:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3443Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3443Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3443Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3443Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3443Forward0,b31SpatialAngle3443Forward1,b31SpatialAngle3443Forward2],![b31SpatialAngle3443Reverse0,b31SpatialAngle3443Reverse1,b31SpatialAngle3443Reverse2]⟩

def b31SpatialAngle3443OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3443OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3443OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3443OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3443OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3443OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3443OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3443OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3443OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3443OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3443OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3443OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3443OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3443OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3443OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3443OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3443OwnerSpatial n.val),(fun n => b31SpatialAngle3443OtherSpatial n.val),(fun n => b31SpatialAngle3443OwnerAngular n.val),(fun n => b31SpatialAngle3443OtherAngular n.val),b31SpatialAngle3443Pair⟩

theorem b31_spatial_angle_block3443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3443Owners
      b31SpatialAngle3443Others b31SpatialAngle3443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3443Owners) (hw : w ∈ b31SpatialAngle3443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3443_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3444OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3444OwnerNodes.getD part.val 0)

def b31SpatialAngle3444OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3444OtherNodes.getD part.val 0)

def b31SpatialAngle3444Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-7426846369/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3444Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(24368460715/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3444Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3444Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3444Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3444Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3444Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3444Forward0,b31SpatialAngle3444Forward1,b31SpatialAngle3444Forward2],![b31SpatialAngle3444Reverse0,b31SpatialAngle3444Reverse1,b31SpatialAngle3444Reverse2]⟩

def b31SpatialAngle3444OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3444OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3444OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3444OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3444OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3444OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3444OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3444OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3444OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3444OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3444OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3444OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3444OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3444OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3444OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3444OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3444OwnerSpatial n.val),(fun n => b31SpatialAngle3444OtherSpatial n.val),(fun n => b31SpatialAngle3444OwnerAngular n.val),(fun n => b31SpatialAngle3444OtherAngular n.val),b31SpatialAngle3444Pair⟩

theorem b31_spatial_angle_block3444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3444Owners
      b31SpatialAngle3444Others b31SpatialAngle3444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3444Owners) (hw : w ∈ b31SpatialAngle3444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3444_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3445OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3445OwnerNodes.getD part.val 0)

def b31SpatialAngle3445OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3445OtherNodes.getD part.val 0)

def b31SpatialAngle3445Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3445Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3445Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3445Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3445Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3445Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-7818432727/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3445Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3445Forward0,b31SpatialAngle3445Forward1,b31SpatialAngle3445Forward2],![b31SpatialAngle3445Reverse0,b31SpatialAngle3445Reverse1,b31SpatialAngle3445Reverse2]⟩

def b31SpatialAngle3445OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3445OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3445OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3445OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3445OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3445OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3445OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3445OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3445OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3445OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3445OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3445OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3445OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3445OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3445OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3445OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3445OwnerSpatial n.val),(fun n => b31SpatialAngle3445OtherSpatial n.val),(fun n => b31SpatialAngle3445OwnerAngular n.val),(fun n => b31SpatialAngle3445OtherAngular n.val),b31SpatialAngle3445Pair⟩

theorem b31_spatial_angle_block3445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3445Owners
      b31SpatialAngle3445Others b31SpatialAngle3445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3445Owners) (hw : w ∈ b31SpatialAngle3445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3445_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3446OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3446OwnerNodes.getD part.val 0)

def b31SpatialAngle3446OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3446OtherNodes.getD part.val 0)

def b31SpatialAngle3446Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3446Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3446Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-8333960515/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3446Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3446Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3446Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3446Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3446Forward0,b31SpatialAngle3446Forward1,b31SpatialAngle3446Forward2],![b31SpatialAngle3446Reverse0,b31SpatialAngle3446Reverse1,b31SpatialAngle3446Reverse2]⟩

def b31SpatialAngle3446OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3446OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3446OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3446OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3446OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3446OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3446OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3446OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3446OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3446OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3446OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3446OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3446OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3446OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3446OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3446OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3446OwnerSpatial n.val),(fun n => b31SpatialAngle3446OtherSpatial n.val),(fun n => b31SpatialAngle3446OwnerAngular n.val),(fun n => b31SpatialAngle3446OtherAngular n.val),b31SpatialAngle3446Pair⟩

theorem b31_spatial_angle_block3446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3446Owners
      b31SpatialAngle3446Others b31SpatialAngle3446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3446Owners) (hw : w ∈ b31SpatialAngle3446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3446_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3447OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3447OwnerNodes.getD part.val 0)

def b31SpatialAngle3447OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3447OtherNodes.getD part.val 0)

def b31SpatialAngle3447Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3447Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3447Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3447Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3447Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3447Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3447Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3447Forward0,b31SpatialAngle3447Forward1,b31SpatialAngle3447Forward2],![b31SpatialAngle3447Reverse0,b31SpatialAngle3447Reverse1,b31SpatialAngle3447Reverse2]⟩

def b31SpatialAngle3447OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3447OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3447OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3447OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3447OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3447OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3447OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3447OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3447OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3447OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3447OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3447OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3447OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3447OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3447OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3447OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3447OwnerSpatial n.val),(fun n => b31SpatialAngle3447OtherSpatial n.val),(fun n => b31SpatialAngle3447OwnerAngular n.val),(fun n => b31SpatialAngle3447OtherAngular n.val),b31SpatialAngle3447Pair⟩

theorem b31_spatial_angle_block3447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3447Owners
      b31SpatialAngle3447Others b31SpatialAngle3447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3447Owners) (hw : w ∈ b31SpatialAngle3447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3447_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3448OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3448OwnerNodes.getD part.val 0)

def b31SpatialAngle3448OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3448OtherNodes.getD part.val 0)

def b31SpatialAngle3448Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-3977474317/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3448Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(12650031157/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3448Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-513084849/4294967296:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3448Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3448Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3448Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3448Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3448Forward0,b31SpatialAngle3448Forward1,b31SpatialAngle3448Forward2],![b31SpatialAngle3448Reverse0,b31SpatialAngle3448Reverse1,b31SpatialAngle3448Reverse2]⟩

def b31SpatialAngle3448OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3448OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3448OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3448OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3448OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3448OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3448OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3448OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3448OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3448OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3448OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3448OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3448OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3448OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3448OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3448OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3448OwnerSpatial n.val),(fun n => b31SpatialAngle3448OtherSpatial n.val),(fun n => b31SpatialAngle3448OwnerAngular n.val),(fun n => b31SpatialAngle3448OtherAngular n.val),b31SpatialAngle3448Pair⟩

theorem b31_spatial_angle_block3448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3448Owners
      b31SpatialAngle3448Others b31SpatialAngle3448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3448Owners) (hw : w ∈ b31SpatialAngle3448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3448_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3449OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3449OwnerNodes.getD part.val 0)

def b31SpatialAngle3449OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3449OtherNodes.getD part.val 0)

def b31SpatialAngle3449Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3449Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3449Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-9938841403/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3449Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3449Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3449Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3449Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3449Forward0,b31SpatialAngle3449Forward1,b31SpatialAngle3449Forward2],![b31SpatialAngle3449Reverse0,b31SpatialAngle3449Reverse1,b31SpatialAngle3449Reverse2]⟩

def b31SpatialAngle3449OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3449OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3449OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3449OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3449OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3449OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3449OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3449OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3449OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3449OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3449OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3449OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3449OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3449OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3449OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3449OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3449OwnerSpatial n.val),(fun n => b31SpatialAngle3449OtherSpatial n.val),(fun n => b31SpatialAngle3449OwnerAngular n.val),(fun n => b31SpatialAngle3449OtherAngular n.val),b31SpatialAngle3449Pair⟩

theorem b31_spatial_angle_block3449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3449Owners
      b31SpatialAngle3449Others b31SpatialAngle3449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3449Owners) (hw : w ∈ b31SpatialAngle3449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3449_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3450OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3450OwnerNodes.getD part.val 0)

def b31SpatialAngle3450OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3450OtherNodes.getD part.val 0)

def b31SpatialAngle3450Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-14978295669/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3450Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3450Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-4632781057/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3450Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3450Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3450Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3450Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3450Forward0,b31SpatialAngle3450Forward1,b31SpatialAngle3450Forward2],![b31SpatialAngle3450Reverse0,b31SpatialAngle3450Reverse1,b31SpatialAngle3450Reverse2]⟩

def b31SpatialAngle3450OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3450OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3450OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3450OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3450OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3450OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3450OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3450OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3450OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3450OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3450OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3450OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3450OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3450OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3450OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3450OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3450OwnerSpatial n.val),(fun n => b31SpatialAngle3450OtherSpatial n.val),(fun n => b31SpatialAngle3450OwnerAngular n.val),(fun n => b31SpatialAngle3450OtherAngular n.val),b31SpatialAngle3450Pair⟩

theorem b31_spatial_angle_block3450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3450Owners
      b31SpatialAngle3450Others b31SpatialAngle3450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3450Owners) (hw : w ∈ b31SpatialAngle3450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3450_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3451OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3451OwnerNodes.getD part.val 0)

def b31SpatialAngle3451OtherNodes : Array (Fin 7023) := #[521,522,523,524,525,526,527]

def b31SpatialAngle3451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3451OtherNodes.getD part.val 0)

def b31SpatialAngle3451Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3451Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3451Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-5479320655/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3451Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3451Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3451Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3451Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3451Forward0,b31SpatialAngle3451Forward1,b31SpatialAngle3451Forward2],![b31SpatialAngle3451Reverse0,b31SpatialAngle3451Reverse1,b31SpatialAngle3451Reverse2]⟩

def b31SpatialAngle3451OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3451OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3451OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3451OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3451OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3451OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3451OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3451OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3451OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3451OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3451OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3451OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3451OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3451OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3451OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3451OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(1,2,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3451OwnerSpatial n.val),(fun n => b31SpatialAngle3451OtherSpatial n.val),(fun n => b31SpatialAngle3451OwnerAngular n.val),(fun n => b31SpatialAngle3451OtherAngular n.val),b31SpatialAngle3451Pair⟩

theorem b31_spatial_angle_block3451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3451Owners
      b31SpatialAngle3451Others b31SpatialAngle3451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3451Owners) (hw : w ∈ b31SpatialAngle3451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3451_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3452OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3452OwnerNodes.getD part.val 0)

def b31SpatialAngle3452OtherNodes : Array (Fin 7023) := #[1062,1063]

def b31SpatialAngle3452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3452OtherNodes.getD part.val 0)

def b31SpatialAngle3452Forward0 : AxisExclusionCertificate := ⟨(-11445178309/17179869184:ℚ),(-7226082453/34359738368:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3452Forward1 : AxisExclusionCertificate := ⟨(50029160673/68719476736:ℚ),(6316215259/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3452Forward2 : AxisExclusionCertificate := ⟨(-5442601565/68719476736:ℚ),(-9508879921/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3452Reverse0 : AxisExclusionCertificate := ⟨(-11734713373/68719476736:ℚ),(-4774439287/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3452Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27193871643/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3452Reverse2 : AxisExclusionCertificate := ⟨(-7286612251/34359738368:ℚ),(-7358039231/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3452Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3452Forward0,b31SpatialAngle3452Forward1,b31SpatialAngle3452Forward2],![b31SpatialAngle3452Reverse0,b31SpatialAngle3452Reverse1,b31SpatialAngle3452Reverse2]⟩

def b31SpatialAngle3452OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3452OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3452OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3452OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3452OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3452OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3452OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3452OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3452OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3452OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3452OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3452OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3452OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3452OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3452OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3452OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,27⟩,⟨64,64,⟨(2,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3452OwnerSpatial n.val),(fun n => b31SpatialAngle3452OtherSpatial n.val),(fun n => b31SpatialAngle3452OwnerAngular n.val),(fun n => b31SpatialAngle3452OtherAngular n.val),b31SpatialAngle3452Pair⟩

theorem b31_spatial_angle_block3452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3452Owners
      b31SpatialAngle3452Others b31SpatialAngle3452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3452Owners) (hw : w ∈ b31SpatialAngle3452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3452_accepted
    v w hv hw T U hT hU

end
end Sixpack
